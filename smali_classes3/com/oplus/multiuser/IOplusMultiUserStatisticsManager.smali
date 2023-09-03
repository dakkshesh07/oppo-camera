.class public interface abstract Lcom/oplus/multiuser/IOplusMultiUserStatisticsManager;
.super Ljava/lang/Object;
.source "IOplusMultiUserStatisticsManager.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final CLEANUP:Ljava/lang/String; = "Cleanup"

.field public static final DEFAULT:Lcom/oplus/multiuser/IOplusMultiUserStatisticsManager;

.field public static final FLOW_1_1_1_CREATE_USERKEY_EX:Ljava/lang/String; = "flow_1.1.1_createUserKeyEx"

.field public static final FLOW_1_2_1_PREPARE_USERDATA_Ex:Ljava/lang/String; = "flow_1.2.1_prepareUserDataEx"

.field public static final FLOW_1_3_1_CREATE_NEW_USER_Ex:Ljava/lang/String; = "flow_1.3.1_createNewUserEx"

.field public static final FLOW_1_4_1_ON_USER_CREATED_Ex:Ljava/lang/String; = "flow_1.4.1_onNewUserCreatedEx"

.field public static final FLOW_2_3_1_ONBEFORESTARTUSER_PREPARE_EX:Ljava/lang/String; = "flow_2.3.1_onBeforeStartUser_prepareUserDataEx"

.field public static final FLOW_2_4_1_ONBEFORESTARTUSER_RECONCILEAPPDATA_EX:Ljava/lang/String; = "flow_2.4.1_onBeforeStartUser_reconcileAppsDataEx"

.field public static final FLOW_3_2_1_ONSTARTUSER_ROLEMANAGER_EX:Ljava/lang/String; = "flow_3.2.1_onStartUser_RoleManagerServiceEx"

.field public static final FLOW_3_3_1_ONSTARTUSER_PERMISSIONPOLICY_EX:Ljava/lang/String; = "flow_3.3.1_onStartUser_PermissionPolicyServiceEx"

.field public static final FLOW_3_4_1_ONSTARTUSER_STORAGEMANAGER_EX:Ljava/lang/String; = "flow_3.4.1_onStartUser_StorageManagerServiceEx"

.field public static final FLOW_5_1_1_DISPATCHUSERSWITCH_KEYGUARD_EX:Ljava/lang/String; = "flow_5.1.1_dispatchUserSwitch_KeyguardEx"

.field public static final FLOW_5_2_1_DISPATCHUSERSWITCH_WALLPAPER_EX:Ljava/lang/String; = "flow_5.2.1_dispatchUserSwitch_WallpaperEx"

.field public static final NAME:Ljava/lang/String; = "IOplusMultiUserStatisticsManager"

.field public static final START:Ljava/lang/String; = "Start"

.field public static final STOP:Ljava/lang/String; = "Stop"

.field public static final SWITCH:Ljava/lang/String; = "Switch"

.field public static final UNLOCKED:Ljava/lang/String; = "Unlocked"

.field public static final UNLOCKING:Ljava/lang/String; = "Unlocking"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/oplus/multiuser/IOplusMultiUserStatisticsManager$1;

    invoke-direct {v0}, Lcom/oplus/multiuser/IOplusMultiUserStatisticsManager$1;-><init>()V

    sput-object v0, Lcom/oplus/multiuser/IOplusMultiUserStatisticsManager;->DEFAULT:Lcom/oplus/multiuser/IOplusMultiUserStatisticsManager;

    return-void
.end method


# virtual methods
.method public addString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 75
    return-void
.end method

