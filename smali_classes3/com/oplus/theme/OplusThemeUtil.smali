.class public Lcom/oplus/theme/OplusThemeUtil;
.super Ljava/lang/Object;
.source "OplusThemeUtil.java"


# static fields
.field public static final ACCESS_CHANGE_SETTING:Ljava/lang/String; = "access_color_setting"

.field public static final CUSTOM_THEME_PATH:Ljava/lang/String;

.field public static final DATA_THEME_PATH:Ljava/lang/String; = "/data/theme/"

.field public static final DEFAULT_DARKMODE_BACKGROUNDMAXL:F = 0.0f

.field public static final DEFAULT_DARKMODE_DIALOGBGMAXL:F = 27.0f

.field public static final DEFAULT_DARKMODE_FOREGROUNDMINL:F = 100.0f

.field public static final DEFAULT_DETECT_MASK_BORDER_OFFSET:F = 0.065f

.field public static final ICON_APCK_NAME:Ljava/lang/String; = "icon_pack_name"

.field public static final MATERIAL_OPLUS_MODE:Ljava/lang/String; = "material_color_mode"

.field public static final OPLUS_THEME_SETTING:Ljava/lang/String; = "color_theme_setting"

.field public static final SYSTEM_THEME_DEFAULT_PATH:Ljava/lang/String;

.field public static final THEME_CHANGED_IGNORE_PKGS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final THEME_CUSTOM_MODE:Ljava/lang/String; = "theme_change_mode"

.field public static final THEME_FLAG_SETTING:Ljava/lang/String; = "theme_flag_setting"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyRegionDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/media/theme/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/theme/OplusThemeUtil;->SYSTEM_THEME_DEFAULT_PATH:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyCompanyDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/theme/OplusThemeUtil;->CUSTOM_THEME_PATH:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/theme/OplusThemeUtil;->THEME_CHANGED_IGNORE_PKGS:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
