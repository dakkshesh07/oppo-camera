.class public final Landroid/service/controls/Control$StatelessBuilder;
.super Ljava/lang/Object;
.source "Control.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/controls/Control;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatelessBuilder"
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "StatelessBuilder"


# instance fields
.field private blacklist mAppIntent:Landroid/app/PendingIntent;

.field private blacklist mControlId:Ljava/lang/String;

.field private blacklist mCustomColor:Landroid/content/res/ColorStateList;

.field private blacklist mCustomIcon:Landroid/graphics/drawable/Icon;

.field private blacklist mDeviceType:I

.field private blacklist mStructure:Ljava/lang/CharSequence;

.field private blacklist mSubtitle:Ljava/lang/CharSequence;

.field private blacklist mTitle:Ljava/lang/CharSequence;

.field private blacklist mZone:Ljava/lang/CharSequence;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/service/controls/Control;)V
    .locals 1
    .param p1, "control"    # Landroid/service/controls/Control;

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/controls/Control$StatelessBuilder;->mDeviceType:I

    .line 419
    const-string v0, ""

    iput-object v0, p0, Landroid/service/controls/Control$StatelessBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 420
    iput-object v0, p0, Landroid/service/controls/Control$StatelessBuilder;->mSubtitle:Ljava/lang/CharSequence;

    .line 445
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    invoke-static {p1}, Landroid/service/controls/Control;->access$000(Landroid/service/controls/Control;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/controls/Control$StatelessBuilder;->mControlId:Ljava/lang/String;

    .line 447
    invoke-static {p1}, Landroid/service/controls/Control;->access$100(Landroid/service/controls/Control;)I

    move-result v0

    iput v0, p0, Landroid/service/controls/Control$StatelessBuilder;->mDeviceType:I

    .line 448
    invoke-static {p1}, Landroid/service/controls/Control;->access$200(Landroid/service/controls/Control;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/service/controls/Control$StatelessBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 449
    invoke-static {p1}, Landroid/service/controls/Control;->access$300(Landroid/service/controls/Control;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/service/controls/Control$StatelessBuilder;->mSubtitle:Ljava/lang/CharSequence;

    .line 450
    invoke-static {p1}, Landroid/service/controls/Control;->access$400(Landroid/service/controls/Control;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/service/controls/Control$StatelessBuilder;->mStructure:Ljava/lang/CharSequence;

    .line 451
    invoke-static {p1}, Landroid/service/controls/Control;->access$500(Landroid/service/controls/Control;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/service/controls/Control$StatelessBuilder;->mZone:Ljava/lang/CharSequence;

    .line 452
    invoke-static {p1}, Landroid/service/controls/Control;->access$600(Landroid/service/controls/Control;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Landroid/service/controls/Control$StatelessBuilder;->mAppIntent:Landroid/app/PendingIntent;

    .line 453
    invoke-static {p1}, Landroid/service/controls/Control;->access$700(Landroid/service/controls/Control;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Landroid/service/controls/Control$StatelessBuilder;->mCustomIcon:Landroid/graphics/drawable/Icon;

    .line 454
    invoke-static {p1}, Landroid/service/controls/Control;->access$800(Landroid/service/controls/Control;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/controls/Control$StatelessBuilder;->mCustomColor:Landroid/content/res/ColorStateList;

    .line 455
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1
    .param p1, "controlId"    # Ljava/lang/String;
    .param p2, "appIntent"    # Landroid/app/PendingIntent;

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/controls/Control$StatelessBuilder;->mDeviceType:I

    .line 419
    const-string v0, ""

    iput-object v0, p0, Landroid/service/controls/Control$StatelessBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 420
    iput-object v0, p0, Landroid/service/controls/Control$StatelessBuilder;->mSubtitle:Ljava/lang/CharSequence;

    .line 433
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    iput-object p1, p0, Landroid/service/controls/Control$StatelessBuilder;->mControlId:Ljava/lang/String;

    .line 436
    iput-object p2, p0, Landroid/service/controls/Control$StatelessBuilder;->mAppIntent:Landroid/app/PendingIntent;

    .line 437
    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/service/controls/Control;
    .locals 14

    .line 577
    new-instance v13, Landroid/service/controls/Control;

    iget-object v1, p0, Landroid/service/controls/Control$StatelessBuilder;->mControlId:Ljava/lang/String;

    iget v2, p0, Landroid/service/controls/Control$StatelessBuilder;->mDeviceType:I

    iget-object v3, p0, Landroid/service/controls/Control$StatelessBuilder;->mTitle:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/service/controls/Control$StatelessBuilder;->mSubtitle:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/service/controls/Control$StatelessBuilder;->mStructure:Ljava/lang/CharSequence;

    iget-object v6, p0, Landroid/service/controls/Control$StatelessBuilder;->mZone:Ljava/lang/CharSequence;

    iget-object v7, p0, Landroid/service/controls/Control$StatelessBuilder;->mAppIntent:Landroid/app/PendingIntent;

    iget-object v8, p0, Landroid/service/controls/Control$StatelessBuilder;->mCustomIcon:Landroid/graphics/drawable/Icon;

    iget-object v9, p0, Landroid/service/controls/Control$StatelessBuilder;->mCustomColor:Landroid/content/res/ColorStateList;

    sget-object v11, Landroid/service/controls/templates/ControlTemplate;->NO_TEMPLATE:Landroid/service/controls/templates/ControlTemplate;

    const/4 v10, 0x0

    const-string v12, ""

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Landroid/service/controls/Control;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Landroid/content/res/ColorStateList;ILandroid/service/controls/templates/ControlTemplate;Ljava/lang/CharSequence;)V

    return-object v13
.end method

.method public whitelist test-api setAppIntent(Landroid/app/PendingIntent;)Landroid/service/controls/Control$StatelessBuilder;
    .locals 0
    .param p1, "appIntent"    # Landroid/app/PendingIntent;

    .line 540
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    iput-object p1, p0, Landroid/service/controls/Control$StatelessBuilder;->mAppIntent:Landroid/app/PendingIntent;

    .line 542
    return-object p0
.end method

.method public whitelist test-api setControlId(Ljava/lang/String;)Landroid/service/controls/Control$StatelessBuilder;
    .locals 0
    .param p1, "controlId"    # Ljava/lang/String;

    .line 463
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iput-object p1, p0, Landroid/service/controls/Control$StatelessBuilder;->mControlId:Ljava/lang/String;

    .line 465
    return-object p0
.end method

.method public whitelist test-api setCustomColor(Landroid/content/res/ColorStateList;)Landroid/service/controls/Control$StatelessBuilder;
    .locals 0
    .param p1, "customColor"    # Landroid/content/res/ColorStateList;

    .line 568
    iput-object p1, p0, Landroid/service/controls/Control$StatelessBuilder;->mCustomColor:Landroid/content/res/ColorStateList;

    .line 569
    return-object p0
.end method

.method public whitelist test-api setCustomIcon(Landroid/graphics/drawable/Icon;)Landroid/service/controls/Control$StatelessBuilder;
    .locals 0
    .param p1, "customIcon"    # Landroid/graphics/drawable/Icon;

    .line 554
    iput-object p1, p0, Landroid/service/controls/Control$StatelessBuilder;->mCustomIcon:Landroid/graphics/drawable/Icon;

    .line 555
    return-object p0
.end method

.method public whitelist test-api setDeviceType(I)Landroid/service/controls/Control$StatelessBuilder;
    .locals 2
    .param p1, "deviceType"    # I

    .line 475
    invoke-static {p1}, Landroid/service/controls/DeviceTypes;->validDeviceType(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid device type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatelessBuilder"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/controls/Control$StatelessBuilder;->mDeviceType:I

    goto :goto_0

    .line 479
    :cond_0
    iput p1, p0, Landroid/service/controls/Control$StatelessBuilder;->mDeviceType:I

    .line 481
    :goto_0
    return-object p0
.end method

.method public whitelist test-api setStructure(Ljava/lang/CharSequence;)Landroid/service/controls/Control$StatelessBuilder;
    .locals 0
    .param p1, "structure"    # Ljava/lang/CharSequence;

    .line 517
    iput-object p1, p0, Landroid/service/controls/Control$StatelessBuilder;->mStructure:Ljava/lang/CharSequence;

    .line 518
    return-object p0
.end method

.method public whitelist test-api setSubtitle(Ljava/lang/CharSequence;)Landroid/service/controls/Control$StatelessBuilder;
    .locals 0
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 502
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    iput-object p1, p0, Landroid/service/controls/Control$StatelessBuilder;->mSubtitle:Ljava/lang/CharSequence;

    .line 504
    return-object p0
.end method

.method public whitelist test-api setTitle(Ljava/lang/CharSequence;)Landroid/service/controls/Control$StatelessBuilder;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 490
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iput-object p1, p0, Landroid/service/controls/Control$StatelessBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 492
    return-object p0
.end method

.method public whitelist test-api setZone(Ljava/lang/CharSequence;)Landroid/service/controls/Control$StatelessBuilder;
    .locals 0
    .param p1, "zone"    # Ljava/lang/CharSequence;

    .line 530
    iput-object p1, p0, Landroid/service/controls/Control$StatelessBuilder;->mZone:Ljava/lang/CharSequence;

    .line 531
    return-object p0
.end method
