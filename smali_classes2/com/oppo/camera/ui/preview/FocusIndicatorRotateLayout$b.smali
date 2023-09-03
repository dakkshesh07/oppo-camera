.class Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout$b;->a:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout$1;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout$b;-><init>(Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout$b;->a:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->a(Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