.method public amsSwitchUserEnter(JZIILjava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1, "functionStart"    # J
    .param p3, "userSwitchUiEnabled"    # Z
    .param p4, "oldUserId"    # I
    .param p5, "oldUserFlags"    # I
    .param p6, "oldUserType"    # Ljava/lang/String;
    .param p7, "newUserId"    # I
    .param p8, "newUserFlags"    # I
    .param p9, "newUserType"    # Ljava/lang/String;

    .line 90
    return-void
.end method

.method public continueUserSwitchEnter(II)V
    .locals 0
    .param p1, "oldUserId"    # I
    .param p2, "newUserId"    # I

    .line 129
    return-void
.end method

.method public createUserEnter(JLjava/lang/String;Ljava/lang/String;IZI)V
    .locals 0
    .param p1, "functionStartTime"    # J
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "userType"    # Ljava/lang/String;
    .param p5, "flags"    # I
    .param p6, "preCreate"    # Z
    .param p7, "userId"    # I

    .line 80
    return-void
.end method

.method public createUserExit(JLjava/lang/String;Ljava/lang/String;IZIJJJJJ)V
    .locals 0
    .param p1, "functionStartTime"    # J
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "userType"    # Ljava/lang/String;
    .param p5, "flags"    # I
    .param p6, "preCreate"    # Z
    .param p7, "userId"    # I
    .param p8, "totalTime"    # J
    .param p10, "smCreateKeyCost"    # J
    .param p12, "upPrepareCost"    # J
    .param p14, "pmCreateUserCost"    # J
    .param p16, "pmOnUserCreatedCost"    # J

    .line 85
    return-void
.end method

.method public dispatchSwitchEnter(JII)V
    .locals 0
    .param p1, "functionStartTime"    # J
    .param p3, "oldUserId"    # I
    .param p4, "newUserId"    # I

    .line 118
    return-void
.end method

.method public dispatchSwitchIfTooLong(JLjava/lang/String;II)V
    .locals 0
    .param p1, "duration"    # J
    .param p3, "serviceName"    # Ljava/lang/String;
    .param p4, "oldUserId"    # I
    .param p5, "newUserId"    # I

    .line 121
    return-void
.end method

.method public getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 66
    sget-object v0, Lcom/oplus/multiuser/IOplusMultiUserStatisticsManager;->DEFAULT:Lcom/oplus/multiuser/IOplusMultiUserStatisticsManager;

    return-object v0
.end method

.method public handleIfTooLong(Ljava/lang/String;JLjava/lang/String;ILjava/util/Map;)V
    .locals 0
    .param p1, "onWhat"    # Ljava/lang/String;
    .param p2, "duration"    # J
    .param p4, "serviceName"    # Ljava/lang/String;
    .param p5, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 110
    .local p6, "serviceMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
    return-void
.end method

.method public index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 62
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusMultiUserStatisticsManager:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public onBeforeStartUserExit(IJJJ)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "totalTime"    # J
    .param p4, "prepareUserDataTime"    # J
    .param p6, "reconcileAppsDataTime"    # J

    .line 100
    return-void
.end method

.method public onUserExit(Ljava/lang/String;JILjava/util/Map;)V
    .locals 0
    .param p1, "onWhat"    # Ljava/lang/String;
    .param p2, "functionCost"    # J
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 113
    .local p5, "serviceMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
    return-void
.end method

.method public screenUnFrozen(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 133
    return-void
.end method

.method public startUserInternalEnter(ZIIJJJZ)V
    .locals 0
    .param p1, "foreground"    # Z
    .param p2, "oldUserId"    # I
    .param p3, "newUserId"    # I
    .param p4, "functionStart"    # J
    .param p6, "freezingStart"    # J
    .param p8, "freezingCost"    # J
    .param p10, "screenFrozen"    # Z

    .line 96
    return-void
.end method

.method public startUserInternalExit(JJJIIJ)V
    .locals 0
    .param p1, "functionCost"    # J
    .param p3, "moveToForegroundCost"    # J
    .param p5, "updateConfigCost"    # J
    .param p7, "oldUserId"    # I
    .param p8, "newUserId"    # I
    .param p9, "functionStart"    # J

    .line 105
    return-void
.end method

.method public systemReady(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 72
    return-void
.end method

.method public timeoutUserSwitchEnter(Landroid/util/ArraySet;II)V
    .locals 0
    .param p2, "oldUserId"    # I
    .param p3, "newUserId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 125
    .local p1, "callbacks":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    return-void
.end method
