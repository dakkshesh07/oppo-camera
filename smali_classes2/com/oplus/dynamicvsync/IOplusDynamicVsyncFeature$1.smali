.class final Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature$1;
.super Ljava/lang/Object;
.source "IOplusDynamicVsyncFeature.java"

# interfaces
.implements Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public flingEvent(Ljava/lang/String;I)V
    .locals 0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MUST keep this class in proguard file"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
