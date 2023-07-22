.class Lcom/oppo/camera/ui/preview/a/d$a;
.super Ljava/lang/Object;
.source "FilterHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 609
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/d$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 610
    iput v0, p0, Lcom/oppo/camera/ui/preview/a/d$a;->b:I

    return-void
.end method
