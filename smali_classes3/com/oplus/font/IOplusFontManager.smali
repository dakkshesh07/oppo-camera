.class public interface abstract Lcom/oplus/font/IOplusFontManager;
.super Ljava/lang/Object;
.source "IOplusFontManager.java"

# interfaces
.implements Lcom/oplus/font/IOplusBaseFontManager;


# static fields
.field public static final DEFAULT:Lcom/oplus/font/IOplusFontManager;

.field public static final NAME:Ljava/lang/String; = "OplusFontManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/oplus/font/IOplusFontManager$1;

    invoke-direct {v0}, Lcom/oplus/font/IOplusFontManager$1;-><init>()V

    sput-object v0, Lcom/oplus/font/IOplusFontManager;->DEFAULT:Lcom/oplus/font/IOplusFontManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 23
    invoke-interface {p0}, Lcom/oplus/font/IOplusFontManager;->getDefault()Lcom/oplus/font/IOplusFontManager;

    move-result-object v0

    return-object v0
.end method

.method public getDefault()Lcom/oplus/font/IOplusFontManager;
    .locals 1

    .line 38
    sget-object v0, Lcom/oplus/font/IOplusFontManager;->DEFAULT:Lcom/oplus/font/IOplusFontManager;

    return-object v0
.end method

.method public index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 33
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusFontManager:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method
