.class public abstract Landroid/content/pm/OplusBasePackageParser;
.super Ljava/lang/Object;
.source "OplusBasePackageParser.java"


# static fields
.field private static final LEGACY_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PACKAGE_OPPO:Ljava/lang/String; = "oplus"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    .line 47
    const-string/jumbo v1, "oppo.permission.OPPO_COMPONENT_SAFE"

    const-string/jumbo v2, "oplus.permission.OPLUS_COMPONENT_SAFE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.PRIVATE"

    const-string v2, "com.oplus.permission.safe.PRIVATE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.RUS"

    const-string v2, "com.oplus.permission.safe.RUS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.SAU"

    const-string v2, "com.oplus.permission.safe.SAU"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.FACE"

    const-string v2, "com.oplus.permission.safe.FACE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.FINGERPRINT"

    const-string v2, "com.oplus.permission.safe.FINGERPRINT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.BACKUP"

    const-string v2, "com.oplus.permission.safe.BACKUP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.SECURITY"

    const-string v2, "com.oplus.permission.safe.SECURITY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.PERSISTENT"

    const-string v2, "com.oplus.permission.safe.PERSISTENT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.FINANCIAL"

    const-string v2, "com.oplus.permission.safe.FINANCIAL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.AUTHENTICATE"

    const-string v2, "com.oplus.permission.safe.AUTHENTICATE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.KEY_EVENT"

    const-string v2, "com.oplus.permission.safe.KEY_EVENT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.PASSWORD"

    const-string v2, "com.oplus.permission.safe.PASSWORD"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.ACCOUNTS"

    const-string v2, "com.oplus.permission.safe.ACCOUNTS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.SAFE_MANAGER"

    const-string v2, "com.oplus.permission.safe.SAFE_MANAGER"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.APP_MANAGER"

    const-string v2, "com.oplus.permission.safe.APP_MANAGER"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.DCS"

    const-string v2, "com.oplus.permission.safe.DCS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.UPDATE"

    const-string v2, "com.oplus.permission.safe.UPDATE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.PUSH"

    const-string v2, "com.oplus.permission.safe.PUSH"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.AI_APP"

    const-string v2, "com.oplus.permission.safe.AI_APP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.MMS"

    const-string v2, "com.oplus.permission.safe.MMS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.PHONE"

    const-string v2, "com.oplus.permission.safe.PHONE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.KEYGUARD"

    const-string v2, "com.oplus.permission.safe.KEYGUARD"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.LOCATION"

    const-string v2, "com.oplus.permission.safe.LOCATION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.NFC"

    const-string v2, "com.oplus.permission.safe.NFC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.CONNECTIVITY"

    const-string v2, "com.oplus.permission.safe.CONNECTIVITY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.BLUETOOTH"

    const-string v2, "com.oplus.permission.safe.BLUETOOTH"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.CAMERA"

    const-string v2, "com.oplus.permission.safe.CAMERA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.PICTURE"

    const-string v2, "com.oplus.permission.safe.PICTURE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.CLIPBOARD"

    const-string v2, "com.oplus.permission.safe.CLIPBOARD"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.LOG"

    const-string v2, "com.oplus.permission.safe.LOG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.CLOUD"

    const-string v2, "com.oplus.permission.safe.CLOUD"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.SENSOR"

    const-string v2, "com.oplus.permission.safe.SENSOR"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.IOT"

    const-string v2, "com.oplus.permission.safe.IOT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.PROTECT"

    const-string v2, "com.oplus.permission.safe.PROTECT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.SDCARD"

    const-string v2, "com.oplus.permission.safe.SDCARD"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.USB"

    const-string v2, "com.oplus.permission.safe.USB"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.EMAIL"

    const-string v2, "com.oplus.permission.safe.EMAIL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.SETTINGS"

    const-string v2, "com.oplus.permission.safe.SETTINGS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.MEDIA"

    const-string v2, "com.oplus.permission.safe.MEDIA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.GAME"

    const-string v2, "com.oplus.permission.safe.GAME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.ASSISTANT"

    const-string v2, "com.oplus.permission.safe.ASSISTANT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.SMART_HOME"

    const-string v2, "com.oplus.permission.safe.SMART_HOME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.WEAR"

    const-string v2, "com.oplus.permission.safe.WEAR"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.VOICE"

    const-string v2, "com.oplus.permission.safe.VOICE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.ENTERTAINMENT"

    const-string v2, "com.oplus.permission.safe.ENTERTAINMENT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.ACCESSIBILITY"

    const-string v2, "com.oplus.permission.safe.ACCESSIBILITY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.SHARE"

    const-string v2, "com.oplus.permission.safe.SHARE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.READ_COMMON"

    const-string v2, "com.oplus.permission.safe.READ_COMMON"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    const-string v1, "com.oppo.permission.safe.SETTINGS_SEARCH"

    const-string v2, "com.oplus.permission.safe.SETTINGS_SEARCH"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static compatComponentPermission(Landroid/content/pm/PackageParser$Package;)V
    .locals 6
    .param p0, "pkg"    # Landroid/content/pm/PackageParser$Package;

    .line 125
    if-eqz p0, :cond_4

    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 129
    .local v0, "permissionEntrys":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 130
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 131
    .local v3, "permissionNameOld":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 132
    .local v4, "permissionNameNew":Ljava/lang/String;
    iget-object v5, p0, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 134
    iget-object v5, p0, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_1
    iget-object v5, p0, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 138
    iget-object v5, p0, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "permissionNameOld":Ljava/lang/String;
    .end local v4    # "permissionNameNew":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 141
    :cond_3
    return-void

    .line 126
    .end local v0    # "permissionEntrys":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_4
    :goto_1
    return-void
