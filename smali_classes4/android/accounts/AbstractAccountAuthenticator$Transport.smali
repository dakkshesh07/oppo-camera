.class Landroid/accounts/AbstractAccountAuthenticator$Transport;
.super Landroid/accounts/IAccountAuthenticator$Stub;
.source "AbstractAccountAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/accounts/AbstractAccountAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Transport"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/accounts/AbstractAccountAuthenticator;


# direct methods
.method private constructor <init>(Landroid/accounts/AbstractAccountAuthenticator;)V
    .locals 0

    .line 152
    iput-object p1, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    invoke-direct {p0}, Landroid/accounts/IAccountAuthenticator$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/accounts/AbstractAccountAuthenticator;Landroid/accounts/AbstractAccountAuthenticator$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/accounts/AbstractAccountAuthenticator;
    .param p2, "x1"    # Landroid/accounts/AbstractAccountAuthenticator$1;

    .line 152
    invoke-direct {p0, p1}, Landroid/accounts/AbstractAccountAuthenticator$Transport;-><init>(Landroid/accounts/AbstractAccountAuthenticator;)V

    return-void
.end method


# virtual methods
.method public addAccount(Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9
    .param p1, "response"    # Landroid/accounts/IAccountAuthenticatorResponse;
    .param p2, "accountType"    # Ljava/lang/String;
    .param p3, "authTokenType"    # Ljava/lang/String;
    .param p4, "features"    # [Ljava/lang/String;
    .param p5, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 157
    const-string v0, "AccountAuthenticator"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addAccount: accountType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", authTokenType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", features "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    if-nez p4, :cond_0

    const-string v3, "[]"

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_1
    iget-object v2, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    invoke-static {v2}, Landroid/accounts/AbstractAccountAuthenticator;->access$000(Landroid/accounts/AbstractAccountAuthenticator;)V

    .line 164
    :try_start_0
    iget-object v3, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    new-instance v4, Landroid/accounts/AccountAuthenticatorResponse;

    invoke-direct {v4, p1}, Landroid/accounts/AccountAuthenticatorResponse;-><init>(Landroid/accounts/IAccountAuthenticatorResponse;)V

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Landroid/accounts/AbstractAccountAuthenticator;->addAccount(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 167
    .local v2, "result":Landroid/os/Bundle;
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    if-eqz v2, :cond_2

    .line 169
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 171
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addAccount: result "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/accounts/AccountManager;->sanitizeResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_3
    if-eqz v2, :cond_4

    .line 174
    invoke-interface {p1, v2}, Landroid/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    goto :goto_1

    .line 176
    :cond_4
    const/4 v0, 0x5

    const-string/jumbo v1, "null bundle returned"

    invoke-interface {p1, v0, v1}, Landroid/accounts/IAccountAuthenticatorResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .end local v2    # "result":Landroid/os/Bundle;
    :goto_1
    goto :goto_2

    .line 179
    :catch_0
    move-exception v0

    .line 180
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    const-string v2, "addAccount"

    invoke-static {v1, p1, v2, p2, v0}, Landroid/accounts/AbstractAccountAuthenticator;->access$100(Landroid/accounts/AbstractAccountAuthenticator;Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 182
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public addAccountFromCredentials(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "response"    # Landroid/accounts/IAccountAuthenticatorResponse;
    .param p2, "account"    # Landroid/accounts/Account;
    .param p3, "accountCredentials"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 356
    iget-object v0, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    invoke-static {v0}, Landroid/accounts/AbstractAccountAuthenticator;->access$000(Landroid/accounts/AbstractAccountAuthenticator;)V

    .line 358
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    new-instance v1, Landroid/accounts/AccountAuthenticatorResponse;

    invoke-direct {v1, p1}, Landroid/accounts/AccountAuthenticatorResponse;-><init>(Landroid/accounts/IAccountAuthenticatorResponse;)V

    .line 359
    invoke-virtual {v0, v1, p2, p3}, Landroid/accounts/AbstractAccountAuthenticator;->addAccountFromCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 362
    .local v0, "result":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 363
    invoke-interface {p1, v0}, Landroid/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    .end local v0    # "result":Landroid/os/Bundle;
    :cond_0
    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    invoke-virtual {p2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "addAccountFromCredentials"

    invoke-static {v1, p1, v3, v2, v0}, Landroid/accounts/AbstractAccountAuthenticator;->access$100(Landroid/accounts/AbstractAccountAuthenticator;Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 368
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public confirmCredentials(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "response"    # Landroid/accounts/IAccountAuthenticatorResponse;
    .param p2, "account"    # Landroid/accounts/Account;
    .param p3, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 187
    const-string v0, "AccountAuthenticator"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "confirmCredentials: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_0
    iget-object v2, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    invoke-static {v2}, Landroid/accounts/AbstractAccountAuthenticator;->access$000(Landroid/accounts/AbstractAccountAuthenticator;)V

    .line 192
    :try_start_0
    iget-object v2, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    new-instance v3, Landroid/accounts/AccountAuthenticatorResponse;

    invoke-direct {v3, p1}, Landroid/accounts/AccountAuthenticatorResponse;-><init>(Landroid/accounts/IAccountAuthenticatorResponse;)V

    invoke-virtual {v2, v3, p2, p3}, Landroid/accounts/AbstractAccountAuthenticator;->confirmCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 194
    .local v2, "result":Landroid/os/Bundle;
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    if-eqz v2, :cond_1

    .line 196
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 198
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "confirmCredentials: result "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-static {v2}, Landroid/accounts/AccountManager;->sanitizeResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_2
    if-eqz v2, :cond_3

    .line 202
    invoke-interface {p1, v2}, Landroid/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .end local v2    # "result":Landroid/os/Bundle;
    :cond_3
    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    invoke-virtual {p2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "confirmCredentials"

    invoke-static {v1, p1, v3, v2, v0}, Landroid/accounts/AbstractAccountAuthenticator;->access$100(Landroid/accounts/AbstractAccountAuthenticator;Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 207
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public editProperties(Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;)V
    .locals 3
    .param p1, "response"    # Landroid/accounts/IAccountAuthenticatorResponse;
    .param p2, "accountType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    invoke-static {v0}, Landroid/accounts/AbstractAccountAuthenticator;->access$000(Landroid/accounts/AbstractAccountAuthenticator;)V

    .line 296
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    new-instance v1, Landroid/accounts/AccountAuthenticatorResponse;

    invoke-direct {v1, p1}, Landroid/accounts/AccountAuthenticatorResponse;-><init>(Landroid/accounts/IAccountAuthenticatorResponse;)V

    invoke-virtual {v0, v1, p2}, Landroid/accounts/AbstractAccountAuthenticator;->editProperties(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 298
    .local v0, "result":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 299
    invoke-interface {p1, v0}, Landroid/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .end local v0    # "result":Landroid/os/Bundle;
    :cond_0
    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    const-string v2, "editProperties"

    invoke-static {v1, p1, v2, p2, v0}, Landroid/accounts/AbstractAccountAuthenticator;->access$100(Landroid/accounts/AbstractAccountAuthenticator;Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 304
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public finishSession(Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "response"    # Landroid/accounts/IAccountAuthenticatorResponse;
    .param p2, "accountType"    # Ljava/lang/String;
    .param p3, "sessionBundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 444
    const-string v0, "AccountAuthenticator"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishSession: accountType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    :cond_0
    iget-object v2, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    invoke-static {v2}, Landroid/accounts/AbstractAccountAuthenticator;->access$000(Landroid/accounts/AbstractAccountAuthenticator;)V

    .line 449
    :try_start_0
    iget-object v2, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    new-instance v3, Landroid/accounts/AccountAuthenticatorResponse;

    invoke-direct {v3, p1}, Landroid/accounts/AccountAuthenticatorResponse;-><init>(Landroid/accounts/IAccountAuthenticatorResponse;)V

    invoke-virtual {v2, v3, p2, p3}, Landroid/accounts/AbstractAccountAuthenticator;->finishSession(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 451
    .local v2, "result":Landroid/os/Bundle;
    if-eqz v2, :cond_1

    .line 452
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 454
    :cond_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishSession: result "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/accounts/AccountManager;->sanitizeResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    :cond_2
    if-eqz v2, :cond_3

    .line 458
    invoke-interface {p1, v2}, Landroid/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    .end local v2    # "result":Landroid/os/Bundle;
    :cond_3
    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    const-string v2, "finishSession"

    invoke-static {v1, p1, v2, p2, v0}, Landroid/accounts/AbstractAccountAuthenticator;->access$100(Landroid/accounts/AbstractAccountAuthenticator;Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 464
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public getAccountCredentialsForCloning(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;)V
    .locals 4
    .param p1, "response"    # Landroid/accounts/IAccountAuthenticatorResponse;
    .param p2, "account"    # Landroid/accounts/Account;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 339
    iget-object v0, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    invoke-static {v0}, Landroid/accounts/AbstractAccountAuthenticator;->access$000(Landroid/accounts/AbstractAccountAuthenticator;)V

    .line 341
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    new-instance v1, Landroid/accounts/AccountAuthenticatorResponse;

    invoke-direct {v1, p1}, Landroid/accounts/AccountAuthenticatorResponse;-><init>(Landroid/accounts/IAccountAuthenticatorResponse;)V

    .line 342
    invoke-virtual {v0, v1, p2}, Landroid/accounts/AbstractAccountAuthenticator;->getAccountCredentialsForCloning(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle;

    move-result-object v0

    .line 344
    .local v0, "result":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 345
    invoke-interface {p1, v0}, Landroid/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .end local v0    # "result":Landroid/os/Bundle;
    :cond_0
    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    invoke-virtual {p2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAccountCredentialsForCloning"

    invoke-static {v1, p1, v3, v2, v0}, Landroid/accounts/AbstractAccountAuthenticator;->access$100(Landroid/accounts/AbstractAccountAuthenticator;Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 350
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public getAccountRemovalAllowed(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;)V
    .locals 4
    .param p1, "response"    # Landroid/accounts/IAccountAuthenticatorResponse;
    .param p2, "account"    # Landroid/accounts/Account;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 324
    iget-object v0, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    invoke-static {v0}, Landroid/accounts/AbstractAccountAuthenticator;->access$000(Landroid/accounts/AbstractAccountAuthenticator;)V

    .line 326
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    new-instance v1, Landroid/accounts/AccountAuthenticatorResponse;

    invoke-direct {v1, p1}, Landroid/accounts/AccountAuthenticatorResponse;-><init>(Landroid/accounts/IAccountAuthenticatorResponse;)V

    invoke-virtual {v0, v1, p2}, Landroid/accounts/AbstractAccountAuthenticator;->getAccountRemovalAllowed(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle;

    move-result-object v0

    .line 328
    .local v0, "result":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 329
    invoke-interface {p1, v0}, Landroid/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .end local v0    # "result":Landroid/os/Bundle;
    :cond_0
    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    invoke-virtual {p2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAccountRemovalAllowed"

    invoke-static {v1, p1, v3, v2, v0}, Landroid/accounts/AbstractAccountAuthenticator;->access$100(Landroid/accounts/AbstractAccountAuthenticator;Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 334
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public getAuthToken(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "response"    # Landroid/accounts/IAccountAuthenticatorResponse;
    .param p2, "account"    # Landroid/accounts/Account;
    .param p3, "authTokenType"    # Ljava/lang/String;
    .param p4, "loginOptions"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 238
    const-string v0, "AccountAuthenticator"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAuthToken: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", authTokenType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_0
    iget-object v2, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    invoke-static {v2}, Landroid/accounts/AbstractAccountAuthenticator;->access$000(Landroid/accounts/AbstractAccountAuthenticator;)V

    .line 244
    :try_start_0
    iget-object v2, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    new-instance v3, Landroid/accounts/AccountAuthenticatorResponse;

    invoke-direct {v3, p1}, Landroid/accounts/AccountAuthenticatorResponse;-><init>(Landroid/accounts/IAccountAuthenticatorResponse;)V

    invoke-virtual {v2, v3, p2, p3, p4}, Landroid/accounts/AbstractAccountAuthenticator;->getAuthToken(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 247
    .local v2, "result":Landroid/os/Bundle;
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 251
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAuthToken: result "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/accounts/AccountManager;->sanitizeResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_2
    if-eqz v2, :cond_3

    .line 254
    invoke-interface {p1, v2}, Landroid/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .end local v2    # "result":Landroid/os/Bundle;
    :cond_3
    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    invoke-virtual {p2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 257
    const-string v3, "getAuthToken"

    invoke-static {v1, p1, v3, v2, v0}, Landroid/accounts/AbstractAccountAuthenticator;->access$100(Landroid/accounts/AbstractAccountAuthenticator;Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 260
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public getAuthTokenLabel(Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;)V
    .locals 5
    .param p1, "response"    # Landroid/accounts/IAccountAuthenticatorResponse;
    .param p2, "authTokenType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 213
    const-string v0, "AccountAuthenticator"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAuthTokenLabel: authTokenType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_0
    iget-object v2, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    invoke-static {v2}, Landroid/accounts/AbstractAccountAuthenticator;->access$000(Landroid/accounts/AbstractAccountAuthenticator;)V

    .line 218
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 219
    .local v2, "result":Landroid/os/Bundle;
    const-string v3, "authTokenLabelKey"

    iget-object v4, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    .line 220
    invoke-virtual {v4, p2}, Landroid/accounts/AbstractAccountAuthenticator;->getAuthTokenLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    nop

    .line 223
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAuthTokenLabel: result "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-static {v2}, Landroid/accounts/AccountManager;->sanitizeResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_1
    invoke-interface {p1, v2}, Landroid/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .end local v2    # "result":Landroid/os/Bundle;
    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    const-string v2, "getAuthTokenLabel"

    invoke-static {v1, p1, v2, p2, v0}, Landroid/accounts/AbstractAccountAuthenticator;->access$100(Landroid/accounts/AbstractAccountAuthenticator;Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 232
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public hasFeatures(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)V
    .locals 4
    .param p1, "response"    # Landroid/accounts/IAccountAuthenticatorResponse;
    .param p2, "account"    # Landroid/accounts/Account;
    .param p3, "features"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 309
    iget-object v0, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    invoke-static {v0}, Landroid/accounts/AbstractAccountAuthenticator;->access$000(Landroid/accounts/AbstractAccountAuthenticator;)V

    .line 311
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    new-instance v1, Landroid/accounts/AccountAuthenticatorResponse;

    invoke-direct {v1, p1}, Landroid/accounts/AccountAuthenticatorResponse;-><init>(Landroid/accounts/IAccountAuthenticatorResponse;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/accounts/AbstractAccountAuthenticator;->hasFeatures(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 313
    .local v0, "result":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 314
    invoke-interface {p1, v0}, Landroid/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .end local v0    # "result":Landroid/os/Bundle;
    :cond_0
    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    invoke-virtual {p2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hasFeatures"

    invoke-static {v1, p1, v3, v2, v0}, Landroid/accounts/AbstractAccountAuthenticator;->access$100(Landroid/accounts/AbstractAccountAuthenticator;Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 319
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public isCredentialsUpdateSuggested(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 4
    .param p1, "response"    # Landroid/accounts/IAccountAuthenticatorResponse;
    .param p2, "account"    # Landroid/accounts/Account;
    .param p3, "statusToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 471
    iget-object v0, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    invoke-static {v0}, Landroid/accounts/AbstractAccountAuthenticator;->access$000(Landroid/accounts/AbstractAccountAuthenticator;)V

    .line 473
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    new-instance v1, Landroid/accounts/AccountAuthenticatorResponse;

    invoke-direct {v1, p1}, Landroid/accounts/AccountAuthenticatorResponse;-><init>(Landroid/accounts/IAccountAuthenticatorResponse;)V

    .line 474
    invoke-virtual {v0, v1, p2, p3}, Landroid/accounts/AbstractAccountAuthenticator;->isCredentialsUpdateSuggested(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 476
    .local v0, "result":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 477
    invoke-interface {p1, v0}, Landroid/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    .end local v0    # "result":Landroid/os/Bundle;
    :cond_0
    goto :goto_0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    invoke-virtual {p2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "isCredentialsUpdateSuggested"

    invoke-static {v1, p1, v3, v2, v0}, Landroid/accounts/AbstractAccountAuthenticator;->access$100(Landroid/accounts/AbstractAccountAuthenticator;Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 482
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public startAddAccountSession(Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9
    .param p1, "response"    # Landroid/accounts/IAccountAuthenticatorResponse;
    .param p2, "accountType"    # Ljava/lang/String;
    .param p3, "authTokenType"    # Ljava/lang/String;
    .param p4, "features"    # [Ljava/lang/String;
    .param p5, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 374
    const-string v0, "AccountAuthenticator"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startAddAccountSession: accountType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", authTokenType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", features "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    if-nez p4, :cond_0

    const-string v3, "[]"

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    :cond_1
    iget-object v2, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    invoke-static {v2}, Landroid/accounts/AbstractAccountAuthenticator;->access$000(Landroid/accounts/AbstractAccountAuthenticator;)V

    .line 382
    :try_start_0
    iget-object v3, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    new-instance v4, Landroid/accounts/AccountAuthenticatorResponse;

    invoke-direct {v4, p1}, Landroid/accounts/AccountAuthenticatorResponse;-><init>(Landroid/accounts/IAccountAuthenticatorResponse;)V

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Landroid/accounts/AbstractAccountAuthenticator;->startAddAccountSession(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 385
    .local v2, "result":Landroid/os/Bundle;
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 386
    if-eqz v2, :cond_2

    .line 387
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 389
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startAddAccountSession: result "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-static {v2}, Landroid/accounts/AccountManager;->sanitizeResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :cond_3
    if-eqz v2, :cond_4

    .line 393
    invoke-interface {p1, v2}, Landroid/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    .end local v2    # "result":Landroid/os/Bundle;
    :cond_4
    goto :goto_1

    .line 395
    :catch_0
    move-exception v0

    .line 396
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    const-string/jumbo v2, "startAddAccountSession"

    invoke-static {v1, p1, v2, p2, v0}, Landroid/accounts/AbstractAccountAuthenticator;->access$100(Landroid/accounts/AbstractAccountAuthenticator;Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 398
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public startUpdateCredentialsSession(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "response"    # Landroid/accounts/IAccountAuthenticatorResponse;
    .param p2, "account"    # Landroid/accounts/Account;
    .param p3, "authTokenType"    # Ljava/lang/String;
    .param p4, "loginOptions"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 406
    const-string v0, "AccountAuthenticator"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startUpdateCredentialsSession: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", authTokenType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    :cond_0
    iget-object v2, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    invoke-static {v2}, Landroid/accounts/AbstractAccountAuthenticator;->access$000(Landroid/accounts/AbstractAccountAuthenticator;)V

    .line 414
    :try_start_0
    iget-object v2, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    new-instance v3, Landroid/accounts/AccountAuthenticatorResponse;

    invoke-direct {v3, p1}, Landroid/accounts/AccountAuthenticatorResponse;-><init>(Landroid/accounts/IAccountAuthenticatorResponse;)V

    .line 415
    invoke-virtual {v2, v3, p2, p3, p4}, Landroid/accounts/AbstractAccountAuthenticator;->startUpdateCredentialsSession(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 420
    .local v2, "result":Landroid/os/Bundle;
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 422
    if-eqz v2, :cond_1

    .line 423
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 425
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startUpdateCredentialsSession: result "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-static {v2}, Landroid/accounts/AccountManager;->sanitizeResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 425
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    :cond_2
    if-eqz v2, :cond_3

    .line 430
    invoke-interface {p1, v2}, Landroid/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    .end local v2    # "result":Landroid/os/Bundle;
    :cond_3
    goto :goto_0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    invoke-virtual {p2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 433
    const-string/jumbo v3, "startUpdateCredentialsSession"

    invoke-static {v1, p1, v3, v2, v0}, Landroid/accounts/AbstractAccountAuthenticator;->access$100(Landroid/accounts/AbstractAccountAuthenticator;Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 437
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public updateCredentials(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "response"    # Landroid/accounts/IAccountAuthenticatorResponse;
    .param p2, "account"    # Landroid/accounts/Account;
    .param p3, "authTokenType"    # Ljava/lang/String;
    .param p4, "loginOptions"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 265
    const-string v0, "AccountAuthenticator"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateCredentials: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", authTokenType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_0
    iget-object v2, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    invoke-static {v2}, Landroid/accounts/AbstractAccountAuthenticator;->access$000(Landroid/accounts/AbstractAccountAuthenticator;)V

    .line 271
    :try_start_0
    iget-object v2, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    new-instance v3, Landroid/accounts/AccountAuthenticatorResponse;

    invoke-direct {v3, p1}, Landroid/accounts/AccountAuthenticatorResponse;-><init>(Landroid/accounts/IAccountAuthenticatorResponse;)V

    invoke-virtual {v2, v3, p2, p3, p4}, Landroid/accounts/AbstractAccountAuthenticator;->updateCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 274
    .local v2, "result":Landroid/os/Bundle;
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276
    if-eqz v2, :cond_1

    .line 277
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 279
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateCredentials: result "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-static {v2}, Landroid/accounts/AccountManager;->sanitizeResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :cond_2
    if-eqz v2, :cond_3

    .line 283
    invoke-interface {p1, v2}, Landroid/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .end local v2    # "result":Landroid/os/Bundle;
    :cond_3
    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Landroid/accounts/AbstractAccountAuthenticator$Transport;->this$0:Landroid/accounts/AbstractAccountAuthenticator;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    invoke-virtual {p2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 286
    const-string/jumbo v3, "updateCredentials"

    invoke-static {v1, p1, v3, v2, v0}, Landroid/accounts/AbstractAccountAuthenticator;->access$100(Landroid/accounts/AbstractAccountAuthenticator;Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 289
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
