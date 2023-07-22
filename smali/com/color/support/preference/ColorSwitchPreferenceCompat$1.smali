.class Lcom/color/support/preference/ColorSwitchPreferenceCompat$1;
.super Ljava/lang/Object;
.source "ColorSwitchPreferenceCompat.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/preference/ColorSwitchPreferenceCompat;->a(Landroidx/preference/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/color/support/preference/ColorSwitchPreferenceCompat;


# direct methods
.method constructor <init>(Lcom/color/support/preference/ColorSwitchPreferenceCompat;Landroid/widget/TextView;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/color/support/preference/ColorSwitchPreferenceCompat$1;->b:Lcom/color/support/preference/ColorSwitchPreferenceCompat;

    iput-object p2, p0, Lcom/color/support/preference/ColorSwitchPreferenceCompat$1;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 150
    iget-object v0, p0, Lcom/color/support/preference/ColorSwitchPreferenceCompat$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/color/support/preference/ColorSwitchPreferenceCompat$1;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 152
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 153
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 154
    iget-object v3, p0, Lcom/color/support/preference/ColorSwitchPreferenceCompat$1;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    if-le p2, v0, :cond_1

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_2

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/color/support/preference/ColorSwitchPreferenceCompat$1;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setPressed(Z)V

    .line 167
    iget-object p1, p0, Lcom/color/support/preference/ColorSwitchPreferenceCompat$1;->a:Landroid/widget/TextView;

    const-wide/16 v0, 0x46

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->postInvalidateDelayed(J)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    return v3

    .line 161
    :cond_4
    iget-object p1, p0, Lcom/color/support/preference/ColorSwitchPreferenceCompat$1;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPressed(Z)V

    .line 162
    iget-object p1, p0, Lcom/color/support/preference/ColorSwitchPreferenceCompat$1;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :goto_2
    return v3
.end method
