.class public Lcom/oppo/camera/g;
.super Ljava/lang/Object;
.source "CameraStatementAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/g$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/c;

.field private b:Landroid/content/SharedPreferences;

.field private c:Lcom/oppo/camera/g$a;

.field private d:Lcom/coui/appcompat/widget/COUIFullPageStatement;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/oppo/camera/ui/o;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/g$a;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/oppo/camera/g;->a:Landroidx/appcompat/app/c;

    .line 47
    iput-object v0, p0, Lcom/oppo/camera/g;->b:Landroid/content/SharedPreferences;

    .line 48
    iput-object v0, p0, Lcom/oppo/camera/g;->c:Lcom/oppo/camera/g$a;

    .line 49
    iput-object v0, p0, Lcom/oppo/camera/g;->d:Lcom/coui/appcompat/widget/COUIFullPageStatement;

    .line 50
    iput-object v0, p0, Lcom/oppo/camera/g;->e:Landroid/widget/TextView;

    .line 51
    iput-object v0, p0, Lcom/oppo/camera/g;->f:Lcom/oppo/camera/ui/o;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/oppo/camera/g;->g:Z

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/oppo/camera/g;->h:Z

    .line 60
    check-cast p1, Landroidx/appcompat/app/c;

    iput-object p1, p0, Lcom/oppo/camera/g;->a:Landroidx/appcompat/app/c;

    .line 61
    iput-object p2, p0, Lcom/oppo/camera/g;->c:Lcom/oppo/camera/g$a;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/g;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/oppo/camera/g;->e:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/g;Lcom/coui/appcompat/widget/COUIFullPageStatement;)Lcom/coui/appcompat/widget/COUIFullPageStatement;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/oppo/camera/g;->d:Lcom/coui/appcompat/widget/COUIFullPageStatement;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/g;)Lcom/oppo/camera/ui/o;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/g;->f:Lcom/oppo/camera/ui/o;

    return-object p0
.end method

.method private a(IILandroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/g;->a:Landroidx/appcompat/app/c;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/g;->a:Landroidx/appcompat/app/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 179
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 181
    new-instance v1, Lcom/coui/appcompat/widget/c;

    iget-object v2, p0, Lcom/oppo/camera/g;->a:Landroidx/appcompat/app/c;

    invoke-direct {v1, v2}, Lcom/coui/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    .line 182
    new-instance v2, Lcom/oppo/camera/g$2;

    invoke-direct {v2, p0}, Lcom/oppo/camera/g$2;-><init>(Lcom/oppo/camera/g;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/c;->a(Lcom/coui/appcompat/widget/c$a;)V

    .line 199
    new-instance v2, Lcom/oppo/camera/g$3;

    invoke-direct {v2, p0, p3, v0, p2}, Lcom/oppo/camera/g$3;-><init>(Lcom/oppo/camera/g;Landroid/widget/TextView;II)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 233
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    add-int/2addr p2, v0

    const/16 p1, 0x21

    .line 234
    invoke-virtual {p3, v1, v0, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p3
.end method

.method static synthetic a(Lcom/oppo/camera/g;IILandroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/g;->a(IILandroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 103
    new-instance v0, Lcom/oppo/camera/ui/o;

    invoke-direct {v0}, Lcom/oppo/camera/ui/o;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/g;->f:Lcom/oppo/camera/ui/o;

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/g;->f:Lcom/oppo/camera/ui/o;

    new-instance v1, Lcom/oppo/camera/g$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/g$1;-><init>(Lcom/oppo/camera/g;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/o;->a(Lcom/oppo/camera/ui/o$a;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/g;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/oppo/camera/g;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/g;)Lcom/coui/appcompat/widget/COUIFullPageStatement;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/g;->d:Lcom/coui/appcompat/widget/COUIFullPageStatement;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/g;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/oppo/camera/g;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/g;)Landroid/content/SharedPreferences;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/g;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/g;)Lcom/oppo/camera/g$a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/g;->c:Lcom/oppo/camera/g$a;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/g;)Landroidx/appcompat/app/c;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/g;->a:Landroidx/appcompat/app/c;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/g;)Landroid/widget/TextView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/g;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/g;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/oppo/camera/g;->h:Z

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/oppo/camera/g;->g:Z

    return v0
.end method

.method public a(Landroid/content/SharedPreferences;)Z
    .locals 4

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showDialog, preferences: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraStatementAlert"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/oppo/camera/g;->b:Landroid/content/SharedPreferences;

    .line 69
    iget-object p1, p0, Lcom/oppo/camera/g;->b:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v2, "pref_camera_statement_key"

    .line 73
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "showDialog, has show dialog"

    .line 74
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/g;->f:Lcom/oppo/camera/ui/o;

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 80
    iget-object p1, p0, Lcom/oppo/camera/g;->a:Landroidx/appcompat/app/c;

    const v1, 0x7f0c00af

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0902b1

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 82
    iget-object v2, p0, Lcom/oppo/camera/g;->a:Landroidx/appcompat/app/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 86
    :try_start_0
    iget-object v3, p0, Lcom/oppo/camera/g;->a:Landroidx/appcompat/app/c;

    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 89
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_2
    :goto_0
    const v1, 0x7f0902b2

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/coui/appcompat/a/a;->a(Landroid/widget/TextView;I)V

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 94
    invoke-direct {p0, p1}, Lcom/oppo/camera/g;->a(Landroid/view/View;)V

    .line 95
    iget-object p1, p0, Lcom/oppo/camera/g;->f:Lcom/oppo/camera/ui/o;

    iget-object v1, p0, Lcom/oppo/camera/g;->a:Landroidx/appcompat/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->j()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "StatementDialogFragment"

    invoke-virtual {p1, v1, v2}, Lcom/oppo/camera/ui/o;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    .line 96
    iput-boolean v0, p0, Lcom/oppo/camera/g;->g:Z

    :cond_3
    return v0
.end method

.method public b()V
    .locals 2

    const-string v0, "CameraStatementAlert"

    const-string v1, "release"

    .line 243
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/oppo/camera/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/g;->f:Lcom/oppo/camera/ui/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/o;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/oppo/camera/g;->f:Lcom/oppo/camera/ui/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/o;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Lcom/oppo/camera/g;->g:Z

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/oppo/camera/g;->c:Lcom/oppo/camera/g$a;

    return-void
.end method
