.class public Lcom/customer/feedback/sdk/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/customer/feedback/sdk/util/f$a;
    }
.end annotation


# static fields
.field private static final aW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

.field private aY:Lcom/customer/feedback/sdk/util/f$a;

.field private aZ:Lcom/customer/feedback/sdk/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/customer/feedback/sdk/util/f;->aW:Ljava/util/HashMap;

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    .line 33
    sget-object v0, Lcom/customer/feedback/sdk/util/f;->aW:Ljava/util/HashMap;

    sget v1, Lcom/customer/feedback/sdk/R$string;->color_runtime_read_external_storage:I

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/util/f$a;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 45
    iput-object p2, p0, Lcom/customer/feedback/sdk/util/f;->aY:Lcom/customer/feedback/sdk/util/f$a;

    return-void
.end method

.method static synthetic a(Lcom/customer/feedback/sdk/util/f;)Lcom/customer/feedback/sdk/activity/FeedbackActivity;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    return-object p0
.end method

.method private ai()V
    .locals 3

    .line 192
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-virtual {v2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 196
    :try_start_0
    iget-object v1, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " intentAppDetails "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PermissionUtils"

    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-virtual {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->finish()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/customer/feedback/sdk/util/f;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/customer/feedback/sdk/util/f;->ai()V

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)V
    .locals 7

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x3e9

    if-ne v1, p1, :cond_6

    .line 77
    array-length p1, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    move v1, v2

    move v4, v1

    :goto_0
    if-ge v1, p1, :cond_3

    aget v5, p3, v1

    if-eqz v5, :cond_2

    .line 78
    sget-object v5, Lcom/customer/feedback/sdk/util/f;->aW:Ljava/util/HashMap;

    aget-object v6, p2, v4

    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 81
    iget-object v3, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    aget-object v5, p2, v4

    invoke-virtual {v3, v5}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 82
    aget-object v3, p2, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 89
    iget-object p1, p0, Lcom/customer/feedback/sdk/util/f;->aY:Lcom/customer/feedback/sdk/util/f$a;

    if-eqz p1, :cond_6

    .line 90
    invoke-interface {p1}, Lcom/customer/feedback/sdk/util/f$a;->I()V

    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 94
    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/util/f;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 96
    :cond_5
    iget-object p1, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-virtual {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->finish()V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PermissionUtils"

    const-string v1, "showGuideSettingsDialog"

    .line 103
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    sget v2, Lcom/customer/feedback/sdk/R$string;->caesura_sign:I

    invoke-virtual {v1, v2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 108
    sget-object v5, Lcom/customer/feedback/sdk/util/f;->aW:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 109
    iget-object v5, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    sget-object v6, Lcom/customer/feedback/sdk/util/f;->aW:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, -0x1

    if-eq v4, v5, :cond_0

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/customer/feedback/sdk/util/f;->aZ:Lcom/customer/feedback/sdk/widget/a;

    if-nez p1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-virtual {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/customer/feedback/sdk/util/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 117
    new-instance v1, Lcom/customer/feedback/sdk/widget/a$d;

    iget-object v2, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-direct {v1, v2}, Lcom/customer/feedback/sdk/widget/a$d;-><init>(Landroid/content/Context;)V

    .line 118
    iget-object v2, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    sget v4, Lcom/customer/feedback/sdk/R$string;->color_runtime_warning_dialog_title:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-virtual {v2, v4, v6}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/customer/feedback/sdk/widget/a$d;->y(Ljava/lang/String;)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object p1

    iget-object v2, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    sget v4, Lcom/customer/feedback/sdk/R$string;->color_runtime_warning_dialog_disc:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    sget v8, Lcom/customer/feedback/sdk/R$string;->feedback_app_name:I

    .line 119
    invoke-virtual {v7, v8}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {v2, v4, v6}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/a$d;->z(Ljava/lang/String;)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object p1

    sget v0, Lcom/customer/feedback/sdk/R$string;->color_runtime_warning_dialog_ok:I

    .line 120
    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/a$d;->e(I)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object p1

    sget v0, Lcom/customer/feedback/sdk/R$string;->color_runtime_warning_dialog_cancel:I

    .line 121
    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/a$d;->f(I)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object p1

    new-instance v0, Lcom/customer/feedback/sdk/util/f$3;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/util/f$3;-><init>(Lcom/customer/feedback/sdk/util/f;)V

    .line 122
    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/a$d;->b(Lcom/customer/feedback/sdk/widget/a$c;)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object p1

    new-instance v0, Lcom/customer/feedback/sdk/util/f$2;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/util/f$2;-><init>(Lcom/customer/feedback/sdk/util/f;)V

    .line 128
    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/a$d;->b(Lcom/customer/feedback/sdk/widget/a$b;)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object p1

    new-instance v0, Lcom/customer/feedback/sdk/util/f$1;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/util/f$1;-><init>(Lcom/customer/feedback/sdk/util/f;)V

    .line 134
    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/a$d;->b(Lcom/customer/feedback/sdk/widget/a$a;)Lcom/customer/feedback/sdk/widget/a$d;

    .line 140
    invoke-virtual {v1}, Lcom/customer/feedback/sdk/widget/a$d;->an()Lcom/customer/feedback/sdk/widget/a;

    move-result-object p1

    iput-object p1, p0, Lcom/customer/feedback/sdk/util/f;->aZ:Lcom/customer/feedback/sdk/widget/a;

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/customer/feedback/sdk/util/f;->aZ:Lcom/customer/feedback/sdk/widget/a;

    invoke-virtual {p1}, Lcom/customer/feedback/sdk/widget/a;->show()V

    return-void
.end method

.method public ag()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    sget-object v1, Lcom/customer/feedback/sdk/util/f;->aW:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53
    iget-object v3, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-virtual {v3, v2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 59
    iget-object v0, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Z)V

    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/customer/feedback/sdk/util/f;->aY:Lcom/customer/feedback/sdk/util/f$a;

    if-eqz v0, :cond_3

    .line 63
    invoke-interface {v0}, Lcom/customer/feedback/sdk/util/f$a;->I()V

    :cond_3
    :goto_1
    return-void
.end method

.method public ah()Lcom/customer/feedback/sdk/widget/a;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/customer/feedback/sdk/util/f;->aZ:Lcom/customer/feedback/sdk/widget/a;

    return-object v0
.end method
