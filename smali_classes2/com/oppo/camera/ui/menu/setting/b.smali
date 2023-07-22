.class public abstract Lcom/oppo/camera/ui/menu/setting/b;
.super Lcom/oppo/camera/ui/menu/setting/c;
.source "BaseLocationPreferenceFragment.java"


# instance fields
.field private g:Lcolor/support/v7/app/b;

.field private h:Lcolor/support/v7/app/b;

.field private i:Lcolor/support/v7/app/b;

.field private j:Lcolor/support/v7/app/b;

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Landroid/content/DialogInterface$OnClickListener;

.field private m:Landroid/content/DialogInterface$OnClickListener;

.field private n:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/c;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->g:Lcolor/support/v7/app/b;

    .line 53
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->h:Lcolor/support/v7/app/b;

    .line 54
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->i:Lcolor/support/v7/app/b;

    .line 55
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->j:Lcolor/support/v7/app/b;

    .line 479
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/b$6;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/b$6;-><init>(Lcom/oppo/camera/ui/menu/setting/b;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->k:Landroid/content/BroadcastReceiver;

    .line 486
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/b$7;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/b$7;-><init>(Lcom/oppo/camera/ui/menu/setting/b;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 511
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/b$8;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/b$8;-><init>(Lcom/oppo/camera/ui/menu/setting/b;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 535
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/b$9;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/b$9;-><init>(Lcom/oppo/camera/ui/menu/setting/b;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->n:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    const-string v0, "BaseLocationPreferenceFragment"

    const-string v1, "showPermissionDialog"

    .line 293
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "showPermissionDialog, return"

    .line 298
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->h:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->h:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->dismiss()V

    :cond_1
    const v0, 0x7f10014a

    const/4 v2, 0x1

    .line 307
    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f10014c

    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/menu/setting/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/oppo/camera/ui/menu/setting/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f100141

    .line 308
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 310
    new-instance v3, Lcolor/support/v7/app/b$a;

    invoke-direct {v3, v1}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/oppo/camera/ui/menu/setting/b$1;

    invoke-direct {v5, p0}, Lcom/oppo/camera/ui/menu/setting/b$1;-><init>(Lcom/oppo/camera/ui/menu/setting/b;)V

    .line 311
    invoke-virtual {v3, v5}, Lcolor/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Lcolor/support/v7/app/b$a;

    move-result-object v3

    .line 321
    invoke-virtual {v3, v0}, Lcolor/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    .line 322
    invoke-virtual {v0, v2}, Lcolor/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f100149

    .line 323
    invoke-virtual {v0, v2, p1}, Lcolor/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f100145

    .line 324
    invoke-virtual {v0, v2, p1}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    .line 325
    invoke-virtual {p1, v4}, Lcolor/support/v7/app/b$a;->a(Z)Lcolor/support/v7/app/b$a;

    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lcolor/support/v7/app/b$a;->a()Lcolor/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b;->h:Lcolor/support/v7/app/b;

    .line 329
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 330
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b;->h:Lcolor/support/v7/app/b;

    invoke-virtual {p1}, Lcolor/support/v7/app/b;->show()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/b;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 454
    :try_start_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 456
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a([Ljava/lang/String;[I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 440
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 441
    aget-object v2, p1, v1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget v2, p2, v1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 463
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private b(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    const-string v0, "BaseLocationPreferenceFragment"

    const-string v1, "showNetDialog"

    .line 393
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "showNetDialog, return"

    .line 398
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->j:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->j:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->dismiss()V

    .line 407
    :cond_1
    new-instance v0, Lcolor/support/v7/app/b$a;

    invoke-direct {v0, v1}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/oppo/camera/ui/menu/setting/b$5;

    invoke-direct {v2, p0, v1}, Lcom/oppo/camera/ui/menu/setting/b$5;-><init>(Lcom/oppo/camera/ui/menu/setting/b;Landroid/app/Activity;)V

    .line 408
    invoke-virtual {v0, v2}, Lcolor/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f100134

    .line 418
    invoke-virtual {v0, v2}, Lcolor/support/v7/app/b$a;->a(I)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f100135

    .line 419
    invoke-virtual {v0, v2, p1}, Lcolor/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f100133

    .line 420
    invoke-virtual {v0, v2, p1}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 421
    invoke-virtual {p1, v0}, Lcolor/support/v7/app/b$a;->a(Z)Lcolor/support/v7/app/b$a;

    move-result-object p1

    .line 423
    invoke-virtual {p1}, Lcolor/support/v7/app/b$a;->a()Lcolor/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b;->j:Lcolor/support/v7/app/b;

    .line 425
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 426
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b;->j:Lcolor/support/v7/app/b;

    invoke-virtual {p1}, Lcolor/support/v7/app/b;->show()V

    :cond_2
    return-void
.end method

.method private r()Z
    .locals 3

    .line 271
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->g:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->g:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->dismiss()V

    .line 276
    :cond_0
    new-instance v0, Lcolor/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const v2, 0x7f110129

    invoke-direct {v0, v1, v2}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f100111

    .line 277
    invoke-virtual {v0, v1}, Lcolor/support/v7/app/b$a;->a(I)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f100113

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/b;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 278
    invoke-virtual {v0, v1, v2}, Lcolor/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f100110

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/b;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 279
    invoke-virtual {v0, v1, v2}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcolor/support/v7/app/b$a;->a()Lcolor/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->g:Lcolor/support/v7/app/b;

    .line 282
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->g:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->show()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private s()V
    .locals 9

    const-string v0, "BaseLocationPreferenceFragment"

    const-string v1, "showLocationGuideDialog"

    .line 335
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "showLocationGuideDialog, return"

    .line 340
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->i:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->i:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->dismiss()V

    :cond_1
    const v0, 0x7f1002cf

    .line 349
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 351
    new-instance v2, Lcolor/support/v7/app/b$a;

    invoke-direct {v2, v1}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/oppo/camera/ui/menu/setting/b$4;

    invoke-direct {v3, p0}, Lcom/oppo/camera/ui/menu/setting/b$4;-><init>(Lcom/oppo/camera/ui/menu/setting/b;)V

    .line 352
    invoke-virtual {v2, v3}, Lcolor/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Lcolor/support/v7/app/b$a;

    move-result-object v2

    const v3, 0x7f1002da

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const v6, 0x7f100083

    .line 363
    invoke-virtual {p0, v6}, Lcom/oppo/camera/ui/menu/setting/b;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-virtual {p0, v3, v5}, Lcom/oppo/camera/ui/menu/setting/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcolor/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Lcolor/support/v7/app/b$a;

    move-result-object v2

    const v3, 0x7f1002d8

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 364
    invoke-virtual {p0, v6}, Lcom/oppo/camera/ui/menu/setting/b;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v0, v5, v4

    invoke-virtual {p0, v3, v5}, Lcom/oppo/camera/ui/menu/setting/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcolor/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f1002d9

    new-instance v3, Lcom/oppo/camera/ui/menu/setting/b$3;

    invoke-direct {v3, p0}, Lcom/oppo/camera/ui/menu/setting/b$3;-><init>(Lcom/oppo/camera/ui/menu/setting/b;)V

    .line 366
    invoke-virtual {v0, v2, v3}, Lcolor/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f100110

    new-instance v3, Lcom/oppo/camera/ui/menu/setting/b$2;

    invoke-direct {v3, p0}, Lcom/oppo/camera/ui/menu/setting/b$2;-><init>(Lcom/oppo/camera/ui/menu/setting/b;)V

    .line 375
    invoke-virtual {v0, v2, v3}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    .line 383
    invoke-virtual {v0, v8}, Lcolor/support/v7/app/b$a;->a(Z)Lcolor/support/v7/app/b$a;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcolor/support/v7/app/b$a;->a()Lcolor/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->i:Lcolor/support/v7/app/b;

    .line 387
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 388
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->i:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->show()V

    :cond_2
    return-void
.end method

.method private t()Z
    .locals 3

    .line 431
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private u()V
    .locals 4

    .line 467
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/b;->k:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.location.MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 474
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/b;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/c;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/b;->u()V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "key_location_service_dialog_show"

    .line 232
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/b;->r()Z

    return v2

    .line 237
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "key_location_guide_dialog_show"

    .line 238
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 239
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/b;->s()V

    return v2

    :cond_1
    const-string v1, "key_permission_dialog_show"

    .line 243
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/b;->a(Landroid/content/DialogInterface$OnClickListener;)V

    return v2

    :cond_2
    const-string v1, "key_network_dialog_show"

    .line 248
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 249
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b;->n:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroid/content/DialogInterface$OnClickListener;)V

    return v2

    :cond_3
    return v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->g:Lcolor/support/v7/app/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "key_location_service_dialog_show"

    .line 258
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    invoke-static {}, Lcom/oppo/camera/util/Util;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->i:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "key_location_guide_dialog_show"

    .line 262
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->h:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    const-string v3, "key_permission_dialog_show"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 266
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->j:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    const-string v0, "key_network_dialog_show"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_4
    return-void
.end method

.method protected h()Z
    .locals 5

    .line 189
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/b;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 193
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->y()Z

    move-result v0

    const-string v2, "BaseLocationPreferenceFragment"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    if-eqz v0, :cond_3

    .line 194
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/b;->t()Z

    move-result v0

    if-nez v0, :cond_5

    .line 195
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v4, "key_export_permission_requested"

    invoke-direct {p0, v0, v4, v1}, Lcom/oppo/camera/ui/menu/setting/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/menu/setting/b;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 206
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/b;->s()V

    goto :goto_1

    .line 200
    :cond_2
    :goto_0
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v3}, Lcom/oppo/camera/ui/menu/setting/b;->requestPermissions([Ljava/lang/String;I)V

    const-string v0, "checkBeforeOpenLocation, request code: 5"

    .line 203
    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1

    .line 212
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/b;->t()Z

    move-result v0

    if-nez v0, :cond_4

    .line 213
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->k()I

    move-result v0

    .line 214
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/ui/menu/setting/b;->requestPermissions([Ljava/lang/String;I)V

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkBeforeOpenLocation, request code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 221
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v2, "pref_allow_network_access"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/setting/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 222
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->n:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroid/content/DialogInterface$OnClickListener;)V

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 115
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/c;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/b;->t()Z

    move-result p1

    if-nez p1, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->j()V

    return-void

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 139
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->i()V

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->n(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 120
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->j()V

    return-void

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 126
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->i()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/c;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/b;->a(Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 80
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/c;->onDestroy()V

    .line 81
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/b;->v()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 86
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/c;->onDestroyView()V

    .line 88
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->g:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->g:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->g:Lcolor/support/v7/app/b;

    .line 94
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/b;->i:Lcolor/support/v7/app/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/b;->i:Lcolor/support/v7/app/b;

    invoke-virtual {v1}, Lcolor/support/v7/app/b;->dismiss()V

    .line 98
    :cond_1
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->i:Lcolor/support/v7/app/b;

    .line 100
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/b;->j:Lcolor/support/v7/app/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/b;->j:Lcolor/support/v7/app/b;

    invoke-virtual {v1}, Lcolor/support/v7/app/b;->dismiss()V

    .line 104
    :cond_2
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->j:Lcolor/support/v7/app/b;

    .line 106
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/b;->h:Lcolor/support/v7/app/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/b;->h:Lcolor/support/v7/app/b;

    invoke-virtual {v1}, Lcolor/support/v7/app/b;->dismiss()V

    .line 110
    :cond_3
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->h:Lcolor/support/v7/app/b;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 151
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult, requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", permissions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", grantResults: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseLocationPreferenceFragment"

    .line 153
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "key_export_permission_requested"

    invoke-direct {p0, p1, v1, v0}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 160
    invoke-direct {p0, p2, p3}, Lcom/oppo/camera/ui/menu/setting/b;->a([Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->i()V

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->j()V

    goto :goto_1

    .line 171
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/oppo/camera/ui/menu/setting/b;->a([Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->i()V

    goto :goto_0

    .line 176
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->j()V

    .line 177
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/b;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 180
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/oppo/camera/i;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroid/os/Bundle;)V

    return-void
.end method
