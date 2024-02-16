.class public Landroid/accounts/GrantCredentialsPermissionActivity;
.super Landroid/app/Activity;
.source "GrantCredentialsPermissionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final EXTRAS_ACCOUNT:Ljava/lang/String; = "account"

.field public static final EXTRAS_AUTH_TOKEN_TYPE:Ljava/lang/String; = "authTokenType"

.field public static final EXTRAS_REQUESTING_UID:Ljava/lang/String; = "uid"

.field public static final EXTRAS_RESPONSE:Ljava/lang/String; = "response"


# instance fields
.field private mAccount:Landroid/accounts/Account;

.field private mAuthTokenType:Ljava/lang/String;

.field private mCallingUid:I

.field protected mInflater:Landroid/view/LayoutInflater;

.field private mResultBundle:Landroid/os/Bundle;

.field private mUid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/accounts/GrantCredentialsPermissionActivity;->mResultBundle:Landroid/os/Bundle;

    return-void
.end method

.method private getAccountLabel(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 6
    .param p1, "account"    # Landroid/accounts/Account;

    .line 161
    nop

    .line 162
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v0

    .line 163
    .local v0, "authenticatorTypes":[Landroid/accounts/AuthenticatorDescription;
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, v0

    .local v2, "N":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 164
    aget-object v3, v0, v1

    .line 165
    .local v3, "desc":Landroid/accounts/AuthenticatorDescription;
    iget-object v4, v3, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    iget-object v5, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 167
    :try_start_0
    iget-object v4, v3, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/accounts/GrantCredentialsPermissionActivity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v4

    iget v5, v3, Landroid/accounts/AuthenticatorDescription;->labelId:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 170
    :catch_0
    move-exception v4

    .line 171
    .local v4, "e":Landroid/content/res/Resources$NotFoundException;
    iget-object v5, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    return-object v5

    .line 168
    .end local v4    # "e":Landroid/content/res/Resources$NotFoundException;
    :catch_1
    move-exception v4

    .line 169
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    iget-object v5, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    return-object v5

    .line 163
    .end local v3    # "desc":Landroid/accounts/AuthenticatorDescription;
    .end local v4    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 175
    .end local v1    # "i":I
    .end local v2    # "N":I
    :cond_1
    iget-object v1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    return-object v1
.end method

.method private newPackageView(Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .param p1, "packageLabel"    # Ljava/lang/String;

    .line 179
    iget-object v0, p0, Landroid/accounts/GrantCredentialsPermissionActivity;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x10900c0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 180
    .local v0, "view":Landroid/view/View;
    const v1, 0x10203da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 211
    invoke-virtual {p0}, Landroid/accounts/GrantCredentialsPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 212
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "response"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/accounts/AccountAuthenticatorResponse;

    .line 213
    .local v1, "response":Landroid/accounts/AccountAuthenticatorResponse;
    if-eqz v1, :cond_1

    .line 215
    iget-object v2, p0, Landroid/accounts/GrantCredentialsPermissionActivity;->mResultBundle:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 216
    invoke-virtual {v1, v2}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    goto :goto_0

    .line 218
    :cond_0
    const/4 v2, 0x4

    const-string v3, "canceled"

    invoke-virtual {v1, v2, v3}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    .line 221
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 222
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x10201ca

    if-eq v0, v1, :cond_1

    const v1, 0x102027d

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object v1, p0, Landroid/accounts/GrantCredentialsPermissionActivity;->mAccount:Landroid/accounts/Account;

    iget-object v2, p0, Landroid/accounts/GrantCredentialsPermissionActivity;->mAuthTokenType:Ljava/lang/String;

    iget v3, p0, Landroid/accounts/GrantCredentialsPermissionActivity;->mUid:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/accounts/AccountManager;->updateAppPermission(Landroid/accounts/Account;Ljava/lang/String;IZ)V

    .line 196
    invoke-virtual {p0, v4}, Landroid/accounts/GrantCredentialsPermissionActivity;->setResult(I)V

    goto :goto_0

    .line 187
    :cond_1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object v1, p0, Landroid/accounts/GrantCredentialsPermissionActivity;->mAccount:Landroid/accounts/Account;

    iget-object v2, p0, Landroid/accounts/GrantCredentialsPermissionActivity;->mAuthTokenType:Ljava/lang/String;

    iget v3, p0, Landroid/accounts/GrantCredentialsPermissionActivity;->mUid:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/accounts/AccountManager;->updateAppPermission(Landroid/accounts/Account;Ljava/lang/String;IZ)V

    .line 188
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 189
    .local v0, "result":Landroid/content/Intent;
    const-string/jumbo v1, "retry"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/accounts/GrantCredentialsPermissionActivity;->setResult(ILandroid/content/Intent;)V

    .line 191
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/accounts/GrantCredentialsPermissionActivity;->setAccountAuthenticatorResult(Landroid/os/Bundle;)V

    .line 192
    nop

    .line 199
    .end local v0    # "result":Landroid/content/Intent;
    :goto_0
    invoke-virtual {p0}, Landroid/accounts/GrantCredentialsPermissionActivity;->finish()V

    .line 200
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Landroid/accounts/GrantCredentialsPermissionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addSystemFlags(I)V

    .line 61
    const v0, 0x1090081

    invoke-virtual {p0, v0}, Landroid/accounts/GrantCredentialsPermissionActivity;->setContentView(I)V

    .line 62
    const v0, 0x10403a8

    invoke-virtual {p0, v0}, Landroid/accounts/GrantCredentialsPermissionActivity;->setTitle(I)V

    .line 64
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/accounts/GrantCredentialsPermissionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Landroid/accounts/GrantCredentialsPermissionActivity;->mInflater:Landroid/view/LayoutInflater;

    .line 66
    invoke-virtual {p0}, Landroid/accounts/GrantCredentialsPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 67
    .local v0, "extras":Landroid/os/Bundle;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0, v1}, Landroid/accounts/GrantCredentialsPermissionActivity;->setResult(I)V

    .line 70
    invoke-virtual {p0}, Landroid/accounts/GrantCredentialsPermissionActivity;->finish()V

    .line 71
    return-void

    .line 75
    :cond_0
    const-string v2, "account"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    iput-object v2, p0, Landroid/accounts/GrantCredentialsPermissionActivity;->mAccount:Landroid/accounts/Account;

    .line 76
    const-string v2, "authTokenType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/accounts/GrantCredentialsPermissionActivity;->mAuthTokenType:Ljava/lang/String;

    .line 77
    const-string/jumbo v2, "uid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Landroid/accounts/GrantCredentialsPermissionActivity;->mUid:I

    .line 78
    invoke-virtual {p0}, Landroid/accounts/GrantCredentialsPermissionActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 79
    .local v2, "pm":Landroid/content/pm/PackageManager;
    iget v3, p0, Landroid/accounts/GrantCredentialsPermissionActivity;->mUid:I

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 81
    .local v3, "packages":[Ljava/lang/String;
    iget-object v4, p0, Landroid/accounts/GrantCredentialsPermissionActivity;->mAccount:Landroid/accounts/Account;

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/accounts/GrantCredentialsPermissionActivity;->mAuthTokenType:Ljava/lang/String;

    if-eqz v4, :cond_5

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 89
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/accounts/GrantCredentialsPermissionActivity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v4

    .line 90
    .local v4, "activityToken":Landroid/os/IBinder;
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/app/IActivityTaskManager;->getLaunchedFromUid(Landroid/os/IBinder;)I

    move-result v5

    iput v5, p0, Landroid/accounts/GrantCredentialsPermissionActivity;->mCallingUid:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .end local v4    # "activityToken":Landroid/os/IBinder;
    goto :goto_0

    .line 91
    :catch_0
    move-exception v4

    .line 93
    .local v4, "re":Landroid/os/RemoteException;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to get caller identity \n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .end local v4    # "re":Landroid/os/RemoteException;
    :goto_0
    iget v4, p0, Landroid/accounts/GrantCredentialsPermissionActivity;->mCallingUid:I

    const/16 v5, 0x3e8

    invoke-static {v4, v5}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, p0, Landroid/accounts/GrantCredentialsPermissionActivity;->mCallingUid:I

    iget v5, p0, Landroid/accounts/GrantCredentialsPermissionActivity;->mUid:I

    if-eq v4, v5, :cond_2

    .line 97
    invoke-virtual {p0, v1}, Landroid/accounts/GrantCredentialsPermissionActivity;->setResult(I)V

    .line 98
    invoke-virtual {p0}, Landroid/accounts/GrantCredentialsPermissionActivity;->finish()V

    .line 99
    return-void

    .line 104
    :cond_2
    :try_start_1
    iget-object v4, p0, Landroid/accounts/GrantCredentialsPermissionActivity;->mAccount:Landroid/accounts/Account;

    invoke-direct {p0, v4}, Landroid/accounts/GrantCredentialsPermissionActivity;->getAccountLabel(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 110
    .local v4, "accountTypeLabel":Ljava/lang/String;
    nop

    .line 112
    const v5, 0x10201e1

    invoke-virtual {p0, v5}, Landroid/accounts/GrantCredentialsPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 113
    .local v5, "authTokenTypeView":Landroid/widget/TextView;
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    new-instance v6, Landroid/accounts/GrantCredentialsPermissionActivity$1;

    invoke-direct {v6, p0, v5}, Landroid/accounts/GrantCredentialsPermissionActivity$1;-><init>(Landroid/accounts/GrantCredentialsPermissionActivity;Landroid/widget/TextView;)V

    .line 136
    .local v6, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Ljava/lang/String;>;"
    iget-object v7, p0, Landroid/accounts/GrantCredentialsPermissionActivity;->mAuthTokenType:Ljava/lang/String;

    const-string v8, "com.android.AccountManager.ACCOUNT_ACCESS_TOKEN_TYPE"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 137
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v7

    iget-object v8, p0, Landroid/accounts/GrantCredentialsPermissionActivity;->mAccount:Landroid/accounts/Account;

    iget-object v8, v8, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v9, p0, Landroid/accounts/GrantCredentialsPermissionActivity;->mAuthTokenType:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v6, v10}, Landroid/accounts/AccountManager;->getAuthTokenLabel(Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 141
    :cond_3
    const v7, 0x10201ca

    invoke-virtual {p0, v7}, Landroid/accounts/GrantCredentialsPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const v7, 0x102027d

    invoke-virtual {p0, v7}, Landroid/accounts/GrantCredentialsPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    const v7, 0x10203db

    invoke-virtual {p0, v7}, Landroid/accounts/GrantCredentialsPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 146
    .local v7, "packagesListView":Landroid/widget/LinearLayout;
    array-length v8, v3

    move v9, v1

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v10, v3, v9

    .line 149
    .local v10, "pkg":Ljava/lang/String;
    :try_start_2
    invoke-virtual {v2, v10, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    .local v11, "packageLabel":Ljava/lang/String;
    goto :goto_2

    .line 150
    .end local v11    # "packageLabel":Ljava/lang/String;
    :catch_1
    move-exception v11

    .line 151
    .local v11, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    move-object v12, v10

    move-object v11, v12

    .line 153
    .local v11, "packageLabel":Ljava/lang/String;
    :goto_2
    invoke-direct {p0, v11}, Landroid/accounts/GrantCredentialsPermissionActivity;->newPackageView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    .end local v10    # "pkg":Ljava/lang/String;
    .end local v11    # "packageLabel":Ljava/lang/String;
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 156
    :cond_4
    const v1, 0x1020194

    invoke-virtual {p0, v1}, Landroid/accounts/GrantCredentialsPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v8, p0, Landroid/accounts/GrantCredentialsPermissionActivity;->mAccount:Landroid/accounts/Account;

    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    const v1, 0x1020197

    invoke-virtual {p0, v1}, Landroid/accounts/GrantCredentialsPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    return-void

    .line 105
    .end local v4    # "accountTypeLabel":Ljava/lang/String;
    .end local v5    # "authTokenTypeView":Landroid/widget/TextView;
    .end local v6    # "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Ljava/lang/String;>;"
    .end local v7    # "packagesListView":Landroid/widget/LinearLayout;
    :catch_2
    move-exception v4

    .line 107
    .local v4, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {p0, v1}, Landroid/accounts/GrantCredentialsPermissionActivity;->setResult(I)V

    .line 108
    invoke-virtual {p0}, Landroid/accounts/GrantCredentialsPermissionActivity;->finish()V

    .line 109
    return-void

    .line 83
    .end local v4    # "e":Ljava/lang/IllegalArgumentException;
    :cond_5
    :goto_3
    invoke-virtual {p0, v1}, Landroid/accounts/GrantCredentialsPermissionActivity;->setResult(I)V

    .line 84
    invoke-virtual {p0}, Landroid/accounts/GrantCredentialsPermissionActivity;->finish()V

    .line 85
    return-void
.end method

.method public final setAccountAuthenticatorResult(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "result"    # Landroid/os/Bundle;

    .line 203
    iput-object p1, p0, Landroid/accounts/GrantCredentialsPermissionActivity;->mResultBundle:Landroid/os/Bundle;

    .line 204
    return-void
.end method
