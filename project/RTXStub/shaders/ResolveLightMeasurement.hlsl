[numthreads(1, 1, 1)]
void ResolveLightMeasurement(
    uint3 dispatchThreadID : SV_DispatchThreadID,
    uint3 groupThreadID : SV_GroupThreadID,
    uint groupIndex : SV_GroupIndex, 
    uint3 groupID : SV_GroupID
    )
{
    // *cricket noises*
    // Note that g_rootConstant0 from IncidentLightMeterInline is accessible here
}