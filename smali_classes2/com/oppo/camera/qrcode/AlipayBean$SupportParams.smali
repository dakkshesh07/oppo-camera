.class public Lcom/oppo/camera/qrcode/AlipayBean$SupportParams;
.super Ljava/lang/Object;
.source "AlipayBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/qrcode/AlipayBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupportParams"
.end annotation


# instance fields
.field private mAlipayRouteScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alipayRouteScheme"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlipayRouteScheme()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/oppo/camera/qrcode/AlipayBean$SupportParams;->mAlipayRouteScheme:Ljava/lang/String;

    return-object v0
.end method

.method public setAlipayRouteScheme(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/oppo/camera/qrcode/AlipayBean$SupportParams;->mAlipayRouteScheme:Ljava/lang/String;

    return-void
.end method
