.class public Landroid/accounts/ChooseAccountTypeActivity;
.super Landroid/app/Activity;
.source "ChooseAccountTypeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/accounts/ChooseAccountTypeActivity$AccountArrayAdapter;,
        Landroid/accounts/ChooseAccountTypeActivity$ViewHolder;,
        Landroid/accounts/ChooseAccountTypeActivity$AuthInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountChooser"


# instance fields
.field private mAuthenticatorInfosToDisplay:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/accounts/ChooseAccountTypeActivity$AuthInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTypeToAuthenticatorInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/accounts/ChooseAccountTypeActivity$AuthInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/accounts/ChooseAccountTypeActivity;->mTypeToAuthenticatorInfo:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Landroid/accounts/ChooseAccountTypeActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/accounts/ChooseAccountTypeActivity;

    .line 46
    iget-object v0, p0, Landroid/accounts/ChooseAccountTypeActivity;->mAuthenticatorInfosToDisplay:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Landroid/accounts/ChooseAccountTypeActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/accounts/ChooseAccountTypeActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 46
    invoke-direct {p0, p1}, Landroid/accounts/ChooseAccountTypeActivity;->setResultAndFinish(Ljava/lang/String;)V

    return-void
.end method

.method private buildTypeToAuthDescriptionMap()V
    .locals 12

    .line 130
    const-string v0, "AccountChooser"

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 131
    .local v5, "desc":Landroid/accounts/AuthenticatorDescription;
    const/4 v6, 0x0

    .line 132
    .local v6, "name":Ljava/lang/String;
    const/4 v7, 0x0

    .line 134
    .local v7, "icon":Landroid/graphics/drawable/Drawable;
    const/4 v8, 0x5

    :try_start_0
    iget-object v9, v5, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v9, v3}, Landroid/accounts/ChooseAccountTypeActivity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v9

    .line 135
    .local v9, "authContext":Landroid/content/Context;
    iget v10, v5, Landroid/accounts/AuthenticatorDescription;->iconId:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v7, v10

    .line 136
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget v11, v5, Landroid/accounts/AuthenticatorDescription;->labelId:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    .line 137
    .local v10, "sequence":Ljava/lang/CharSequence;
    if-eqz v10, :cond_0

    .line 138
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    .line 140
    :cond_0
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v8

    .end local v9    # "authContext":Landroid/content/Context;
    .end local v10    # "sequence":Ljava/lang/CharSequence;
    goto :goto_1

    .line 146
    :catch_0
    move-exception v9

    .line 148
    .local v9, "e":Landroid/content/res/Resources$NotFoundException;
    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "No icon resource for account type "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 141
    .end local v9    # "e":Landroid/content/res/Resources$NotFoundException;
    :catch_1
    move-exception v9

    .line 143
    .local v9, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 144
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "No icon name for account type "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .end local v9    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_1
    :goto_1
    nop

    .line 152
    :cond_2
    :goto_2
    new-instance v8, Landroid/accounts/ChooseAccountTypeActivity$AuthInfo;

    invoke-direct {v8, v5, v6, v7}, Landroid/accounts/ChooseAccountTypeActivity$AuthInfo;-><init>(Landroid/accounts/AuthenticatorDescription;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 153
    .local v8, "authInfo":Landroid/accounts/ChooseAccountTypeActivity$AuthInfo;
    iget-object v9, p0, Landroid/accounts/ChooseAccountTypeActivity;->mTypeToAuthenticatorInfo:Ljava/util/HashMap;

    iget-object v10, v5, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .end local v5    # "desc":Landroid/accounts/AuthenticatorDescription;
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v8    # "authInfo":Landroid/accounts/ChooseAccountTypeActivity$AuthInfo;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 155
    :cond_3
    return-void
.end method

.method private setResultAndFinish(Ljava/lang/String;)V
    .locals 4
    .param p1, "type"    # Ljava/lang/String;

    .line 119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "accountType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Landroid/accounts/ChooseAccountTypeActivity;->setResult(ILandroid/content/Intent;)V

    .line 122
    const-string v1, "AccountChooser"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChooseAccountTypeActivity.setResultAndFinish: selected account type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/accounts/ChooseAccountTypeActivity;->finish()V

    .line 127
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Landroid/accounts/ChooseAccountTypeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addSystemFlags(I)V

    .line 58
    const-string v0, "AccountChooser"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChooseAccountTypeActivity.onCreate(savedInstanceState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    .local v0, "setOfAllowableAccountTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/accounts/ChooseAccountTypeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "allowableAccountTypes"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 67
    .local v1, "validAccountTypes":[Ljava/lang/String;
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 68
    new-instance v3, Ljava/util/HashSet;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    move-object v0, v3

    .line 69
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 70
    .local v5, "type":Ljava/lang/String;
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .end local v5    # "type":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0}, Landroid/accounts/ChooseAccountTypeActivity;->buildTypeToAuthDescriptionMap()V

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/accounts/ChooseAccountTypeActivity;->mTypeToAuthenticatorInfo:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Landroid/accounts/ChooseAccountTypeActivity;->mAuthenticatorInfosToDisplay:Ljava/util/ArrayList;

    .line 80
    iget-object v3, p0, Landroid/accounts/ChooseAccountTypeActivity;->mTypeToAuthenticatorInfo:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 81
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/accounts/ChooseAccountTypeActivity$AuthInfo;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 82
    .restart local v5    # "type":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/accounts/ChooseAccountTypeActivity$AuthInfo;

    .line 83
    .local v6, "info":Landroid/accounts/ChooseAccountTypeActivity$AuthInfo;
    if-eqz v0, :cond_2

    .line 84
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 85
    goto :goto_1

    .line 87
    :cond_2
    iget-object v7, p0, Landroid/accounts/ChooseAccountTypeActivity;->mAuthenticatorInfosToDisplay:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/accounts/ChooseAccountTypeActivity$AuthInfo;>;"
    .end local v5    # "type":Ljava/lang/String;
    .end local v6    # "info":Landroid/accounts/ChooseAccountTypeActivity$AuthInfo;
    goto :goto_1

    .line 90
    :cond_3
    iget-object v3, p0, Landroid/accounts/ChooseAccountTypeActivity;->mAuthenticatorInfosToDisplay:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 91
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 92
    .local v2, "bundle":Landroid/os/Bundle;
    const-string v3, "errorMessage"

    const-string/jumbo v4, "no allowable account types"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v3, -0x1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/accounts/ChooseAccountTypeActivity;->setResult(ILandroid/content/Intent;)V

    .line 94
    invoke-virtual {p0}, Landroid/accounts/ChooseAccountTypeActivity;->finish()V

    .line 95
    return-void

    .line 98
    .end local v2    # "bundle":Landroid/os/Bundle;
    :cond_4
    iget-object v3, p0, Landroid/accounts/ChooseAccountTypeActivity;->mAuthenticatorInfosToDisplay:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 99
    iget-object v3, p0, Landroid/accounts/ChooseAccountTypeActivity;->mAuthenticatorInfosToDisplay:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/ChooseAccountTypeActivity$AuthInfo;

    iget-object v2, v2, Landroid/accounts/ChooseAccountTypeActivity$AuthInfo;->desc:Landroid/accounts/AuthenticatorDescription;

    iget-object v2, v2, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-direct {p0, v2}, Landroid/accounts/ChooseAccountTypeActivity;->setResultAndFinish(Ljava/lang/String;)V

    .line 100
    return-void

    .line 103
    :cond_5
    const v3, 0x1090051

    invoke-virtual {p0, v3}, Landroid/accounts/ChooseAccountTypeActivity;->setContentView(I)V

    .line 105
    const v3, 0x102000a

    invoke-virtual {p0, v3}, Landroid/accounts/ChooseAccountTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 107
    .local v3, "list":Landroid/widget/ListView;
    new-instance v4, Landroid/accounts/ChooseAccountTypeActivity$AccountArrayAdapter;

    const v5, 0x1090003

    iget-object v6, p0, Landroid/accounts/ChooseAccountTypeActivity;->mAuthenticatorInfosToDisplay:Ljava/util/ArrayList;

    invoke-direct {v4, p0, v5, v6}, Landroid/accounts/ChooseAccountTypeActivity$AccountArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 110
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 111
    new-instance v2, Landroid/accounts/ChooseAccountTypeActivity$1;

    invoke-direct {v2, p0}, Landroid/accounts/ChooseAccountTypeActivity$1;-><init>(Landroid/accounts/ChooseAccountTypeActivity;)V

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 116
    return-void
.end method
