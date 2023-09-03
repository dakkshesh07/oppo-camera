.class public Lcom/oplus/feature/OplusDisableFeatures$SystemCenter;
.super Ljava/lang/Object;
.source "OplusDisableFeatures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/feature/OplusDisableFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemCenter"
.end annotation


# static fields
.field public static final LONGSHOT:Ljava/lang/String;

.field public static final TRANSLATE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-string v0, "translate"

    invoke-static {v0}, Lcom/oplus/feature/OplusDisableFeatures$SystemCenter;->getFeature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/feature/OplusDisableFeatures$SystemCenter;->TRANSLATE:Ljava/lang/String;

    .line 47
    const-string v0, "longshot"

    invoke-static {v0}, Lcom/oplus/feature/OplusDisableFeatures$SystemCenter;->getFeature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/feature/OplusDisableFeatures$SystemCenter;->LONGSHOT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFeature(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "module"    # Ljava/lang/String;

    .line 36
    const-string v0, "system_center"

    invoke-static {v0, p0}, Lcom/oplus/feature/OplusDisableFeatures;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
