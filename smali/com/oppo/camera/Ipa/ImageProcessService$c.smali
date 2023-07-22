.class public Lcom/oppo/camera/Ipa/ImageProcessService$c;
.super Landroid/os/Binder;
.source "ImageProcessService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/Ipa/ImageProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/Ipa/ImageProcessService;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/Ipa/ImageProcessService;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$c;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/oppo/camera/Ipa/ImageProcessService;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$c;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    return-object v0
.end method
