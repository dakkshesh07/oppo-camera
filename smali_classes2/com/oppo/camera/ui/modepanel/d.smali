.class public Lcom/oppo/camera/ui/modepanel/d;
.super Ljava/lang/Object;
.source "ModeTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/modepanel/d$a;
    }
.end annotation


# static fields
.field private static f:Landroid/graphics/Typeface;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/oppo/camera/ui/modepanel/d$a;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->a:Landroid/app/Activity;

    .line 26
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->b:Landroid/widget/RelativeLayout;

    .line 27
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->c:Landroid/widget/TextView;

    .line 28
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->d:Lcom/oppo/camera/ui/modepanel/d$a;

    const/16 v0, 0x8

    .line 29
    iput v0, p0, Lcom/oppo/camera/ui/modepanel/d;->e:I

    .line 33
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/d;->a:Landroid/app/Activity;

    .line 35
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/modepanel/d;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0090

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/d;->a:Landroid/app/Activity;

    const v0, 0x7f09018f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/d;->b:Landroid/widget/RelativeLayout;

    .line 41
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/d;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f09018e

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/d;->c:Landroid/widget/TextView;

    .line 42
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/d;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/d;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/view/animation/Animation;)V
    .locals 2

    if-nez p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/d;->a:Landroid/app/Activity;

    const v0, 0x7f010058

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 129
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private b()Landroid/graphics/Typeface;
    .locals 2

    .line 107
    sget-object v0, Lcom/oppo/camera/ui/modepanel/d;->f:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "/system/fonts/ColorOSUI-Medium.ttf"

    .line 112
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/ui/modepanel/d;->f:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/oppo/camera/ui/modepanel/d;->f:Landroid/graphics/Typeface;

    const-string v0, "ModeTitle"

    const-string v1, "getFontTypeface, create special typeface fail"

    .line 116
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_0
    sget-object v0, Lcom/oppo/camera/ui/modepanel/d;->f:Landroid/graphics/Typeface;

    return-object v0
.end method

.method private b(Landroid/view/animation/Animation;)V
    .locals 2

    if-nez p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/d;->a:Landroid/app/Activity;

    const v0, 0x7f01005a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 139
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/animation/Animation;)V
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeTitle"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget v0, p0, Lcom/oppo/camera/ui/modepanel/d;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 69
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/modepanel/d;->e:I

    if-nez p1, :cond_1

    .line 72
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/modepanel/d;->a(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/modepanel/d;->b(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeTitle"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget v0, p0, Lcom/oppo/camera/ui/modepanel/d;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 85
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/modepanel/d;->e:I

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 89
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/modepanel/d;->a(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/modepanel/d;->b(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 94
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/ui/modepanel/d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/modepanel/d$a;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/d;->d:Lcom/oppo/camera/ui/modepanel/d$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnable, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeTitle"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/oppo/camera/ui/modepanel/d;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/d;->d:Lcom/oppo/camera/ui/modepanel/d$a;

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1}, Lcom/oppo/camera/ui/modepanel/d$a;->a()V

    :cond_0
    return-void
.end method
