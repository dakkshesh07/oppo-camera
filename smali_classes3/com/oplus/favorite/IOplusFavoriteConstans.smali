.class public interface abstract Lcom/oplus/favorite/IOplusFavoriteConstans;
.super Ljava/lang/Object;
.source "IOplusFavoriteConstans.java"


# static fields
.field public static final DBG:Z

.field public static final EXTRA_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final EXTRA_RESULT_DATA:Ljava/lang/String; = "result_data"

.field public static final EXTRA_RESULT_ERROR:Ljava/lang/String; = "result_error"

.field public static final EXTRA_RESULT_SAVED:Ljava/lang/String; = "result_saved"

.field public static final EXTRA_RESULT_TITLES:Ljava/lang/String; = "result_titles"

.field public static final LOG_FAVORITE:Z

.field public static final LOG_PANIC:Z

.field public static final TAG_UNIFY:Ljava/lang/String; = "AnteaterFavorite"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/favorite/IOplusFavoriteConstans;->LOG_PANIC:Z

    .line 16
    const-string v0, "log.favorite"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/favorite/IOplusFavoriteConstans;->LOG_FAVORITE:Z

    .line 17
    sget-boolean v2, Lcom/oplus/favorite/IOplusFavoriteConstans;->LOG_PANIC:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lcom/oplus/favorite/IOplusFavoriteConstans;->DBG:Z

    return-void
.end method
