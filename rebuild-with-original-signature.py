#!/usr/bin/env python3
"""
Rebuild APK preserving original signature
This copies the META-INF folder from original APK to rebuilt APK
"""

import os
import sys
import shutil
import subprocess
import zipfile
from pathlib import Path

class OriginalSignatureRebuilder:
    def __init__(self, original_apk, rebuilt_apk, output_apk):
        self.original_apk = Path(original_apk)
        self.rebuilt_apk = Path(rebuilt_apk)
        self.output_apk = Path(output_apk)
        
    def copy_signature(self):
        """Copy META-INF from original to rebuilt APK"""
        print("Copying original signature...")
        
        # Open both APKs
        with zipfile.ZipFile(self.original_apk, 'r') as orig_zip:
            with zipfile.ZipFile(self.rebuilt_apk, 'r') as rebuilt_zip:
                # Read rebuilt APK contents
                rebuilt_files = rebuilt_zip.namelist()
                
                # Create new APK with original signature
                with zipfile.ZipFile(self.output_apk, 'w', zipfile.ZIP_DEFLATED) as output_zip:
                    # Copy all files from rebuilt APK except META-INF
                    for file in rebuilt_files:
                        if not file.startswith('META-INF/'):
                            data = rebuilt_zip.read(file)
                            output_zip.writestr(file, data)
                    
                    # Copy META-INF from original APK
                    for file in orig_zip.namelist():
                        if file.startswith('META-INF/'):
                            data = orig_zip.read(file)
                            output_zip.writestr(file, data)
        
        print(f"Output APK: {self.output_apk}")
        return True
    
    def verify_signature(self):
        """Verify the signature of output APK"""
        print("Verifying signature...")
        try:
            result = subprocess.run([
                'jarsigner', '-verify', '-verbose', '-certs',
                str(self.output_apk.absolute())
            ], capture_output=True, text=True)
            
            print(result.stdout)
            if result.returncode == 0:
                print("✓ Signature verified successfully")
                return True
            else:
                print("✗ Signature verification failed")
                return False
        except Exception as e:
            print(f"Error verifying signature: {e}")
            return False


def main():
    if len(sys.argv) < 4:
        print("Usage: python rebuild-with-original-signature.py <original.apk> <rebuilt.apk> <output.apk>")
        print()
        print("Example:")
        print("  python rebuild-with-original-signature.py original.apk fixed.apk output.apk")
        sys.exit(1)
    
    original_apk = sys.argv[1]
    rebuilt_apk = sys.argv[2]
    output_apk = sys.argv[3]
    
    rebuilder = OriginalSignatureRebuilder(original_apk, rebuilt_apk, output_apk)
    
    if rebuilder.copy_signature():
        rebuilder.verify_signature()
        print("\nSUCCESS! APK rebuilt with original signature")
    else:
        print("\nFAILED! Could not rebuild APK")
        sys.exit(1)


if __name__ == "__main__":
    main()
