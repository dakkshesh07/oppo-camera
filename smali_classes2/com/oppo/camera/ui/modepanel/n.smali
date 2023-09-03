.class public Lcom/oppo/camera/ui/modepanel/n;
.super Ljava/lang/Object;
.source "ModeTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/modepanel/n$a;
    }
.end annotation


# static fields
.field private static f:Landroid/graphics/Typeface;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/oppo/camera/ui/modepanel/n$a;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/n;->a:Landroid/app/Activity;

    .line 20
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/n;->b:Landroid/widget/RelativeLayout;

    .line 21
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/n;->c:Landroid/widget/TextView;

    .line 22
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/n;->d:Lcom/oppo/camera/ui/modepanel/n$a;

    const/16 v0, 0x8

    .line 23
    iput v0, p0, Lcom/oppo/camera/ui/modepanel/n;->e:I

    .line 27
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/n;->a:Landroid/app/Activity;

    .line 29
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/modepanel/n;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/n;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00be

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/n;->a:Landroid/app/Activity;

    const v0, 0x7f0901c8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/n;->b:Landroid/widget/RelativeLayout;

    .line 35
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/n;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901c7

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/n;->c:Landroid/widget/TextView;

    .line 36
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/n;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/n;->d()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 37
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/n;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/view/animation/Animation;)V
    .locals 2

    if-nez p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/n;->a:Landroid/app/Activity;

    const v0, 0x7f01009c

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/n;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/n;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 133
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/n;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 134
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/n;->b:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    return-void
.end method

.method private b(Landroid/view/animation/Animation;)V
    .locals 2

    if-nez p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/n;->a:Landroid/app/Activity;

    const v0, 0x7f01009e

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/n;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/n;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 144
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/n;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 145
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/n;->b:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    return-void
.end method

.method private d()Landroid/graphics/Typeface;
    .locals 2

    .line 117
    sget-object v0, Lcom/oppo/camera/ui/modepanel/n;->f:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/n;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/ui/modepanel/n;->f:Landroid/graphics/Typeface;

    .line 123
    sget-object v0, Lcom/oppo/camera/ui/modepanel/n;->f:Landroid/graphics/Typeface;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/n;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/n;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public a(ILandroid/view/animation/Animation;)V
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeTitle"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget v0, p0, Lcom/oppo/camera/ui/modepanel/n;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 71
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/modepanel/n;->e:I

    if-nez p1, :cond_1

    .line 74
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/modepanel/n;->a(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/modepanel/n;->b(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeTitle"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget v0, p0, Lcom/oppo/camera/ui/modepanel/n;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 87
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/modepanel/n;->e:I

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 91
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/modepanel/n;->a(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/modepanel/n;->b(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/ui/modepanel/n;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 97
    iget-object p2, p0, Lcom/oppo/camera/ui/modepanel/n;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 100
    :cond_3
    iget-object p2, p0, Lcom/oppo/camera/ui/modepanel/n;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/modepanel/n$a;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/n;->d:Lcom/oppo/camera/ui/modepanel/n$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/n;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/n;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnable, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeTitle"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/n;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 61
    iget v0, p0, Lcom/oppo/camera/ui/modepanel/n;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/n;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/n;->d:Lcom/oppo/camera/ui/modepanel/n$a;

    if-eqz p1, :cond_0

    .line 43
    invoke-interface {p1}, Lcom/oppo/camera/ui/modepanel/n$a;->a()V

    :cond_0
    return-void
.end method