.end method

.method public static compatComponentPermission(Landroid/content/pm/parsing/ParsingPackage;)V
    .locals 6
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;

    .line 144
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    sget-object v0, Landroid/content/pm/OplusBasePackageParser;->LEGACY_MAP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 148
    .local v0, "permissionEntrys":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 149
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 150
    .local v3, "permissionNameOld":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 151
    .local v4, "permissionNameNew":Ljava/lang/String;
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 152
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 153
    invoke-interface {p0, v4}, Landroid/content/pm/parsing/ParsingPackage;->addRequestedPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 155
    :cond_1
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 156
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 157
    invoke-interface {p0, v3}, Landroid/content/pm/parsing/ParsingPackage;->addRequestedPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 159
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "permissionNameOld":Ljava/lang/String;
    .end local v4    # "permissionNameNew":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 160
    :cond_3
    return-void

    .line 145
    .end local v0    # "permissionEntrys":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_4
    :goto_1
    return-void
.end method

.method static hookNameError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "pkgName"    # Ljava/lang/String;
    .param p1, "nameError"    # Ljava/lang/String;

    .line 117
    const-string/jumbo v0, "oplus"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x0

    return-object v0

    .line 120
    :cond_0
    return-object p1
.end method


# virtual methods
.method hookActivityAliasTheme(Landroid/content/pm/PackageParser$Activity;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/PackageParser$Activity;)V
    .locals 2
    .param p1, "a"    # Landroid/content/pm/PackageParser$Activity;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "target"    # Landroid/content/pm/PackageParser$Activity;

    .line 109
    sget-object v0, Landroid/app/IOplusCommonInjector;->DEFAULT:Landroid/app/IOplusCommonInjector;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Landroid/app/IOplusCommonInjector;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/app/IOplusCommonInjector;->hookActivityAliasTheme(Landroid/content/pm/PackageParser$Activity;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/PackageParser$Activity;)V

    .line 110
    return-void
.end method

.method hookDispCompat(Landroid/content/pm/PackageParser$Package;F)V
    .locals 1
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "maxAspectRatio"    # F

    .line 105
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput p2, v0, Landroid/content/pm/ApplicationInfo;->maxAspectRatio:F

    .line 106
    return-void
.end method
