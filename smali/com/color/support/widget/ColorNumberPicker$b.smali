.class Lcom/color/support/widget/ColorNumberPicker$b;
.super Ljava/lang/Object;
.source "ColorNumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/ColorNumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/ColorNumberPicker;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/color/support/widget/ColorNumberPicker;)V
    .locals 0

    .line 1837
    iput-object p1, p0, Lcom/color/support/widget/ColorNumberPicker$b;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/color/support/widget/ColorNumberPicker$b;Z)V
    .locals 0

    .line 1837
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumberPicker$b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 1841
    iput-boolean p1, p0, Lcom/color/support/widget/ColorNumberPicker$b;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1846
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker$b;->a:Lcom/color/support/widget/ColorNumberPicker;

    iget-boolean v1, p0, Lcom/color/support/widget/ColorNumberPicker$b;->b:Z

    invoke-static {v0, v1}, Lcom/color/support/widget/ColorNumberPicker;->c(Lcom/color/support/widget/ColorNumberPicker;Z)V

    .line 1847
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker$b;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-static {v0}, Lcom/color/support/widget/ColorNumberPicker;->e(Lcom/color/support/widget/ColorNumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/color/support/widget/ColorNumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
