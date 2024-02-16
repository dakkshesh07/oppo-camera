.class public Landroid/app/OplusBaseNotification$Builder;
.super Ljava/lang/Object;
.source "OplusBaseNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/OplusBaseNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mN:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "notification"    # Landroid/app/Notification;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroid/app/OplusBaseNotification$Builder;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Landroid/app/OplusBaseNotification$Builder;->mN:Landroid/app/Notification;

    .line 40
    return-void
.end method


# virtual methods
.method protected oplusLoadMultiHeaderAppName()Ljava/lang/String;
    .locals 3

    .line 44
    const/4 v0, 0x0

    .line 46
    .local v0, "name":Ljava/lang/CharSequence;
    iget-object v1, p0, Landroid/app/OplusBaseNotification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    const/16 v2, 0x3e7

    if-ne v1, v2, :cond_0

    .line 47
    iget-object v1, p0, Landroid/app/OplusBaseNotification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 48
    .local v1, "pkg":Ljava/lang/String;
    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oplus/multiapp/OplusMultiAppManager;->getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .end local v1    # "pkg":Ljava/lang/String;
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x0

    return-object v1

    .line 55
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
