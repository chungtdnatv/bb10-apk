.pragma library

function formatTime(timestamp, now) {
    if (timestamp === undefined || timestamp === null || timestamp === "") return "";
    var value = Number(timestamp);
    if (!isFinite(value) || value <= 0) return "";
    var date = new Date(value);
    if (isNaN(date.getTime())) return "";
    if (date.toDateString() === now.toDateString()) {
        return date.getHours() + ":" + (date.getMinutes() < 10 ? "0" : "") + date.getMinutes();
    }
    var yesterday = new Date(now.getFullYear(), now.getMonth(), now.getDate() - 1);
    if (date.toDateString() === yesterday.toDateString()) return "Hôm qua";
    var age = now.getTime() - date.getTime();
    if (age >= 0 && age < 7 * 24 * 60 * 60 * 1000) {
        return ["Chủ nhật", "Thứ 2", "Thứ 3", "Thứ 4", "Thứ 5", "Thứ 6", "Thứ 7"][date.getDay()];
    }
    return date.getDate() + "/" + (date.getMonth() + 1) + (date.getFullYear() === now.getFullYear() ? "" : "/" + date.getFullYear());
}
