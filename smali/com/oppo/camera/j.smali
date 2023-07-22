.class public Lcom/oppo/camera/j;
.super Ljava/lang/Object;
.source "CameraStatementAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/j$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/c;

.field private b:Landroid/content/SharedPreferences;

.field private c:Lcom/oppo/camera/j$a;

.field private d:Lcom/color/support/view/ColorFullPageStatement;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/oppo/camera/ui/j;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/j$a;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/oppo/camera/j;->a:Landroidx/appcompat/app/c;

    .line 47
    iput-object v0, p0, Lcom/oppo/camera/j;->b:Landroid/content/SharedPreferences;

    .line 48
    iput-object v0, p0, Lcom/oppo/camera/j;->c:Lcom/oppo/camera/j$a;

    .line 49
    iput-object v0, p0, Lcom/oppo/camera/j;->d:Lcom/color/support/view/ColorFullPageStatement;

    .line 50
    iput-object v0, p0, Lcom/oppo/camera/j;->e:Landroid/widget/TextView;

    .line 51
    iput-object v0, p0, Lcom/oppo/camera/j;->f:Lcom/oppo/camera/ui/j;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/oppo/camera/j;->g:Z

    .line 59
    check-cast p1, Landroidx/appcompat/app/c;

    iput-object p1, p0, Lcom/oppo/camera/j;->a:Landroidx/appcompat/app/c;

    .line 60
    iput-object p2, p0, Lcom/oppo/camera/j;->c:Lcom/oppo/camera/j$a;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/j;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/oppo/camera/j;->e:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/j;Lcom/color/support/view/ColorFullPageStatement;)Lcom/color/support/view/ColorFullPageStatement;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/oppo/camera/j;->d:Lcom/color/support/view/ColorFullPageStatement;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/j;)Lcom/oppo/camera/ui/j;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oppo/camera/j;->f:Lcom/oppo/camera/ui/j;

    return-object p0
.end method

.method private a(IILandroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/oppo/camera/j;->a:Landroidx/appcompat/app/c;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 147
    iget-object v0, p0, Lcom/oppo/camera/j;->a:Landroidx/appcompat/app/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 152
    new-instance v1, Lcom/color/support/widget/a;

    iget-object v2, p0, Lcom/oppo/camera/j;->a:Landroidx/appcompat/app/c;

    invoke-direct {v1, v2}, Lcom/color/support/widget/a;-><init>(Landroid/content/Context;)V

    .line 153
    new-instance v2, Lcom/oppo/camera/j$2;

    invoke-direct {v2, p0}, Lcom/oppo/camera/j$2;-><init>(Lcom/oppo/camera/j;)V

    invoke-virtual {v1, v2}, Lcom/color/support/widget/a;->a(Lcom/color/support/widget/a$a;)V

    .line 166
    new-instance v2, Lcom/oppo/camera/j$3;

    invoke-direct {v2, p0, p3, v0, p2}, Lcom/oppo/camera/j$3;-><init>(Lcom/oppo/camera/j;Landroid/widget/TextView;II)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    add-int/2addr p2, v0

    const/16 p1, 0x21

    .line 201
    invoke-virtual {p3, v1, v0, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p3
.end method

.method static synthetic a(Lcom/oppo/camera/j;IILandroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/j;->a(IILandroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 91
    new-instance v0, Lcom/oppo/camera/ui/j;

    iget-object v1, p0, Lcom/oppo/camera/j;->a:Landroidx/appcompat/app/c;

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/j;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/oppo/camera/j;->f:Lcom/oppo/camera/ui/j;

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/j;->f:Lcom/oppo/camera/ui/j;

    new-instance v1, Lcom/oppo/camera/j$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/j$1;-><init>(Lcom/oppo/camera/j;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/j;->a(Lcom/oppo/camera/ui/j$a;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/j;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/oppo/camera/j;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/j;)Lcom/color/support/view/ColorFullPageStatement;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oppo/camera/j;->d:Lcom/color/support/view/ColorFullPageStatement;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/j;)Landroid/content/SharedPreferences;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oppo/camera/j;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/j;)Lcom/oppo/camera/j$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oppo/camera/j;->c:Lcom/oppo/camera/j$a;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/j;)Landroidx/appcompat/app/c;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oppo/camera/j;->a:Landroidx/appcompat/app/c;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/j;)Landroid/widget/TextView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oppo/camera/j;->e:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/oppo/camera/j;->g:Z

    return v0
.end method

.method public a(Landroid/content/SharedPreferences;)Z
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showDialog, preferences: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraStatementAlert"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/oppo/camera/j;->b:Landroid/content/SharedPreferences;

    .line 68
    iget-object p1, p0, Lcom/oppo/camera/j;->b:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v2, "pref_camera_statement_key"

    .line 72
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "showDialog, has show dialog"

    .line 73
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/j;->f:Lcom/oppo/camera/ui/j;

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 79
    iget-object p1, p0, Lcom/oppo/camera/j;->a:Landroidx/appcompat/app/c;

    const v1, 0x7f0c0087

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f090262

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/color/support/d/b;->a(Landroid/widget/TextView;I)V

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 82
    invoke-direct {p0, p1}, Lcom/oppo/camera/j;->a(Landroid/view/View;)V

    .line 83
    iget-object p1, p0, Lcom/oppo/camera/j;->f:Lcom/oppo/camera/ui/j;

    iget-object v1, p0, Lcom/oppo/camera/j;->a:Landroidx/appcompat/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->j()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "StatementDialogFragment"

    invoke-virtual {p1, v1, v2}, Lcom/oppo/camera/ui/j;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    .line 84
    iput-boolean v0, p0, Lcom/oppo/camera/j;->g:Z

    :cond_2
    return v0
.end method

.method public b()V
    .locals 2

    const-string v0, "CameraStatementAlert"

    const-string v1, "release"

    .line 210
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/oppo/camera/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/j;->f:Lcom/oppo/camera/ui/j;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/j;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/oppo/camera/j;->f:Lcom/oppo/camera/ui/j;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/j;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lcom/oppo/camera/j;->g:Z

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/oppo/camera/j;->c:Lcom/oppo/camera/j$a;

    return-void
.end method
