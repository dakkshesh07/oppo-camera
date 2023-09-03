.class public Lcom/customer/feedback/sdk/widget/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/customer/feedback/sdk/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private bH:Ljava/lang/String;

.field private bI:Ljava/lang/String;

.field private bJ:Ljava/lang/String;

.field private bK:Ljava/lang/String;

.field private bL:Lcom/customer/feedback/sdk/widget/a$c;

.field private bM:Lcom/customer/feedback/sdk/widget/a$b;

.field private bN:Lcom/customer/feedback/sdk/widget/a$a;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a$d;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public an()Lcom/customer/feedback/sdk/widget/a;
    .locals 4

    .line 261
    new-instance v0, Lcom/customer/feedback/sdk/widget/a;

    iget-object v1, p0, Lcom/customer/feedback/sdk/widget/a$d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/customer/feedback/sdk/widget/a;-><init>(Landroid/content/Context;)V

    .line 262
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 263
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/a$d;->bH:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 264
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/a$d;->bH:Ljava/lang/String;

    const-string v3, "TITLE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_0
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/a$d;->bI:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 267
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/a$d;->bI:Ljava/lang/String;

    const-string v3, "MESSAGE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_1
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/a$d;->bJ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 270
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/a$d;->bJ:Ljava/lang/String;

    const-string v3, "POSITIVE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_2
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/a$d;->bK:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 273
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/a$d;->bK:Ljava/lang/String;

    const-string v3, "NEGATIVE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_3
    invoke-virtual {v0, v1}, Lcom/customer/feedback/sdk/widget/a;->setArguments(Landroid/os/Bundle;)V

    .line 276
    iget-object v1, p0, Lcom/customer/feedback/sdk/widget/a$d;->bM:Lcom/customer/feedback/sdk/widget/a$b;

    if-eqz v1, :cond_4

    .line 277
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/widget/a;->a(Lcom/customer/feedback/sdk/widget/a;Lcom/customer/feedback/sdk/widget/a$b;)V

    .line 279
    :cond_4
    iget-object v1, p0, Lcom/customer/feedback/sdk/widget/a$d;->bL:Lcom/customer/feedback/sdk/widget/a$c;

    if-eqz v1, :cond_5

    .line 280
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/widget/a;->b(Lcom/customer/feedback/sdk/widget/a;Lcom/customer/feedback/sdk/widget/a$c;)V

    .line 282
    :cond_5
    iget-object v1, p0, Lcom/customer/feedback/sdk/widget/a$d;->bN:Lcom/customer/feedback/sdk/widget/a$a;

    if-eqz v1, :cond_6

    .line 283
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/widget/a;->b(Lcom/customer/feedback/sdk/widget/a;Lcom/customer/feedback/sdk/widget/a$a;)V

    :cond_6
    return-object v0
.end method

.method public b(Lcom/customer/feedback/sdk/widget/a$a;)Lcom/customer/feedback/sdk/widget/a$d;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a$d;->bN:Lcom/customer/feedback/sdk/widget/a$a;

    return-object p0
.end method

.method public b(Lcom/customer/feedback/sdk/widget/a$b;)Lcom/customer/feedback/sdk/widget/a$d;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a$d;->bM:Lcom/customer/feedback/sdk/widget/a$b;

    return-object p0
.end method

.method public b(Lcom/customer/feedback/sdk/widget/a$c;)Lcom/customer/feedback/sdk/widget/a$d;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a$d;->bL:Lcom/customer/feedback/sdk/widget/a$c;

    return-object p0
.end method

.method public c(I)Lcom/customer/feedback/sdk/widget/a$d;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a$d;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a$d;->bH:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/customer/feedback/sdk/widget/a$d;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a$d;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a$d;->bI:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcom/customer/feedback/sdk/widget/a$d;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a$d;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a$d;->bJ:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lcom/customer/feedback/sdk/widget/a$d;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a$d;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a$d;->bK:Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lcom/customer/feedback/sdk/widget/a$d;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a$d;->bH:Ljava/lang/String;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/customer/feedback/sdk/widget/a$d;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a$d;->bI:Ljava/lang/String;

    return-object p0
.end method
