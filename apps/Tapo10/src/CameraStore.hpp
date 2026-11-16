#ifndef TAPO10_CAMERA_STORE_HPP
#define TAPO10_CAMERA_STORE_HPP
#include <QString>
class CameraStore {
 QString m_dir;
public:
 explicit CameraStore(const QString &directory):m_dir(directory){}
 bool load(QString &json) const;
 bool save(const QString &json) const;
};
#endif
