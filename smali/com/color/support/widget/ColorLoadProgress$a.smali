.class Lcom/color/support/widget/ColorLoadProgress$a;
.super Ljava/lang/Object;
.source "ColorLoadProgress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/ColorLoadProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/ColorLoadProgress;


# direct methods
.method private constructor <init>(Lcom/color/support/widget/ColorLoadProgress;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/color/support/widget/ColorLoadProgress$a;->a:Lcom/color/support/widget/ColorLoadProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/color/support/widget/ColorLoadProgress;Lcom/color/support/widget/ColorLoadProgress$1;)V
    .locals 0

    .line 417
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorLoadProgress$a;-><init>(Lcom/color/support/widget/ColorLoadProgress;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadProgress$a;->a:Lcom/color/support/widget/ColorLoadProgress;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/color/support/widget/ColorLoadProgress;->sendAccessibilityEvent(I)V

    return-void
.end method
