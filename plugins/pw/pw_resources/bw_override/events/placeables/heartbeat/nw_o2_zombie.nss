
#include "util_i_data"
#include "core_i_constants"
#include "res_i_const"

void main()
{
    _SetLocalInt(OBJECT_SELF, FRAMEWORK_OUTSIDER, TRUE);
    _SetLocalString(OBJECT_SELF, PLACEABLE_EVENT_ON_HEARTBEAT, "nw_o2_zombie:last");
    ExecuteScript("hook_placeable05", OBJECT_SELF);
}
