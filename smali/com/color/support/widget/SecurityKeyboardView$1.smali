.class Lcom/color/support/widget/SecurityKeyboardView$1;
.super Ljava/lang/Object;
.source "SecurityKeyboardView.java"

# interfaces
.implements Lcolor/support/v7/widget/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/widget/SecurityKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/SecurityKeyboardView;


# direct methods
.method constructor <init>(Lcom/color/support/widget/SecurityKeyboardView;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/color/support/widget/SecurityKeyboardView$1;->a:Lcom/color/support/widget/SecurityKeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 521
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const-string v0, "ColorSecurityPopupWindow"

    .line 522
    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
