.class public Landroid/os/Build$VERSION;
.super Ljava/lang/Object;
.source "Build.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/Build;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VERSION"
.end annotation


# static fields
.field public static final greylist test-api ACTIVE_CODENAMES:[Ljava/lang/String;

.field private static final greylist-max-o ALL_CODENAMES:[Ljava/lang/String;

.field public static final whitelist test-api BASE_OS:Ljava/lang/String;

.field public static final whitelist test-api CODENAME:Ljava/lang/String;

.field public static final blacklist test-api FIRST_SDK_INT:I

.field public static final whitelist test-api INCREMENTAL:Ljava/lang/String;

.field public static final greylist-max-o MIN_SUPPORTED_TARGET_SDK_INT:I

.field public static final whitelist PREVIEW_SDK_FINGERPRINT:Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api PREVIEW_SDK_INT:I

.field public static final whitelist test-api RELEASE:Ljava/lang/String;

.field public static final whitelist test-api RELEASE_OR_CODENAME:Ljava/lang/String;

.field public static final blacklist test-api RESOURCES_SDK_INT:I

.field public static final whitelist test-api SDK:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api SDK_INT:I

.field public static final whitelist test-api SECURITY_PATCH:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 242
    const-string/jumbo v0, "ro.build.version.incremental"

    invoke-static {v0}, Landroid/os/Build;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 251
    const-string/jumbo v0, "ro.build.version.release"

    invoke-static {v0}, Landroid/os/Build;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 257
    const-string/jumbo v0, "ro.build.version.release_or_codename"

    invoke-static {v0}, Landroid/os/Build;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build$VERSION;->RELEASE_OR_CODENAME:Ljava/lang/String;

    .line 263
    const-string/jumbo v0, "ro.build.version.base_os"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 269
    const-string/jumbo v0, "ro.build.version.security_patch"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 279
    const-string/jumbo v0, "ro.build.version.sdk"

    invoke-static {v0}, Landroid/os/Build;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 288
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    nop

    .line 304
    const-string/jumbo v0, "ro.product.first_api_level"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Landroid/os/Build$VERSION;->FIRST_SDK_INT:I

    .line 324
    const-string/jumbo v0, "ro.build.version.preview_sdk"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 344
    const-string/jumbo v0, "ro.build.version.preview_sdk_fingerprint"

    const-string v2, "REL"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_FINGERPRINT:Ljava/lang/String;

    .line 351
    const-string/jumbo v0, "ro.build.version.codename"

    invoke-static {v0}, Landroid/os/Build;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 353
    nop

    .line 354
    const-string/jumbo v0, "ro.build.version.all_codenames"

    const-string v3, ","

    invoke-static {v0, v3}, Landroid/os/Build;->access$100(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build$VERSION;->ALL_CODENAMES:[Ljava/lang/String;

    .line 361
    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    new-array v0, v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->ALL_CODENAMES:[Ljava/lang/String;

    :goto_0
    sput-object v0, Landroid/os/Build$VERSION;->ACTIVE_CODENAMES:[Ljava/lang/String;

    .line 371
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    array-length v0, v0

    add-int/2addr v2, v0

    sput v2, Landroid/os/Build$VERSION;->RESOURCES_SDK_INT:I

    .line 380
    const-string/jumbo v0, "ro.build.version.min_supported_target_sdk"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Landroid/os/Build$VERSION;->MIN_SUPPORTED_TARGET_SDK_INT:I

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
