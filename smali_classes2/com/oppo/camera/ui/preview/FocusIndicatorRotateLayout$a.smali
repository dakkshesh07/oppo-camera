.class Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout$a;
.super Ljava/lang/Object;
.source "FocusIndicatorRotateLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout$a;->a:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout$1;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout$a;-><init>(Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout$a;->a:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout$a;->a:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->a(Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;I)I

    return-void
.end method
