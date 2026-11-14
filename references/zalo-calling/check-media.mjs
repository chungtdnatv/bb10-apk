// Offline smoke test only: no account, sockets, microphone or Zalo requests.
// Usage: node check-media.mjs /path/to/built/zca-js
import assert from 'node:assert/strict';
import {pathToFileURL} from 'node:url';
import {resolve} from 'node:path';
const location = pathToFileURL(resolve(process.argv[2], 'dist/call-engine/ZaloSrtpSession.js'));
const {ZaloSrtpSession, buildRtpPacket, parseRtpPacket} = await import(location);
const key = Buffer.from(Array.from({length: 30}, (_, i) => i)); // synthetic
const sender = new ZaloSrtpSession(key);
const receiver = new ZaloSrtpSession(key);
for (const sequenceNumber of [65534, 65535, 0, 1]) {
    const plain = buildRtpPacket({sequenceNumber, timestamp: 320, ssrc: 42,
        payloadType: 111, payload: Buffer.from([0xf8, 0xff, 0xfe])});
    const encrypted = sender.protectRtp(plain);
    assert.notDeepEqual(encrypted.subarray(12, 15), plain.subarray(12));
    assert.deepEqual(receiver.unprotectRtp(encrypted), plain);
    assert.equal(parseRtpPacket(plain).sequenceNumber, sequenceNumber);
    const damaged = Buffer.from(encrypted);
    damaged[12] ^= 1;
    assert.throws(() => receiver.unprotectRtp(damaged), /authentication/);
}
console.log('PASS: SRTP round trip, sequence rollover, tampered packet rejection (offline only)');
