.class public abstract Lcom/oppo/camera/ui/menu/setting/b;
.super Lcom/oppo/camera/ui/menu/setting/c;
.source "BaseLocationPreferenceFragment.java"


# instance fields
.field private f:Lcom/coui/appcompat/dialog/app/b;

.field private g:Lcom/coui/appcompat/dialog/app/b;

.field private h:Lcom/coui/appcompat/dialog/app/b;

.field private i:Lcom/coui/appcompat/dialog/app/b;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Landroid/content/DialogInterface$OnClickListener;

.field private l:Landroid/content/DialogInterface$OnClickListener;

.field private m:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/c;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->f:Lcom/coui/appcompat/dialog/app/b;

    .line 54
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->g:Lcom/coui/appcompat/dialog/app/b;

    .line 55
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->h:Lcom/coui/appcompat/dialog/app/b;

    .line 56
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->i:Lcom/coui/appcompat/dialog/app/b;

    .line 473
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/b$6;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/b$6;-><init>(Lcom/oppo/camera/ui/menu/setting/b;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->j:Landroid/content/BroadcastReceiver;

    .line 480
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/b$7;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/b$7;-><init>(Lcom/oppo/camera/ui/menu/setting/b;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 505
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/b$8;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/b$8;-><init>(Lcom/oppo/camera/ui/menu/setting/b;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 529
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/b$9;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/b$9;-><init>(Lcom/oppo/camera/ui/menu/setting/b;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->m:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    const-string v0, "BaseLocationPreferenceFragment"

    const-string v1, "showPermissionDialog"

    .line 287
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "showPermissionDialog, return"

    .line 292
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->g:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->g:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->dismiss()V

    :cond_1
    const v0, 0x7f100235

    const/4 v2, 0x1

    .line 301
    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f100237

    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/menu/setting/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/oppo/camera/ui/menu/setting/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f10022c

    .line 302
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 304
    new-instance v3, Lcom/coui/appcompat/dialog/app/b$a;

    invoke-direct {v3, v1}, Lcom/coui/appcompat/dialog/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/oppo/camera/ui/menu/setting/b$1;

    invoke-direct {v5, p0}, Lcom/oppo/camera/ui/menu/setting/b$1;-><init>(Lcom/oppo/camera/ui/menu/setting/b;)V

    .line 305
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/dialog/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v3

    .line 315
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/dialog/app/b$a;->a(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    .line 316
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/app/b$a;->b(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    const v2, 0x7f100234

    .line 317
    invoke-virtual {v0, v2, p1}, Lcom/coui/appcompat/dialog/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    const v2, 0x7f100230

    .line 318
    invoke-virtual {v0, v2, p1}, Lcom/coui/appcompat/dialog/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    .line 319
    invoke-virtual {p1, v4}, Lcom/coui/appcompat/dialog/app/b$a;->a(Z)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/b$a;->a()Lcom/coui/appcompat/dialog/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b;->g:Lcom/coui/appcompat/dialog/app/b;

    .line 323
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 324
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b;->g:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/b;->show()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/b;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 448
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

    .line 450
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a([Ljava/lang/String;[I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 434
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 435
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

    .line 457
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

    .line 387
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "showNetDialog, return"

    .line 392
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->i:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->i:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->dismiss()V

    .line 401
    :cond_1
    new-instance v0, Lcom/coui/appcompat/dialog/app/b$a;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/oppo/camera/ui/menu/setting/b$5;

    invoke-direct {v2, p0, v1}, Lcom/oppo/camera/ui/menu/setting/b$5;-><init>(Lcom/oppo/camera/ui/menu/setting/b;Landroid/app/Activity;)V

    .line 402
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    const v2, 0x7f100217

    .line 412
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/app/b$a;->a(I)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    const v2, 0x7f100218

    .line 413
    invoke-virtual {v0, v2, p1}, Lcom/coui/appcompat/dialog/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    const v2, 0x7f100216

    .line 414
    invoke-virtual {v0, v2, p1}, Lcom/coui/appcompat/dialog/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 415
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/b$a;->a(Z)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    .line 417
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/b$a;->a()Lcom/coui/appcompat/dialog/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b;->i:Lcom/coui/appcompat/dialog/app/b;

    .line 419
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 420
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b;->i:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/b;->show()V

    :cond_2
    return-void
.end method

.method private t()Z
    .locals 3

    .line 265
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->f:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->f:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->dismiss()V

    .line 270
    :cond_0
    new-instance v0, Lcom/coui/appcompat/dialog/app/b$a;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const v2, 0x7f110146

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/b$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1001cb

    .line 271
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/b$a;->a(I)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    const v1, 0x7f1001cd

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 272
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    const v1, 0x7f1001ca

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 273
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b$a;->a()Lcom/coui/appcompat/dialog/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->f:Lcom/coui/appcompat/dialog/app/b;

    .line 276
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->f:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->show()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private u()V
    .locals 9

    const-string v0, "BaseLocationPreferenceFragment"

    const-string v1, "showLocationGuideDialog"

    .line 329
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "showLocationGuideDialog, return"

    .line 334
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->h:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->h:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->dismiss()V

    :cond_1
    const v0, 0x7f10041f

    .line 343
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 345
    new-instance v2, Lcom/coui/appcompat/dialog/app/b$a;

    invoke-direct {v2, v1}, Lcom/coui/appcompat/dialog/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/oppo/camera/ui/menu/setting/b$4;

    invoke-direct {v3, p0}, Lcom/oppo/camera/ui/menu/setting/b$4;-><init>(Lcom/oppo/camera/ui/menu/setting/b;)V

    .line 346
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/dialog/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v2

    const v3, 0x7f10042e

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const v6, 0x7f1000a0

    .line 357
    invoke-virtual {p0, v6}, Lcom/oppo/camera/ui/menu/setting/b;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-virtual {p0, v3, v5}, Lcom/oppo/camera/ui/menu/setting/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/dialog/app/b$a;->a(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v2

    const v3, 0x7f10042c

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 358
    invoke-virtual {p0, v6}, Lcom/oppo/camera/ui/menu/setting/b;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v0, v5, v4

    invoke-virtual {p0, v3, v5}, Lcom/oppo/camera/ui/menu/setting/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/dialog/app/b$a;->b(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    const v2, 0x7f10042d

    new-instance v3, Lcom/oppo/camera/ui/menu/setting/b$3;

    invoke-direct {v3, p0}, Lcom/oppo/camera/ui/menu/setting/b$3;-><init>(Lcom/oppo/camera/ui/menu/setting/b;)V

    .line 360
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/dialog/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    const v2, 0x7f1001ca

    new-instance v3, Lcom/oppo/camera/ui/menu/setting/b$2;

    invoke-direct {v3, p0}, Lcom/oppo/camera/ui/menu/setting/b$2;-><init>(Lcom/oppo/camera/ui/menu/setting/b;)V

    .line 369
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/dialog/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    .line 377
    invoke-virtual {v0, v8}, Lcom/coui/appcompat/dialog/app/b$a;->a(Z)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b$a;->a()Lcom/coui/appcompat/dialog/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->h:Lcom/coui/appcompat/dialog/app/b;

    .line 381
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->h:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->show()V

    :cond_2
    return-void
.end method

.method private v()V
    .locals 4

    .line 461
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/b;->j:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.location.MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .line 468
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/b;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/c;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/b;->v()V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "key_location_service_dialog_show"

    .line 233
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/b;->t()Z

    return v2

    .line 238
    :cond_0
    invoke-static {}, Lcom/oppo/camera/t/c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "key_location_guide_dialog_show"

    .line 239
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 240
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/b;->u()V

    return v2

    :cond_1
    const-string v1, "key_permission_dialog_show"

    .line 244
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/b;->a(Landroid/content/DialogInterface$OnClickListener;)V

    return v2

    :cond_2
    const-string v1, "key_network_dialog_show"

    .line 249
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 250
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b;->m:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroid/content/DialogInterface$OnClickListener;)V

    return v2

    :cond_3
    return v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->f:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "key_location_service_dialog_show"

    .line 259
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->h:Lcom/coui/appcompat/dialog/app/b;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/b;->g:Lcom/coui/appcompat/dialog/app/b;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/b;->i:Lcom/coui/appcompat/dialog/app/b;

    invoke-static {p1, v0, v1, v2}, Lcom/oppo/camera/t/c;->a(Landroid/os/Bundle;Lcom/coui/appcompat/dialog/app/b;Lcom/coui/appcompat/dialog/app/b;Lcom/coui/appcompat/dialog/app/b;)V

    return-void
.end method

.method protected h()Z
    .locals 5

    .line 190
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/b;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 194
    :cond_0
    invoke-static {}, Lcom/oppo/camera/t/c;->g()Z

    move-result v0

    const-string v2, "BaseLocationPreferenceFragment"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    if-eqz v0, :cond_3

    .line 195
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->i()Z

    move-result v0

    if-nez v0, :cond_5

    .line 196
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v4, "key_export_permission_requested"

    invoke-direct {p0, v0, v4, v1}, Lcom/oppo/camera/ui/menu/setting/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/menu/setting/b;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 207
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/b;->u()V

    goto :goto_1

    .line 201
    :cond_2
    :goto_0
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v3}, Lcom/oppo/camera/ui/menu/setting/b;->requestPermissions([Ljava/lang/String;I)V

    const-string v0, "checkBeforeOpenLocation, request code: 5"

    .line 204
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1

    .line 213
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 214
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->l()I

    move-result v0

    .line 215
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/ui/menu/setting/b;->requestPermissions([Ljava/lang/String;I)V

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkBeforeOpenLocation, request code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 222
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v2, "pref_allow_network_access"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/setting/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 223
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->m:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroid/content/DialogInterface$OnClickListener;)V

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 3

    .line 425
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 427
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

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 116
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/c;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->i()Z

    move-result p1

    if-nez p1, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->k()V

    return-void

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 140
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->j()V

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->s(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 121
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->k()V

    return-void

    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 127
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->j()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/c;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/b;->a(Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 81
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/c;->onDestroy()V

    .line 82
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/b;->w()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 87
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/c;->onDestroyView()V

    .line 89
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->f:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->f:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->f:Lcom/coui/appcompat/dialog/app/b;

    .line 95
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/b;->h:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/b;->h:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/b;->dismiss()V

    .line 99
    :cond_1
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->h:Lcom/coui/appcompat/dialog/app/b;

    .line 101
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/b;->i:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/b;->i:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/b;->dismiss()V

    .line 105
    :cond_2
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->i:Lcom/coui/appcompat/dialog/app/b;

    .line 107
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/b;->g:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/b;->g:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/b;->dismiss()V

    .line 111
    :cond_3
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->g:Lcom/coui/appcompat/dialog/app/b;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 152
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult, requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", permissions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
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

    .line 154
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "key_export_permission_requested"

    invoke-direct {p0, p1, v1, v0}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 161
    invoke-direct {p0, p2, p3}, Lcom/oppo/camera/ui/menu/setting/b;->a([Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->j()V

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->k()V

    goto :goto_1

    .line 172
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/oppo/camera/ui/menu/setting/b;->a([Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->j()V

    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->k()V

    .line 178
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/b;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 181
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/oppo/camera/f;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroid/os/Bundle;)V

    return-void
.end method
