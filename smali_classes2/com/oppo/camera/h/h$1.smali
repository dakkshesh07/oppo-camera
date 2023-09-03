.class Lcom/oppo/camera/h/h$1;
.super Ljava/lang/Object;
.source "FilmModeBarItemLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/h/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/h/h;


# direct methods
.method constructor <init>(Lcom/oppo/camera/h/h;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/oppo/camera/h/h$1;->a:Lcom/oppo/camera/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/oppo/camera/h/h$1;->a:Lcom/oppo/camera/h/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/h/h;->setItemPressed(Z)V

    return-void
.end method
