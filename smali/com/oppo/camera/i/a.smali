.class public Lcom/oppo/camera/i/a;
.super Ljava/lang/Object;
.source "CommonBottomGuide.java"


# static fields
.field private static a:Ljava/lang/String; = "CommonBottomGuide"


# instance fields
.field private b:Lcom/oppo/camera/l;

.field private c:Landroid/app/Dialog;

.field private d:Landroid/app/Dialog;

.field private e:Landroid/app/Dialog;

.field private f:Landroid/app/Dialog;

.field private g:Landroid/widget/VideoView;

.field private h:Ljava/lang/Thread;

.field private i:Lcolor/support/v7/widget/c$a;

.field private j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/oppo/camera/l;Lcolor/support/v7/widget/c$a;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/oppo/camera/i/a;->b:Lcom/oppo/camera/l;

    .line 60
    iput-object v0, p0, Lcom/oppo/camera/i/a;->c:Landroid/app/Dialog;

    .line 61
    iput-object v0, p0, Lcom/oppo/camera/i/a;->d:Landroid/app/Dialog;

    .line 62
    iput-object v0, p0, Lcom/oppo/camera/i/a;->e:Landroid/app/Dialog;

    .line 63
    iput-object v0, p0, Lcom/oppo/camera/i/a;->f:Landroid/app/Dialog;

    .line 64
    iput-object v0, p0, Lcom/oppo/camera/i/a;->g:Landroid/widget/VideoView;

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/i/a;->h:Ljava/lang/Thread;

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/i/a;->i:Lcolor/support/v7/widget/c$a;

    .line 67
    iput-object v0, p0, Lcom/oppo/camera/i/a;->j:Landroid/os/Handler;

    .line 70
    iput-object p1, p0, Lcom/oppo/camera/i/a;->b:Lcom/oppo/camera/l;

    .line 71
    iput-object p2, p0, Lcom/oppo/camera/i/a;->i:Lcolor/support/v7/widget/c$a;

    .line 73
    iget-object p1, p0, Lcom/oppo/camera/i/a;->j:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 74
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/i/a;->j:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;III)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 193
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c006c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09006d

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f09006f

    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 196
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(I)V

    const p3, 0x7f09006e

    .line 198
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v3, p4, :cond_0

    .line 201
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x8

    .line 204
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 208
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 209
    new-instance p2, Lcom/color/support/dialog/panel/b;

    const p3, 0x7f110125

    invoke-direct {p2, p1, p3}, Lcom/color/support/dialog/panel/b;-><init>(Landroid/content/Context;I)V

    .line 210
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 211
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 212
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 213
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 216
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    .line 217
    iput v3, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p4, -0x2

    .line 218
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p4, 0x50

    .line 219
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 220
    invoke-virtual {p1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-object p2
.end method

.method private a(Landroid/app/Dialog;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 300
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    int-to-float p2, p2

    .line 301
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 5

    .line 160
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/e/f;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 166
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    .line 167
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    invoke-static {v1}, Landroidx/core/e/a;->a(Z)Landroidx/core/e/a;

    move-result-object v0

    .line 173
    sget-object v1, Landroidx/core/e/e;->e:Landroidx/core/e/d;

    invoke-virtual {v0, v3, v1}, Landroidx/core/e/a;->a(Ljava/lang/CharSequence;Landroidx/core/e/d;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 180
    sget-object v0, Lcom/oppo/camera/i/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " setRtlProfessionalTitleText error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Landroid/app/Dialog;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const v0, 0x7f0c006d

    const v1, 0x7f10034c

    const/4 v2, -0x1

    .line 135
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oppo/camera/i/a;->a(Landroid/app/Activity;III)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/i/a;->e:Landroid/app/Dialog;

    .line 138
    iget-object p1, p0, Lcom/oppo/camera/i/a;->e:Landroid/app/Dialog;

    const v0, 0x7f0902bf

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/oppo/camera/i/a;->a(Landroid/widget/TextView;)V

    .line 139
    iget-object p1, p0, Lcom/oppo/camera/i/a;->e:Landroid/app/Dialog;

    const v0, 0x7f0902c1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/oppo/camera/i/a;->a(Landroid/widget/TextView;)V

    .line 140
    iget-object p1, p0, Lcom/oppo/camera/i/a;->e:Landroid/app/Dialog;

    const v0, 0x7f0902c4

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/oppo/camera/i/a;->a(Landroid/widget/TextView;)V

    .line 141
    iget-object p1, p0, Lcom/oppo/camera/i/a;->e:Landroid/app/Dialog;

    const v0, 0x7f0902c2

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/oppo/camera/i/a;->a(Landroid/widget/TextView;)V

    .line 142
    iget-object p1, p0, Lcom/oppo/camera/i/a;->e:Landroid/app/Dialog;

    const v0, 0x7f0902c5

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/oppo/camera/i/a;->a(Landroid/widget/TextView;)V

    .line 144
    iget-object p1, p0, Lcom/oppo/camera/i/a;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 146
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/i/a;->e:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/i/a;->a(Landroid/app/Dialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 148
    iget-object v0, p0, Lcom/oppo/camera/i/a;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/oppo/camera/i/a;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/oppo/camera/i/a;->e:Landroid/app/Dialog;

    .line 153
    :cond_0
    sget-object v0, Lcom/oppo/camera/i/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showProfessionalParameterBottomGuide, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/oppo/camera/i/a;->c:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/oppo/camera/i/a;->b(Landroid/app/Dialog;)V

    .line 121
    iget-object v0, p0, Lcom/oppo/camera/i/a;->d:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/oppo/camera/i/a;->b(Landroid/app/Dialog;)V

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/i/a;->e:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/oppo/camera/i/a;->b(Landroid/app/Dialog;)V

    .line 123
    iget-object v0, p0, Lcom/oppo/camera/i/a;->f:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/oppo/camera/i/a;->b(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(IZ)V
    .locals 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/i/a;->f:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/oppo/camera/i/a;->b(Landroid/app/Dialog;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/i/a;->e:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/oppo/camera/i/a;->b(Landroid/app/Dialog;)V

    .line 116
    :goto_0
    sget-object v0, Lcom/oppo/camera/i/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideCommonBottomGuide, type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", remove: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/i/a;->e:Landroid/app/Dialog;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, v1, p1}, Lcom/oppo/camera/i/a;->a(IZ)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/oppo/camera/i/a;->a(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/i/a;->c(Landroid/app/Activity;)V

    .line 97
    :goto_0
    sget-object p1, Lcom/oppo/camera/i/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showCommonBottomGuide, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 3

    .line 280
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    .line 281
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 282
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 283
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x504

    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 286
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/oppo/camera/i/a;->c:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/i/a;->a(Landroid/app/Dialog;I)V

    .line 291
    iget-object v0, p0, Lcom/oppo/camera/i/a;->d:Landroid/app/Dialog;

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/i/a;->a(Landroid/app/Dialog;I)V

    .line 292
    iget-object v0, p0, Lcom/oppo/camera/i/a;->e:Landroid/app/Dialog;

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/i/a;->a(Landroid/app/Dialog;I)V

    .line 293
    iget-object v0, p0, Lcom/oppo/camera/i/a;->f:Landroid/app/Dialog;

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/i/a;->a(Landroid/app/Dialog;I)V

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/oppo/camera/i/a;->i:Lcolor/support/v7/widget/c$a;

    .line 295
    invoke-virtual {p0}, Lcom/oppo/camera/i/a;->c()Z

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 336
    iget-object p1, p0, Lcom/oppo/camera/i/a;->c:Landroid/app/Dialog;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 337
    iget-object p1, p0, Lcom/oppo/camera/i/a;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 338
    iput-object v0, p0, Lcom/oppo/camera/i/a;->c:Landroid/app/Dialog;

    .line 341
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/i/a;->d:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 342
    iget-object p1, p0, Lcom/oppo/camera/i/a;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 343
    iput-object v0, p0, Lcom/oppo/camera/i/a;->d:Landroid/app/Dialog;

    .line 346
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/i/a;->e:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 347
    iget-object p1, p0, Lcom/oppo/camera/i/a;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 348
    iput-object v0, p0, Lcom/oppo/camera/i/a;->e:Landroid/app/Dialog;

    .line 351
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/i/a;->f:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 352
    iget-object p1, p0, Lcom/oppo/camera/i/a;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 353
    iput-object v0, p0, Lcom/oppo/camera/i/a;->f:Landroid/app/Dialog;

    :cond_3
    return-void
.end method

.method public c()Z
    .locals 4

    .line 308
    iget-object v0, p0, Lcom/oppo/camera/i/a;->c:Landroid/app/Dialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/oppo/camera/i/a;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 313
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/i/a;->d:Landroid/app/Dialog;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 314
    iget-object v0, p0, Lcom/oppo/camera/i/a;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    move v0, v1

    .line 318
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/i/a;->e:Landroid/app/Dialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 319
    iget-object v0, p0, Lcom/oppo/camera/i/a;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 320
    iput-object v3, p0, Lcom/oppo/camera/i/a;->e:Landroid/app/Dialog;

    move v0, v1

    .line 324
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/i/a;->f:Landroid/app/Dialog;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 325
    iget-object v0, p0, Lcom/oppo/camera/i/a;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 326
    iput-object v3, p0, Lcom/oppo/camera/i/a;->f:Landroid/app/Dialog;

    move v0, v1

    .line 330
    :cond_3
    sget-object v1, Lcom/oppo/camera/i/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideAllPopupWindow, isHide: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public d()V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/oppo/camera/i/a;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/i/a;->g:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 360
    iget-object v0, p0, Lcom/oppo/camera/i/a;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/oppo/camera/i/a;->g:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/oppo/camera/i/a;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/i/a;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/oppo/camera/i/a;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 377
    iput-object v1, p0, Lcom/oppo/camera/i/a;->h:Ljava/lang/Thread;

    .line 380
    :cond_1
    iput-object v1, p0, Lcom/oppo/camera/i/a;->i:Lcolor/support/v7/widget/c$a;

    .line 381
    iput-object v1, p0, Lcom/oppo/camera/i/a;->g:Landroid/widget/VideoView;

    .line 382
    iput-object v1, p0, Lcom/oppo/camera/i/a;->c:Landroid/app/Dialog;

    .line 383
    iput-object v1, p0, Lcom/oppo/camera/i/a;->d:Landroid/app/Dialog;

    .line 384
    iput-object v1, p0, Lcom/oppo/camera/i/a;->e:Landroid/app/Dialog;

    .line 385
    iput-object v1, p0, Lcom/oppo/camera/i/a;->f:Landroid/app/Dialog;

    .line 386
    iput-object v1, p0, Lcom/oppo/camera/i/a;->b:Lcom/oppo/camera/l;

    return-void
.end method
