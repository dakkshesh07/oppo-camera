.class public final Lcom/android/internal/telephony/CarrierAppUtils;
.super Ljava/lang/Object;
.source "CarrierAppUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "CarrierAppUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized disableCarrierAppsUntilPrivileged(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 9
    .param p0, "callingPackage"    # Ljava/lang/String;
    .param p1, "userId"    # I
    .param p2, "context"    # Landroid/content/Context;

    const-class v0, Lcom/android/internal/telephony/CarrierAppUtils;

    monitor-enter v0

    .line 108
    :try_start_0
    const-class v1, Landroid/os/SystemConfigManager;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/SystemConfigManager;

    .line 109
    .local v1, "config":Landroid/os/SystemConfigManager;
    nop

    .line 110
    invoke-virtual {v1}, Landroid/os/SystemConfigManager;->getDisabledUntilUsedPreinstalledCarrierApps()Ljava/util/Set;

    move-result-object v6

    .line 112
    .local v6, "systemCarrierAppsDisabledUntilUsed":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    nop

    .line 113
    invoke-virtual {v1}, Landroid/os/SystemConfigManager;->getDisabledUntilUsedPreinstalledCarrierAssociatedAppEntries()Ljava/util/Map;

    move-result-object v7

    .line 114
    .local v7, "systemCarrierAssociatedAppsDisabledUntilUsed":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/os/CarrierAssociatedAppEntry;>;>;"
    invoke-static {p2, p1}, Lcom/android/internal/telephony/CarrierAppUtils;->getContentResolverForUser(Landroid/content/Context;I)Landroid/content/ContentResolver;

    move-result-object v4

    .line 115
    .local v4, "contentResolver":Landroid/content/ContentResolver;
    const/4 v3, 0x0

    move-object v2, p0

    move v5, p1

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/android/internal/telephony/CarrierAppUtils;->disableCarrierAppsUntilPrivileged(Ljava/lang/String;Landroid/telephony/TelephonyManager;Landroid/content/ContentResolver;ILjava/util/Set;Ljava/util/Map;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v0

    return-void

    .line 107
    .end local v1    # "config":Landroid/os/SystemConfigManager;
    .end local v4    # "contentResolver":Landroid/content/ContentResolver;
    .end local v6    # "systemCarrierAppsDisabledUntilUsed":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v7    # "systemCarrierAssociatedAppsDisabledUntilUsed":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/os/CarrierAssociatedAppEntry;>;>;"
    .end local p0    # "callingPackage":Ljava/lang/String;
    .end local p1    # "userId":I
    .end local p2    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized disableCarrierAppsUntilPrivileged(Ljava/lang/String;Landroid/telephony/TelephonyManager;ILandroid/content/Context;)V
    .locals 9
    .param p0, "callingPackage"    # Ljava/lang/String;
    .param p1, "telephonyManager"    # Landroid/telephony/TelephonyManager;
    .param p2, "userId"    # I
    .param p3, "context"    # Landroid/content/Context;

    const-class v0, Lcom/android/internal/telephony/CarrierAppUtils;

    monitor-enter v0

    .line 81
    :try_start_0
    const-class v1, Landroid/os/SystemConfigManager;

    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/SystemConfigManager;

    .line 82
    .local v1, "config":Landroid/os/SystemConfigManager;
    nop

    .line 83
    invoke-virtual {v1}, Landroid/os/SystemConfigManager;->getDisabledUntilUsedPreinstalledCarrierApps()Ljava/util/Set;

    move-result-object v6

    .line 84
    .local v6, "systemCarrierAppsDisabledUntilUsed":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    nop

    .line 85
    invoke-virtual {v1}, Landroid/os/SystemConfigManager;->getDisabledUntilUsedPreinstalledCarrierAssociatedAppEntries()Ljava/util/Map;

    move-result-object v7

    .line 86
    .local v7, "systemCarrierAssociatedAppsDisabledUntilUsed":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/os/CarrierAssociatedAppEntry;>;>;"
    invoke-static {p3, p2}, Lcom/android/internal/telephony/CarrierAppUtils;->getContentResolverForUser(Landroid/content/Context;I)Landroid/content/ContentResolver;

    move-result-object v4

    .line 87
    .local v4, "contentResolver":Landroid/content/ContentResolver;
    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move-object v8, p3

    invoke-static/range {v2 .. v8}, Lcom/android/internal/telephony/CarrierAppUtils;->disableCarrierAppsUntilPrivileged(Ljava/lang/String;Landroid/telephony/TelephonyManager;Landroid/content/ContentResolver;ILjava/util/Set;Ljava/util/Map;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v0

    return-void

    .line 80
    .end local v1    # "config":Landroid/os/SystemConfigManager;
    .end local v4    # "contentResolver":Landroid/content/ContentResolver;
    .end local v6    # "systemCarrierAppsDisabledUntilUsed":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v7    # "systemCarrierAssociatedAppsDisabledUntilUsed":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/os/CarrierAssociatedAppEntry;>;>;"
    .end local p0    # "callingPackage":Ljava/lang/String;
    .end local p1    # "telephonyManager":Landroid/telephony/TelephonyManager;
    .end local p2    # "userId":I
    .end local p3    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static disableCarrierAppsUntilPrivileged(Ljava/lang/String;Landroid/telephony/TelephonyManager;Landroid/content/ContentResolver;ILjava/util/Set;Ljava/util/Map;Landroid/content/Context;)V
    .locals 31
    .param p0, "callingPackage"    # Ljava/lang/String;
    .param p1, "telephonyManager"    # Landroid/telephony/TelephonyManager;
    .param p2, "contentResolver"    # Landroid/content/ContentResolver;
    .param p3, "userId"    # I
    .param p6, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/telephony/TelephonyManager;",
            "Landroid/content/ContentResolver;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/CarrierAssociatedAppEntry;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 145
    .local p4, "systemCarrierAppsDisabledUntilUsed":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p5, "systemCarrierAssociatedAppsDisabledUntilUsed":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/os/CarrierAssociatedAppEntry;>;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    const-string v6, "CarrierAppUtils"

    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 146
    .local v7, "packageManager":Landroid/content/pm/PackageManager;
    nop

    .line 147
    const-string v0, "permission"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/permission/PermissionManager;

    .line 148
    .local v8, "permissionManager":Landroid/permission/PermissionManager;
    move-object/from16 v9, p4

    invoke-static {v4, v9, v5}, Lcom/android/internal/telephony/CarrierAppUtils;->getDefaultCarrierAppCandidatesHelper(ILjava/util/Set;Landroid/content/Context;)Ljava/util/List;

    move-result-object v10

    .line 150
    .local v10, "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    if-eqz v10, :cond_1d

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v3

    move-object/from16 v19, v7

    move-object v9, v8

    move-object/from16 v18, v10

    goto/16 :goto_1a

    .line 154
    :cond_0
    move-object/from16 v11, p5

    invoke-static {v4, v11, v5}, Lcom/android/internal/telephony/CarrierAppUtils;->getDefaultCarrierAssociatedAppsHelper(ILjava/util/Map;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v12

    .line 157
    .local v12, "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    .line 158
    .local v13, "enabledCarrierPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    nop

    .line 159
    const-string v0, "carrier_apps_handled"

    const/4 v14, 0x0

    invoke-static {v3, v0, v14}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v15

    .line 163
    .local v15, "carrierAppsHandledSdk":I
    if-eqz v15, :cond_1

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    .line 164
    .local v16, "hasRunEver":Z
    :goto_0
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v15, v14, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 167
    .local v14, "hasRunForSdk":Z
    :goto_1
    :try_start_0
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_e

    if-eqz v18, :cond_19

    :try_start_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_a

    move-object/from16 v19, v18

    .line 168
    .local v19, "ai":Landroid/content/pm/ApplicationInfo;
    move-object/from16 v18, v10

    move-object/from16 v9, v19

    .end local v10    # "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v19    # "ai":Landroid/content/pm/ApplicationInfo;
    .local v9, "ai":Landroid/content/pm/ApplicationInfo;
    .local v18, "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    :try_start_2
    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_9

    .line 169
    .local v10, "packageName":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 170
    :try_start_3
    invoke-virtual {v2, v10}, Landroid/telephony/TelephonyManager;->checkCarrierPrivilegesForPackageAnyPhone(Ljava/lang/String;)I

    move-result v11
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x1

    if-ne v11, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    .line 323
    .end local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v10    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object v1, v3

    move-object/from16 v19, v7

    move-object v9, v8

    move-object/from16 v20, v12

    move v3, v15

    goto/16 :goto_18

    .line 170
    .restart local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local v10    # "packageName":Ljava/lang/String;
    :cond_3
    const/4 v2, 0x0

    .line 174
    .local v2, "hasPrivileges":Z
    :goto_3
    const/4 v11, 0x0

    :try_start_4
    invoke-virtual {v7, v10, v11}, Landroid/content/pm/PackageManager;->setSystemAppState(Ljava/lang/String;I)V

    .line 176
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_9

    .line 177
    .local v11, "associatedAppList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;"
    if-eqz v11, :cond_5

    .line 178
    :try_start_5
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v21, v20

    .line 179
    .local v21, "associatedApp":Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;
    move-object/from16 v20, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v8

    .end local v8    # "permissionManager":Landroid/permission/PermissionManager;
    .local v12, "associatedApp":Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;
    .local v20, "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    .local v21, "permissionManager":Landroid/permission/PermissionManager;
    :try_start_6
    iget-object v8, v12, Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v22, v12

    const/4 v12, 0x0

    .end local v12    # "associatedApp":Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;
    .local v22, "associatedApp":Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;
    invoke-virtual {v7, v8, v12}, Landroid/content/pm/PackageManager;->setSystemAppState(Ljava/lang/String;I)V
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 181
    .end local v22    # "associatedApp":Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;
    move-object/from16 v12, v20

    move-object/from16 v8, v21

    goto :goto_4

    .line 323
    .end local v2    # "hasPrivileges":Z
    .end local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v10    # "packageName":Ljava/lang/String;
    .end local v11    # "associatedAppList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;"
    :catch_1
    move-exception v0

    move-object v1, v3

    move-object/from16 v19, v7

    move v3, v15

    move-object/from16 v9, v21

    goto/16 :goto_18

    .line 178
    .end local v20    # "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    .end local v21    # "permissionManager":Landroid/permission/PermissionManager;
    .restart local v2    # "hasPrivileges":Z
    .restart local v8    # "permissionManager":Landroid/permission/PermissionManager;
    .restart local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local v10    # "packageName":Ljava/lang/String;
    .restart local v11    # "associatedAppList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;"
    .local v12, "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    :cond_4
    move-object/from16 v21, v8

    move-object/from16 v20, v12

    .end local v8    # "permissionManager":Landroid/permission/PermissionManager;
    .end local v12    # "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    .restart local v20    # "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    .restart local v21    # "permissionManager":Landroid/permission/PermissionManager;
    goto :goto_5

    .line 323
    .end local v2    # "hasPrivileges":Z
    .end local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v10    # "packageName":Ljava/lang/String;
    .end local v11    # "associatedAppList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;"
    .end local v20    # "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    .end local v21    # "permissionManager":Landroid/permission/PermissionManager;
    .restart local v8    # "permissionManager":Landroid/permission/PermissionManager;
    .restart local v12    # "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    :catch_2
    move-exception v0

    move-object/from16 v20, v12

    move-object v1, v3

    move-object/from16 v19, v7

    move-object v9, v8

    move v3, v15

    .end local v8    # "permissionManager":Landroid/permission/PermissionManager;
    .end local v12    # "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    .restart local v20    # "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    .restart local v21    # "permissionManager":Landroid/permission/PermissionManager;
    goto/16 :goto_18

    .line 177
    .end local v20    # "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    .end local v21    # "permissionManager":Landroid/permission/PermissionManager;
    .restart local v2    # "hasPrivileges":Z
    .restart local v8    # "permissionManager":Landroid/permission/PermissionManager;
    .restart local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local v10    # "packageName":Ljava/lang/String;
    .restart local v11    # "associatedAppList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;"
    .restart local v12    # "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    :cond_5
    move-object/from16 v21, v8

    move-object/from16 v20, v12

    .line 184
    .end local v8    # "permissionManager":Landroid/permission/PermissionManager;
    .end local v12    # "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    .restart local v20    # "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    .restart local v21    # "permissionManager":Landroid/permission/PermissionManager;
    :goto_5
    :try_start_7
    invoke-static/range {p3 .. p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v5, v8, v12}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v8

    .line 185
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v8
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_8

    .line 186
    .local v8, "enabledSetting":I
    const-string v12, "Update associated state ("

    move-object/from16 v19, v7

    .end local v7    # "packageManager":Landroid/content/pm/PackageManager;
    .local v19, "packageManager":Landroid/content/pm/PackageManager;
    const-string v7, "Update state ("

    const/high16 v22, 0x800000

    if-eqz v2, :cond_f

    .line 189
    :try_start_8
    invoke-static {v9}, Lcom/android/internal/telephony/CarrierAppUtils;->isUpdatedSystemApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v23
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    move/from16 v24, v2

    .end local v2    # "hasPrivileges":Z
    .local v24, "hasPrivileges":Z
    const-string v2, "): ENABLED for user "

    move-object/from16 v26, v0

    const/4 v0, 0x4

    if-nez v23, :cond_6

    if-eqz v8, :cond_7

    :cond_6
    if-eq v8, v0, :cond_7

    :try_start_9
    iget v0, v9, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3

    and-int v0, v0, v22

    if-nez v0, :cond_8

    goto :goto_6

    .line 323
    .end local v8    # "enabledSetting":I
    .end local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v10    # "packageName":Ljava/lang/String;
    .end local v11    # "associatedAppList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;"
    .end local v24    # "hasPrivileges":Z
    :catch_3
    move-exception v0

    move-object v1, v3

    move v3, v15

    move-object/from16 v9, v21

    goto/16 :goto_18

    .line 194
    .restart local v8    # "enabledSetting":I
    .restart local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local v10    # "packageName":Ljava/lang/String;
    .restart local v11    # "associatedAppList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;"
    .restart local v24    # "hasPrivileges":Z
    :cond_7
    :goto_6
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-static/range {p3 .. p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 198
    const/4 v7, 0x2

    invoke-virtual {v0, v10, v7}, Landroid/content/pm/PackageManager;->setSystemAppState(Ljava/lang/String;I)V

    .line 200
    invoke-static/range {p3 .. p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7, v0}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 202
    const/4 v7, 0x1

    invoke-virtual {v0, v10, v7, v7}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 209
    :cond_8
    if-eqz v11, :cond_e

    .line 210
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;

    .line 211
    .local v7, "associatedApp":Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;
    nop

    .line 212
    move-object/from16 v27, v0

    invoke-static/range {p3 .. p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, v7, Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0

    .line 216
    .local v0, "associatedAppEnabledSetting":I
    iget-object v3, v7, Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_4

    and-int v3, v3, v22

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    .line 224
    .local v3, "associatedAppInstalled":Z
    :goto_8
    if-eqz v0, :cond_b

    move/from16 v28, v15

    const/4 v15, 0x4

    .end local v15    # "carrierAppsHandledSdk":I
    .local v28, "carrierAppsHandledSdk":I
    if-eq v0, v15, :cond_c

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    move-object/from16 v30, v2

    const/4 v2, 0x1

    goto :goto_a

    .end local v28    # "carrierAppsHandledSdk":I
    .restart local v15    # "carrierAppsHandledSdk":I
    :cond_b
    move/from16 v28, v15

    const/4 v15, 0x4

    .line 229
    .end local v15    # "carrierAppsHandledSdk":I
    .restart local v28    # "carrierAppsHandledSdk":I
    :cond_c
    :goto_9
    :try_start_b
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v29, v0

    .end local v0    # "associatedAppEnabledSetting":I
    .local v29, "associatedAppEnabledSetting":I
    iget-object v0, v7, Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    invoke-static/range {p3 .. p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v5, v0, v15}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v15, v7, Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v15, v15, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 234
    move-object/from16 v30, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v15, v2}, Landroid/content/pm/PackageManager;->setSystemAppState(Ljava/lang/String;I)V

    .line 236
    nop

    .line 237
    invoke-static/range {p3 .. p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 236
    const/4 v15, 0x0

    invoke-virtual {v5, v1, v15, v0}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v15, v7, Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v15, v15, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 239
    const/4 v2, 0x1

    invoke-virtual {v0, v15, v2, v2}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 244
    .end local v3    # "associatedAppInstalled":Z
    .end local v7    # "associatedApp":Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;
    .end local v29    # "associatedAppEnabledSetting":I
    :goto_a
    move-object/from16 v3, p2

    move-object/from16 v0, v27

    move/from16 v15, v28

    move-object/from16 v2, v30

    goto/16 :goto_7

    .line 210
    .end local v28    # "carrierAppsHandledSdk":I
    .restart local v15    # "carrierAppsHandledSdk":I
    :cond_d
    move/from16 v28, v15

    const/4 v2, 0x1

    .end local v15    # "carrierAppsHandledSdk":I
    .restart local v28    # "carrierAppsHandledSdk":I
    goto :goto_b

    .line 209
    .end local v28    # "carrierAppsHandledSdk":I
    .restart local v15    # "carrierAppsHandledSdk":I
    :cond_e
    move/from16 v28, v15

    const/4 v2, 0x1

    .line 248
    .end local v15    # "carrierAppsHandledSdk":I
    .restart local v28    # "carrierAppsHandledSdk":I
    :goto_b
    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_5

    move/from16 v3, v28

    goto/16 :goto_13

    .line 323
    .end local v8    # "enabledSetting":I
    .end local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v10    # "packageName":Ljava/lang/String;
    .end local v11    # "associatedAppList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;"
    .end local v24    # "hasPrivileges":Z
    .end local v28    # "carrierAppsHandledSdk":I
    .restart local v15    # "carrierAppsHandledSdk":I
    :catch_4
    move-exception v0

    move-object/from16 v1, p2

    move v3, v15

    move-object/from16 v9, v21

    .end local v15    # "carrierAppsHandledSdk":I
    .restart local v28    # "carrierAppsHandledSdk":I
    goto/16 :goto_18

    .line 252
    .end local v28    # "carrierAppsHandledSdk":I
    .restart local v2    # "hasPrivileges":Z
    .restart local v8    # "enabledSetting":I
    .restart local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local v10    # "packageName":Ljava/lang/String;
    .restart local v11    # "associatedAppList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;"
    .restart local v15    # "carrierAppsHandledSdk":I
    :cond_f
    move-object/from16 v26, v0

    move/from16 v24, v2

    move/from16 v28, v15

    const/4 v2, 0x1

    .end local v2    # "hasPrivileges":Z
    .end local v15    # "carrierAppsHandledSdk":I
    .restart local v24    # "hasPrivileges":Z
    .restart local v28    # "carrierAppsHandledSdk":I
    :try_start_c
    invoke-static {v9}, Lcom/android/internal/telephony/CarrierAppUtils;->isUpdatedSystemApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_7

    const/4 v3, 0x3

    const-string v15, "): DISABLED_UNTIL_USED for user "

    if-nez v0, :cond_10

    if-nez v8, :cond_10

    :try_start_d
    iget v0, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int v0, v0, v22

    if-eqz v0, :cond_10

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-static/range {p3 .. p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 259
    invoke-virtual {v0, v10, v3}, Landroid/content/pm/PackageManager;->setSystemAppState(Ljava/lang/String;I)V
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_c

    .line 323
    .end local v8    # "enabledSetting":I
    .end local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v10    # "packageName":Ljava/lang/String;
    .end local v11    # "associatedAppList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;"
    .end local v24    # "hasPrivileges":Z
    :catch_5
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v9, v21

    move/from16 v3, v28

    goto/16 :goto_18

    .line 269
    .restart local v8    # "enabledSetting":I
    .restart local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local v10    # "packageName":Ljava/lang/String;
    .restart local v11    # "associatedAppList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;"
    .restart local v24    # "hasPrivileges":Z
    :cond_10
    :goto_c
    if-eqz v11, :cond_18

    .line 270
    :try_start_e
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;

    .line 271
    .restart local v7    # "associatedApp":Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;
    if-eqz v16, :cond_14

    if-nez v14, :cond_12

    iget v2, v7, Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;->addedInSdk:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_12

    iget v2, v7, Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;->addedInSdk:I
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_7

    move/from16 v3, v28

    .end local v28    # "carrierAppsHandledSdk":I
    .local v3, "carrierAppsHandledSdk":I
    if-le v2, v3, :cond_11

    :try_start_f
    iget v2, v7, Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;->addedInSdk:I

    move-object/from16 v25, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v0, :cond_13

    goto :goto_f

    :cond_11
    move-object/from16 v25, v0

    goto :goto_e

    .end local v3    # "carrierAppsHandledSdk":I
    .restart local v28    # "carrierAppsHandledSdk":I
    :cond_12
    move-object/from16 v25, v0

    move/from16 v3, v28

    .end local v28    # "carrierAppsHandledSdk":I
    .restart local v3    # "carrierAppsHandledSdk":I
    :cond_13
    :goto_e
    const/4 v0, 0x0

    goto :goto_10

    .end local v3    # "carrierAppsHandledSdk":I
    .restart local v28    # "carrierAppsHandledSdk":I
    :cond_14
    move-object/from16 v25, v0

    move/from16 v3, v28

    .end local v28    # "carrierAppsHandledSdk":I
    .restart local v3    # "carrierAppsHandledSdk":I
    :goto_f
    const/4 v0, 0x1

    .line 276
    .local v0, "allowDisable":Z
    :goto_10
    nop

    .line 277
    invoke-static/range {p3 .. p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v2

    .line 278
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, v7, Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 279
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v1

    .line 281
    .local v1, "associatedAppEnabledSetting":I
    iget-object v2, v7, Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int v2, v2, v22

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    .line 291
    .local v2, "associatedAppInstalled":Z
    :goto_11
    if-eqz v0, :cond_16

    if-nez v1, :cond_16

    if-eqz v2, :cond_16

    .line 295
    move/from16 v27, v0

    .end local v0    # "allowDisable":Z
    .local v27, "allowDisable":Z
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v28, v1

    .end local v1    # "associatedAppEnabledSetting":I
    .local v28, "associatedAppEnabledSetting":I
    iget-object v1, v7, Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    invoke-static/range {p3 .. p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, v7, Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 301
    move/from16 v29, v2

    const/4 v2, 0x3

    .end local v2    # "associatedAppInstalled":Z
    .local v29, "associatedAppInstalled":Z
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->setSystemAppState(Ljava/lang/String;I)V
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_12

    .line 291
    .end local v27    # "allowDisable":Z
    .end local v28    # "associatedAppEnabledSetting":I
    .end local v29    # "associatedAppInstalled":Z
    .restart local v0    # "allowDisable":Z
    .restart local v1    # "associatedAppEnabledSetting":I
    .restart local v2    # "associatedAppInstalled":Z
    :cond_16
    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v29, v2

    const/4 v2, 0x3

    .line 304
    .end local v0    # "allowDisable":Z
    .end local v1    # "associatedAppEnabledSetting":I
    .end local v2    # "associatedAppInstalled":Z
    .end local v7    # "associatedApp":Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;
    :goto_12
    move-object/from16 v1, p0

    move/from16 v28, v3

    move-object/from16 v0, v25

    move v3, v2

    const/4 v2, 0x1

    goto/16 :goto_d

    .line 323
    .end local v8    # "enabledSetting":I
    .end local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v10    # "packageName":Ljava/lang/String;
    .end local v11    # "associatedAppList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;"
    .end local v24    # "hasPrivileges":Z
    :catch_6
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v9, v21

    goto/16 :goto_18

    .line 270
    .end local v3    # "carrierAppsHandledSdk":I
    .restart local v8    # "enabledSetting":I
    .restart local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local v10    # "packageName":Ljava/lang/String;
    .restart local v11    # "associatedAppList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;"
    .restart local v24    # "hasPrivileges":Z
    .local v28, "carrierAppsHandledSdk":I
    :cond_17
    move/from16 v3, v28

    .end local v28    # "carrierAppsHandledSdk":I
    .restart local v3    # "carrierAppsHandledSdk":I
    goto :goto_13

    .line 269
    .end local v3    # "carrierAppsHandledSdk":I
    .restart local v28    # "carrierAppsHandledSdk":I
    :cond_18
    move/from16 v3, v28

    .line 307
    .end local v8    # "enabledSetting":I
    .end local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v10    # "packageName":Ljava/lang/String;
    .end local v11    # "associatedAppList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;"
    .end local v24    # "hasPrivileges":Z
    .end local v28    # "carrierAppsHandledSdk":I
    .restart local v3    # "carrierAppsHandledSdk":I
    :goto_13
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    move v15, v3

    move-object/from16 v10, v18

    move-object/from16 v7, v19

    move-object/from16 v12, v20

    move-object/from16 v8, v21

    move-object/from16 v0, v26

    move-object/from16 v3, p2

    goto/16 :goto_2

    .line 323
    .end local v3    # "carrierAppsHandledSdk":I
    .restart local v28    # "carrierAppsHandledSdk":I
    :catch_7
    move-exception v0

    move/from16 v3, v28

    move-object/from16 v1, p2

    move-object/from16 v9, v21

    .end local v28    # "carrierAppsHandledSdk":I
    .restart local v3    # "carrierAppsHandledSdk":I
    goto/16 :goto_18

    .end local v3    # "carrierAppsHandledSdk":I
    .end local v19    # "packageManager":Landroid/content/pm/PackageManager;
    .local v7, "packageManager":Landroid/content/pm/PackageManager;
    .restart local v15    # "carrierAppsHandledSdk":I
    :catch_8
    move-exception v0

    move-object/from16 v19, v7

    move v3, v15

    move-object/from16 v1, p2

    move-object/from16 v9, v21

    .end local v7    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v15    # "carrierAppsHandledSdk":I
    .restart local v3    # "carrierAppsHandledSdk":I
    .restart local v19    # "packageManager":Landroid/content/pm/PackageManager;
    goto/16 :goto_18

    .end local v3    # "carrierAppsHandledSdk":I
    .end local v19    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v20    # "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    .end local v21    # "permissionManager":Landroid/permission/PermissionManager;
    .restart local v7    # "packageManager":Landroid/content/pm/PackageManager;
    .local v8, "permissionManager":Landroid/permission/PermissionManager;
    .restart local v12    # "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    .restart local v15    # "carrierAppsHandledSdk":I
    :catch_9
    move-exception v0

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    move v3, v15

    move-object/from16 v1, p2

    move-object v9, v8

    .end local v7    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v8    # "permissionManager":Landroid/permission/PermissionManager;
    .end local v12    # "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    .end local v15    # "carrierAppsHandledSdk":I
    .restart local v3    # "carrierAppsHandledSdk":I
    .restart local v19    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v20    # "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    .restart local v21    # "permissionManager":Landroid/permission/PermissionManager;
    goto/16 :goto_18

    .end local v3    # "carrierAppsHandledSdk":I
    .end local v18    # "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v19    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v20    # "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    .end local v21    # "permissionManager":Landroid/permission/PermissionManager;
    .restart local v7    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v8    # "permissionManager":Landroid/permission/PermissionManager;
    .local v10, "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v12    # "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    .restart local v15    # "carrierAppsHandledSdk":I
    :catch_a
    move-exception v0

    move-object/from16 v19, v7

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    move v3, v15

    move-object/from16 v1, p2

    move-object v9, v8

    .end local v7    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v8    # "permissionManager":Landroid/permission/PermissionManager;
    .end local v10    # "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v12    # "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    .end local v15    # "carrierAppsHandledSdk":I
    .restart local v3    # "carrierAppsHandledSdk":I
    .restart local v18    # "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v19    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v20    # "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    .restart local v21    # "permissionManager":Landroid/permission/PermissionManager;
    goto :goto_18

    .line 310
    .end local v3    # "carrierAppsHandledSdk":I
    .end local v18    # "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v19    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v20    # "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    .end local v21    # "permissionManager":Landroid/permission/PermissionManager;
    .restart local v7    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v8    # "permissionManager":Landroid/permission/PermissionManager;
    .restart local v10    # "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v12    # "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    .restart local v15    # "carrierAppsHandledSdk":I
    :cond_19
    move-object/from16 v26, v0

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    move v3, v15

    .end local v7    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v8    # "permissionManager":Landroid/permission/PermissionManager;
    .end local v10    # "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v12    # "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    .end local v15    # "carrierAppsHandledSdk":I
    .restart local v3    # "carrierAppsHandledSdk":I
    .restart local v18    # "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v19    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v20    # "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    .restart local v21    # "permissionManager":Landroid/permission/PermissionManager;
    if-eqz v16, :cond_1b

    if-nez v14, :cond_1a

    goto :goto_14

    :cond_1a
    move-object/from16 v1, p2

    goto :goto_15

    .line 311
    :cond_1b
    :goto_14
    :try_start_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_d

    move-object/from16 v1, p2

    move-object/from16 v2, v26

    :try_start_11
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 315
    :goto_15
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 318
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 319
    .local v0, "packageNames":[Ljava/lang/String;
    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 320
    nop

    .line 321
    invoke-static/range {p3 .. p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    sget-object v7, Lcom/android/internal/telephony/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo;->INSTANCE:Lcom/android/internal/telephony/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo;

    sget-object v8, Lcom/android/internal/telephony/-$$Lambda$CarrierAppUtils$oAca0vwfzY3MLxvgrejL5_ugnfc;->INSTANCE:Lcom/android/internal/telephony/-$$Lambda$CarrierAppUtils$oAca0vwfzY3MLxvgrejL5_ugnfc;
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_c

    .line 320
    move-object/from16 v9, v21

    .end local v21    # "permissionManager":Landroid/permission/PermissionManager;
    .local v9, "permissionManager":Landroid/permission/PermissionManager;
    :try_start_12
    invoke-virtual {v9, v0, v2, v7, v8}, Landroid/permission/PermissionManager;->grantDefaultPermissionsToEnabledCarrierApps([Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_12} :catch_b

    goto :goto_16

    .line 323
    .end local v0    # "packageNames":[Ljava/lang/String;
    :catch_b
    move-exception v0

    goto :goto_18

    .line 315
    .end local v9    # "permissionManager":Landroid/permission/PermissionManager;
    .restart local v21    # "permissionManager":Landroid/permission/PermissionManager;
    :cond_1c
    move-object/from16 v9, v21

    .line 325
    .end local v21    # "permissionManager":Landroid/permission/PermissionManager;
    .restart local v9    # "permissionManager":Landroid/permission/PermissionManager;
    :goto_16
    goto :goto_19

    .line 323
    .end local v9    # "permissionManager":Landroid/permission/PermissionManager;
    .restart local v21    # "permissionManager":Landroid/permission/PermissionManager;
    :catch_c
    move-exception v0

    goto :goto_17

    :catch_d
    move-exception v0

    move-object/from16 v1, p2

    :goto_17
    move-object/from16 v9, v21

    .end local v21    # "permissionManager":Landroid/permission/PermissionManager;
    .restart local v9    # "permissionManager":Landroid/permission/PermissionManager;
    goto :goto_18

    .end local v3    # "carrierAppsHandledSdk":I
    .end local v9    # "permissionManager":Landroid/permission/PermissionManager;
    .end local v18    # "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v19    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v20    # "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    .restart local v7    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v8    # "permissionManager":Landroid/permission/PermissionManager;
    .restart local v10    # "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v12    # "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    .restart local v15    # "carrierAppsHandledSdk":I
    :catch_e
    move-exception v0

    move-object v1, v3

    move-object/from16 v19, v7

    move-object v9, v8

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    move v3, v15

    .line 324
    .end local v7    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v8    # "permissionManager":Landroid/permission/PermissionManager;
    .end local v10    # "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v12    # "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    .end local v15    # "carrierAppsHandledSdk":I
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v3    # "carrierAppsHandledSdk":I
    .restart local v9    # "permissionManager":Landroid/permission/PermissionManager;
    .restart local v18    # "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v19    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v20    # "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    :goto_18
    const-string v2, "Could not reach PackageManager"

    invoke-static {v6, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 326
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_19
    return-void

    .line 150
    .end local v3    # "carrierAppsHandledSdk":I
    .end local v9    # "permissionManager":Landroid/permission/PermissionManager;
    .end local v13    # "enabledCarrierPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v14    # "hasRunForSdk":Z
    .end local v16    # "hasRunEver":Z
    .end local v18    # "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v19    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v20    # "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    .restart local v7    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v8    # "permissionManager":Landroid/permission/PermissionManager;
    .restart local v10    # "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    :cond_1d
    move-object v1, v3

    move-object/from16 v19, v7

    move-object v9, v8

    move-object/from16 v18, v10

    .line 151
    .end local v7    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v8    # "permissionManager":Landroid/permission/PermissionManager;
    .end local v10    # "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v9    # "permissionManager":Landroid/permission/PermissionManager;
    .restart local v18    # "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v19    # "packageManager":Landroid/content/pm/PackageManager;
    :goto_1a
    return-void
.end method

.method private static getApplicationInfoIfSystemApp(ILjava/lang/String;Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 3
    .param p0, "userId"    # I
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .line 430
    :try_start_0
    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const v1, 0x20108000

    .line 432
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_0

    .line 437
    return-object v0

    .line 441
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    :cond_0
    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v1, "CarrierAppUtils"

    const-string v2, "Could not reach PackageManager"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 442
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getContentResolverForUser(Landroid/content/Context;I)Landroid/content/ContentResolver;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I

    .line 121
    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 123
    .local v0, "userContext":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    return-object v1
.end method

.method public static getDefaultCarrierAppCandidates(ILandroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p0, "userId"    # I
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 373
    const-class v0, Landroid/os/SystemConfigManager;

    .line 374
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemConfigManager;

    .line 375
    invoke-virtual {v0}, Landroid/os/SystemConfigManager;->getDisabledUntilUsedPreinstalledCarrierApps()Ljava/util/Set;

    move-result-object v0

    .line 376
    .local v0, "systemCarrierAppsDisabledUntilUsed":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p0, v0, p1}, Lcom/android/internal/telephony/CarrierAppUtils;->getDefaultCarrierAppCandidatesHelper(ILjava/util/Set;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private static getDefaultCarrierAppCandidatesHelper(ILjava/util/Set;Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .param p0, "userId"    # I
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 382
    .local p1, "systemCarrierAppsDisabledUntilUsed":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz p1, :cond_3

    .line 383
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 387
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .local v0, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 389
    .local v2, "packageName":Ljava/lang/String;
    nop

    .line 390
    invoke-static {p0, v2, p2}, Lcom/android/internal/telephony/CarrierAppUtils;->getApplicationInfoIfSystemApp(ILjava/lang/String;Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 391
    .local v3, "ai":Landroid/content/pm/ApplicationInfo;
    if-eqz v3, :cond_1

    .line 392
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "ai":Landroid/content/pm/ApplicationInfo;
    :cond_1
    goto :goto_0

    .line 395
    :cond_2
    return-object v0

    .line 384
    .end local v0    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDefaultCarrierApps(Landroid/telephony/TelephonyManager;ILandroid/content/Context;)Ljava/util/List;
    .locals 6
    .param p0, "telephonyManager"    # Landroid/telephony/TelephonyManager;
    .param p1, "userId"    # I
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "I",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 338
    invoke-static {p1, p2}, Lcom/android/internal/telephony/CarrierAppUtils;->getDefaultCarrierAppCandidates(ILandroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 339
    .local v0, "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 346
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 347
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 348
    .local v3, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 349
    .local v4, "packageName":Ljava/lang/String;
    nop

    .line 350
    invoke-virtual {p0, v4}, Landroid/telephony/TelephonyManager;->checkCarrierPrivilegesForPackageAnyPhone(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v2, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 352
    .local v5, "hasPrivileges":Z
    :goto_1
    if-nez v5, :cond_2

    .line 353
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 346
    .end local v3    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "hasPrivileges":Z
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 357
    .end local v1    # "i":I
    :cond_3
    return-object v0

    .line 340
    :cond_4
    :goto_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private static getDefaultCarrierAssociatedAppsHelper(ILjava/util/Map;Landroid/content/Context;)Ljava/util/Map;
    .locals 12
    .param p0, "userId"    # I
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/CarrierAssociatedAppEntry;",
            ">;>;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;",
            ">;>;"
        }
    .end annotation

    .line 401
    .local p1, "systemCarrierAssociatedAppsDisabledUntilUsed":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/os/CarrierAssociatedAppEntry;>;>;"
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    .line 402
    .local v0, "size":I
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    .line 404
    .local v1, "associatedApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 405
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Landroid/os/CarrierAssociatedAppEntry;>;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 406
    .local v4, "carrierAppPackage":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 407
    .local v5, "associatedAppPackages":Ljava/util/List;, "Ljava/util/List<Landroid/os/CarrierAssociatedAppEntry;>;"
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 408
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/CarrierAssociatedAppEntry;

    .line 409
    .local v7, "associatedApp":Landroid/os/CarrierAssociatedAppEntry;
    iget-object v8, v7, Landroid/os/CarrierAssociatedAppEntry;->packageName:Ljava/lang/String;

    .line 410
    invoke-static {p0, v8, p2}, Lcom/android/internal/telephony/CarrierAppUtils;->getApplicationInfoIfSystemApp(ILjava/lang/String;Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    .line 413
    .local v8, "ai":Landroid/content/pm/ApplicationInfo;
    if-eqz v8, :cond_1

    invoke-static {v8}, Lcom/android/internal/telephony/CarrierAppUtils;->isUpdatedSystemApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 414
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 415
    .local v9, "appList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;"
    if-nez v9, :cond_0

    .line 416
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v10

    .line 417
    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :cond_0
    new-instance v10, Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;

    iget v11, v7, Landroid/os/CarrierAssociatedAppEntry;->addedInSdk:I

    invoke-direct {v10, v8, v11}, Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .end local v7    # "associatedApp":Landroid/os/CarrierAssociatedAppEntry;
    .end local v8    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v9    # "appList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/telephony/CarrierAppUtils$AssociatedAppInfo;>;"
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 422
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Landroid/os/CarrierAssociatedAppEntry;>;>;"
    .end local v4    # "carrierAppPackage":Ljava/lang/String;
    .end local v5    # "associatedAppPackages":Ljava/util/List;, "Ljava/util/List<Landroid/os/CarrierAssociatedAppEntry;>;"
    .end local v6    # "j":I
    :cond_2
    goto :goto_0

    .line 423
    :cond_3
    return-object v1
.end method

.method private static isUpdatedSystemApp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1
    .param p0, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 127
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    return v0

    .line 131
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$disableCarrierAppsUntilPrivileged$0(Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "isSuccess"    # Ljava/lang/Boolean;

    .line 321
    return-void
.end method
