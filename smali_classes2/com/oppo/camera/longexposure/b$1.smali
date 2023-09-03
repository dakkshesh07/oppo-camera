.class Lcom/oppo/camera/longexposure/b$1;
.super Ljava/lang/Object;
.source "LongExposureIcon.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/longexposure/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/longexposure/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/longexposure/b;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/oppo/camera/longexposure/b$1;->a:Lcom/oppo/camera/longexposure/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/oppo/camera/longexposure/b$1;->a:Lcom/oppo/camera/longexposure/b;

    invoke-static {p1}, Lcom/oppo/camera/longexposure/b;->a(Lcom/oppo/camera/longexposure/b;)Lcom/oppo/camera/longexposure/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/longexposure/d;->a()V

    return-void
.end method
