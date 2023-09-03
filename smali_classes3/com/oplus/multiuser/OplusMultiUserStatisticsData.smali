.class public Lcom/oplus/multiuser/OplusMultiUserStatisticsData;
.super Ljava/lang/Object;
.source "OplusMultiUserStatisticsData.java"


# instance fields
.field public flow_1_1_1:Ljava/lang/String;

.field public flow_1_1_createUserKey_cost:Ljava/lang/String;

.field public flow_1_2_1:Ljava/lang/String;

.field public flow_1_2_prepareUserData_cost:Ljava/lang/String;

.field public flow_1_3_1:Ljava/lang/String;

.field public flow_1_3_createNewUser_cost:Ljava/lang/String;

.field public flow_1_4_1:Ljava/lang/String;

.field public flow_1_4_onNewUserCreated_cost:Ljava/lang/String;

.field public flow_1_createUser_total_cost:Ljava/lang/String;

.field public flow_2_1_startUserInternal_freezingCost:Ljava/lang/String;

.field public flow_2_2_startUserInternal_updateConfigurationAndProfileIdsCost:Ljava/lang/String;

.field public flow_2_3_1:Ljava/lang/String;

.field public flow_2_3_onBeforeStartUser_prepareUserDataCost:Ljava/lang/String;

.field public flow_2_4_1:Ljava/lang/String;

.field public flow_2_4_onBeforeStartUser_reconcileAppsDataCost:Ljava/lang/String;

.field public flow_2_5_startUserInternal_moveToForegroundCost:Ljava/lang/String;

.field public flow_2_startUserInternal_ToalCost:Ljava/lang/String;

.field public flow_3_1_onStartUser_max_service_name_and_cost:Ljava/lang/String;

.field public flow_3_2_1:Ljava/lang/String;

.field public flow_3_2_onStartUser_RoleManagerServiceCost:Ljava/lang/String;

.field public flow_3_3_1:Ljava/lang/String;

.field public flow_3_3_onStartUser_PermissionPolicyServiceCost:Ljava/lang/String;

.field public flow_3_4_1:Ljava/lang/String;

.field public flow_3_4_onStartUser_StorageManagerServiceCost:Ljava/lang/String;

.field public flow_3_onStartUser_ToalCost:Ljava/lang/String;

.field public flow_4_1_onSwitchUser_max_service_name_and_cost:Ljava/lang/String;

.field public flow_4_onSwitchUser_ToalCost:Ljava/lang/String;

.field public flow_5_1_1:Ljava/lang/String;

.field public flow_5_1_dispatchUserSwitch_KeyguardUpdateMonitorCost:Ljava/lang/String;

.field public flow_5_2_1:Ljava/lang/String;

.field public flow_5_2_dispatchUserSwitch_WallpaperManagerServiceCost:Ljava/lang/String;

.field public flow_5_dispatchUserSwitch_Last_Observer_Name_Cost:Ljava/lang/String;

.field public flow_6_dispatchUserSwitch_Observers_no_respond:Ljava/lang/String;

.field public flow_7_switchUser_to_continueUserSwitch_Cost:Ljava/lang/String;

.field public flow_8_1_continueUserSwitch_to_unFrozen_Cost:Ljava/lang/String;

.field public flow_8_2_unFrozen_Reason:Ljava/lang/String;

.field public flow_8_switchUser_to_unFrozen_Cost:Ljava/lang/String;

.field public isSystemclone:Ljava/lang/String;

.field public newUserType:Ljava/lang/String;

.field public oldUserType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->oldUserType:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->newUserType:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->isSystemclone:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_1_createUser_total_cost:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_1_1_createUserKey_cost:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_1_1_1:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_1_2_prepareUserData_cost:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_1_2_1:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_1_3_createNewUser_cost:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_1_3_1:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_1_4_onNewUserCreated_cost:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_1_4_1:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_2_startUserInternal_ToalCost:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_2_1_startUserInternal_freezingCost:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_2_2_startUserInternal_updateConfigurationAndProfileIdsCost:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_2_3_onBeforeStartUser_prepareUserDataCost:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_2_3_1:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_2_4_onBeforeStartUser_reconcileAppsDataCost:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_2_4_1:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_2_5_startUserInternal_moveToForegroundCost:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_3_onStartUser_ToalCost:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_3_1_onStartUser_max_service_name_and_cost:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_3_2_onStartUser_RoleManagerServiceCost:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_3_2_1:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_3_3_onStartUser_PermissionPolicyServiceCost:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_3_3_1:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_3_4_onStartUser_StorageManagerServiceCost:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_3_4_1:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_4_onSwitchUser_ToalCost:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_4_1_onSwitchUser_max_service_name_and_cost:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_5_dispatchUserSwitch_Last_Observer_Name_Cost:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_5_1_dispatchUserSwitch_KeyguardUpdateMonitorCost:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_5_1_1:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_5_2_dispatchUserSwitch_WallpaperManagerServiceCost:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_5_2_1:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_6_dispatchUserSwitch_Observers_no_respond:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_7_switchUser_to_continueUserSwitch_Cost:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_8_switchUser_to_unFrozen_Cost:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_8_1_continueUserSwitch_to_unFrozen_Cost:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserStatisticsData;->flow_8_2_unFrozen_Reason:Ljava/lang/String;

    return-void
.end method
