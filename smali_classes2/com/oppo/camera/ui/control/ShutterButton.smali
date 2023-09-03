.class public Lcom/oppo/camera/ui/control/ShutterButton;
.super Lcom/oppo/camera/ui/RotateImageView;
.source "ShutterButton.java"

# interfaces
.implements Lcom/oppo/camera/ui/inverse/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;
    }
.end annotation


# instance fields
.field protected i:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

.field protected j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/oppo/camera/ui/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/RotateImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/ShutterButton;->l:Z

    .line 36
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/ShutterButton;->j:Z

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/oppo/camera/ui/control/ShutterButton;->m:Lcom/oppo/camera/ui/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/RotateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/ShutterButton;->l:Z

    .line 36
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/ShutterButton;->j:Z

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/oppo/camera/ui/control/ShutterButton;->m:Lcom/oppo/camera/ui/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/ui/RotateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/ShutterButton;->l:Z

    .line 36
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/ShutterButton;->j:Z

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/oppo/camera/ui/control/ShutterButton;->m:Lcom/oppo/camera/ui/d;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/control/ShutterButton;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/ShutterButton;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/ui/control/ShutterButton;->i:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p0, p1}, Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;->a(Lcom/oppo/camera/ui/control/ShutterButton;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 63
    invoke-super {p0}, Lcom/oppo/camera/ui/RotateImageView;->drawableStateChanged()V

    .line 64
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ShutterButton;->isPressed()Z

    move-result v0

    .line 66
    iget-boolean v1, p0, Lcom/oppo/camera/ui/control/ShutterButton;->k:Z

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 89
    new-instance v1, Lcom/oppo/camera/ui/control/ShutterButton$1;

    invoke-direct {v1, p0, v0}, Lcom/oppo/camera/ui/control/ShutterButton$1;-><init>(Lcom/oppo/camera/ui/control/ShutterButton;Z)V

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 96
    :cond_0
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/control/ShutterButton;->a(Z)V

    .line 99
    :goto_0
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/ShutterButton;->k:Z

    :cond_1
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 171
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/RotateImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 173
    iget-boolean v1, p0, Lcom/oppo/camera/ui/control/ShutterButton;->j:Z

    if-eqz v1, :cond_0

    .line 174
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040545

    aput v2, v0, v1

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/control/ShutterButton;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 166
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/RotateImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent, isEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ShutterButton;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", event.getAction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", getRawY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShutterButton"

    .line 133
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/oppo/camera/ui/control/ShutterButton;->i:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/RotateImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/ShutterButton;->l:Z

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/oppo/camera/ui/control/ShutterButton;->i:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

    if-eqz v0, :cond_2

    .line 143
    invoke-interface {v0, p0}, Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;->c(Lcom/oppo/camera/ui/control/ShutterButton;)V

    :cond_2
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/ShutterButton;->l:Z

    .line 149
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/oppo/camera/ui/control/ShutterButton;->i:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

    if-eqz v0, :cond_4

    .line 151
    invoke-interface {v0, p0}, Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;->d(Lcom/oppo/camera/ui/control/ShutterButton;)V

    .line 155
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/control/ShutterButton;->i:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

    if-eqz v0, :cond_6

    .line 157
    invoke-interface {v0, p0}, Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;->e(Lcom/oppo/camera/ui/control/ShutterButton;)V

    .line 161
    :cond_6
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/RotateImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 2

    .line 111
    invoke-super {p0}, Lcom/oppo/camera/ui/RotateImageView;->performClick()Z

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/oppo/camera/ui/control/ShutterButton;->i:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

    if-eqz v1, :cond_0

    .line 114
    invoke-interface {v1, p0}, Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;->a(Lcom/oppo/camera/ui/control/ShutterButton;)V

    :cond_0
    return v0
.end method

.method public performLongClick()Z
    .locals 2

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/ShutterButton;->l:Z

    .line 124
    iget-object v1, p0, Lcom/oppo/camera/ui/control/ShutterButton;->i:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

    if-eqz v1, :cond_0

    .line 125
    invoke-interface {v1, p0}, Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;->b(Lcom/oppo/camera/ui/control/ShutterButton;)V

    :cond_0
    return v0
.end method

.method public setCameraUIListener(Lcom/oppo/camera/ui/d;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/oppo/camera/ui/control/ShutterButton;->m:Lcom/oppo/camera/ui/d;

    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 182
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/ShutterButton;->j:Z

    .line 183
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ShutterButton;->refreshDrawableState()V

    .line 184
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ShutterButton;->invalidate()V

    return-void
.end method

.method public setOnShutterButtonListener(Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/oppo/camera/ui/control/ShutterButton;->i:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

    return-void
.end method
