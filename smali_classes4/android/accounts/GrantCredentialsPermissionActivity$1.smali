.class Landroid/accounts/GrantCredentialsPermissionActivity$1;
.super Ljava/lang/Object;
.source "GrantCredentialsPermissionActivity.java"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/accounts/GrantCredentialsPermissionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/accounts/GrantCredentialsPermissionActivity;

.field final synthetic val$authTokenTypeView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/accounts/GrantCredentialsPermissionActivity;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "this$0"    # Landroid/accounts/GrantCredentialsPermissionActivity;

    .line 115
    iput-object p1, p0, Landroid/accounts/GrantCredentialsPermissionActivity$1;->this$0:Landroid/accounts/GrantCredentialsPermissionActivity;

    iput-object p2, p0, Landroid/accounts/GrantCredentialsPermissionActivity$1;->val$authTokenTypeView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 118
    .local p1, "future":Landroid/accounts/AccountManagerFuture;, "Landroid/accounts/AccountManagerFuture<Ljava/lang/String;>;"
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    .local v0, "authTokenLabel":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    iget-object v1, p0, Landroid/accounts/GrantCredentialsPermissionActivity$1;->this$0:Landroid/accounts/GrantCredentialsPermissionActivity;

    new-instance v2, Landroid/accounts/GrantCredentialsPermissionActivity$1$1;

    invoke-direct {v2, p0, v0}, Landroid/accounts/GrantCredentialsPermissionActivity$1$1;-><init>(Landroid/accounts/GrantCredentialsPermissionActivity$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/accounts/GrantCredentialsPermissionActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    .end local v0    # "authTokenLabel":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 130
    :catch_1
    move-exception v0

    goto :goto_0

    .line 129
    :catch_2
    move-exception v0

    .line 132
    :cond_0
    :goto_0
    nop

    .line 133
    :goto_1
    return-void
.end method
