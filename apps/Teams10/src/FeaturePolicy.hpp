#ifndef TEAMS10_FEATURE_POLICY_HPP
#define TEAMS10_FEATURE_POLICY_HPP
namespace FeaturePolicy {
inline bool needsUpgrade(int revision){return revision<6;}
inline bool integrations(int revision,bool userEnabled){return revision>=6&&userEnabled;}
}
#endif
