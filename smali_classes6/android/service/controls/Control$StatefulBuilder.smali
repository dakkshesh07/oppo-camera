.class public final Landroid/service/controls/Control$StatefulBuilder;
.super Ljava/lang/Object;
.source "Control.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/controls/Control;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatefulBuilder"
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "StatefulBuilder"


# instance fields
.field private blacklist mAppIntent:Landroid/app/PendingIntent;

.field private blacklist mControlId:Ljava/lang/String;

.field private blacklist mControlTemplate:Landroid/service/controls/templates/ControlTemplate;

.field private blacklist mCustomColor:Landroid/content/res/ColorStateList;

.field private blacklist mCustomIcon:Landroid/graphics/drawable/Icon;

.field private blacklist mDeviceType:I

.field private blacklist mStatus:I

.field private blacklist mStatusText:Ljava/lang/CharSequence;

.field private blacklist mStructure:Ljava/lang/CharSequence;

.field private blacklist mSubtitle:Ljava/lang/CharSequence;

.field private blacklist mTitle:Ljava/lang/CharSequence;

.field private blacklist mZone:Ljava/lang/CharSequence;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/service/controls/Control;)V
    .locals 2
    .param p1, "control"    # Landroid/service/controls/Control;

    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 615
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/controls/Control$StatefulBuilder;->mDeviceType:I

    .line 616
    const-string v1, ""

    iput-object v1, p0, Landroid/service/controls/Control$StatefulBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 617
    iput-object v1, p0, Landroid/service/controls/Control$StatefulBuilder;->mSubtitle:Ljava/lang/CharSequence;

    .line 623
    iput v0, p0, Landroid/service/controls/Control$StatefulBuilder;->mStatus:I

    .line 624
    sget-object v0, Landroid/service/controls/templates/ControlTemplate;->NO_TEMPLATE:Landroid/service/controls/templates/ControlTemplate;

    iput-object v0, p0, Landroid/service/controls/Control$StatefulBuilder;->mControlTemplate:Landroid/service/controls/templates/ControlTemplate;

    .line 625
    iput-object v1, p0, Landroid/service/controls/Control$StatefulBuilder;->mStatusText:Ljava/lang/CharSequence;

    .line 645
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    invoke-static {p1}, Landroid/service/controls/Control;->access$000(Landroid/service/controls/Control;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/controls/Control$StatefulBuilder;->mControlId:Ljava/lang/String;

    .line 647
    invoke-static {p1}, Landroid/service/controls/Control;->access$100(Landroid/service/controls/Control;)I

    move-result v0

    iput v0, p0, Landroid/service/controls/Control$StatefulBuilder;->mDeviceType:I

    .line 648
    invoke-static {p1}, Landroid/service/controls/Control;->access$200(Landroid/service/controls/Control;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/service/controls/Control$StatefulBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 649
    invoke-static {p1}, Landroid/service/controls/Control;->access$300(Landroid/service/controls/Control;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/service/controls/Control$StatefulBuilder;->mSubtitle:Ljava/lang/CharSequence;

    .line 650
    invoke-static {p1}, Landroid/service/controls/Control;->access$400(Landroid/service/controls/Control;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/service/controls/Control$StatefulBuilder;->mStructure:Ljava/lang/CharSequence;

    .line 651
    invoke-static {p1}, Landroid/service/controls/Control;->access$500(Landroid/service/controls/Control;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/service/controls/Control$StatefulBuilder;->mZone:Ljava/lang/CharSequence;

    .line 652
    invoke-static {p1}, Landroid/service/controls/Control;->access$600(Landroid/service/controls/Control;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Landroid/service/controls/Control$StatefulBuilder;->mAppIntent:Landroid/app/PendingIntent;

    .line 653
    invoke-static {p1}, Landroid/service/controls/Control;->access$700(Landroid/service/controls/Control;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Landroid/service/controls/Control$StatefulBuilder;->mCustomIcon:Landroid/graphics/drawable/Icon;

    .line 654
    invoke-static {p1}, Landroid/service/controls/Control;->access$800(Landroid/service/controls/Control;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/controls/Control$StatefulBuilder;->mCustomColor:Landroid/content/res/ColorStateList;

    .line 655
    invoke-static {p1}, Landroid/service/controls/Control;->access$900(Landroid/service/controls/Control;)I

    move-result v0

    iput v0, p0, Landroid/service/controls/Control$StatefulBuilder;->mStatus:I

    .line 656
    invoke-static {p1}, Landroid/service/controls/Control;->access$1000(Landroid/service/controls/Control;)Landroid/service/controls/templates/ControlTemplate;

    move-result-object v0

    iput-object v0, p0, Landroid/service/controls/Control$StatefulBuilder;->mControlTemplate:Landroid/service/controls/templates/ControlTemplate;

    .line 657
    invoke-static {p1}, Landroid/service/controls/Control;->access$1100(Landroid/service/controls/Control;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/service/controls/Control$StatefulBuilder;->mStatusText:Ljava/lang/CharSequence;

    .line 658
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2
    .param p1, "controlId"    # Ljava/lang/String;
    .param p2, "appIntent"    # Landroid/app/PendingIntent;

    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 615
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/controls/Control$StatefulBuilder;->mDeviceType:I

    .line 616
    const-string v1, ""

    iput-object v1, p0, Landroid/service/controls/Control$StatefulBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 617
    iput-object v1, p0, Landroid/service/controls/Control$StatefulBuilder;->mSubtitle:Ljava/lang/CharSequence;

    .line 623
    iput v0, p0, Landroid/service/controls/Control$StatefulBuilder;->mStatus:I

    .line 624
    sget-object v0, Landroid/service/controls/templates/ControlTemplate;->NO_TEMPLATE:Landroid/service/controls/templates/ControlTemplate;

    iput-object v0, p0, Landroid/service/controls/Control$StatefulBuilder;->mControlTemplate:Landroid/service/controls/templates/ControlTemplate;

    .line 625
    iput-object v1, p0, Landroid/service/controls/Control$StatefulBuilder;->mStatusText:Ljava/lang/CharSequence;

    .line 633
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    iput-object p1, p0, Landroid/service/controls/Control$StatefulBuilder;->mControlId:Ljava/lang/String;

    .line 636
    iput-object p2, p0, Landroid/service/controls/Control$StatefulBuilder;->mAppIntent:Landroid/app/PendingIntent;

    .line 637
    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/service/controls/Control;
    .locals 14

    .line 828
    new-instance v13, Landroid/service/controls/Control;

    iget-object v1, p0, Landroid/service/controls/Control$StatefulBuilder;->mControlId:Ljava/lang/String;

    iget v2, p0, Landroid/service/controls/Control$StatefulBuilder;->mDeviceType:I

    iget-object v3, p0, Landroid/service/controls/Control$StatefulBuilder;->mTitle:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/service/controls/Control$StatefulBuilder;->mSubtitle:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/service/controls/Control$StatefulBuilder;->mStructure:Ljava/lang/CharSequence;

    iget-object v6, p0, Landroid/service/controls/Control$StatefulBuilder;->mZone:Ljava/lang/CharSequence;

    iget-object v7, p0, Landroid/service/controls/Control$StatefulBuilder;->mAppIntent:Landroid/app/PendingIntent;

    iget-object v8, p0, Landroid/service/controls/Control$StatefulBuilder;->mCustomIcon:Landroid/graphics/drawable/Icon;

    iget-object v9, p0, Landroid/service/controls/Control$StatefulBuilder;->mCustomColor:Landroid/content/res/ColorStateList;

    iget v10, p0, Landroid/service/controls/Control$StatefulBuilder;->mStatus:I

    iget-object v11, p0, Landroid/service/controls/Control$StatefulBuilder;->mControlTemplate:Landroid/service/controls/templates/ControlTemplate;

    iget-object v12, p0, Landroid/service/controls/Control$StatefulBuilder;->mStatusText:Ljava/lang/CharSequence;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Landroid/service/controls/Control;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Landroid/content/res/ColorStateList;ILandroid/service/controls/templates/ControlTemplate;Ljava/lang/CharSequence;)V

    return-object v13
.end method

.method public whitelist test-api setAppIntent(Landroid/app/PendingIntent;)Landroid/service/controls/Control$StatefulBuilder;
    .locals 0
    .param p1, "appIntent"    # Landroid/app/PendingIntent;

    .line 743
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    iput-object p1, p0, Landroid/service/controls/Control$StatefulBuilder;->mAppIntent:Landroid/app/PendingIntent;

    .line 745
    return-object p0
.end method

.method public whitelist test-api setControlId(Ljava/lang/String;)Landroid/service/controls/Control$StatefulBuilder;
    .locals 0
    .param p1, "controlId"    # Ljava/lang/String;

    .line 666
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    iput-object p1, p0, Landroid/service/controls/Control$StatefulBuilder;->mControlId:Ljava/lang/String;

    .line 668
    return-object p0
.end method

.method public whitelist test-api setControlTemplate(Landroid/service/controls/templates/ControlTemplate;)Landroid/service/controls/Control$StatefulBuilder;
    .locals 0
    .param p1, "controlTemplate"    # Landroid/service/controls/templates/ControlTemplate;

    .line 806
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    iput-object p1, p0, Landroid/service/controls/Control$StatefulBuilder;->mControlTemplate:Landroid/service/controls/templates/ControlTemplate;

    .line 808
    return-object p0
.end method

.method public whitelist test-api setCustomColor(Landroid/content/res/ColorStateList;)Landroid/service/controls/Control$StatefulBuilder;
    .locals 0
    .param p1, "customColor"    # Landroid/content/res/ColorStateList;

    .line 771
    iput-object p1, p0, Landroid/service/controls/Control$StatefulBuilder;->mCustomColor:Landroid/content/res/ColorStateList;

    .line 772
    return-object p0
.end method

.method public whitelist test-api setCustomIcon(Landroid/graphics/drawable/Icon;)Landroid/service/controls/Control$StatefulBuilder;
    .locals 0
    .param p1, "customIcon"    # Landroid/graphics/drawable/Icon;

    .line 757
    iput-object p1, p0, Landroid/service/controls/Control$StatefulBuilder;->mCustomIcon:Landroid/graphics/drawable/Icon;

    .line 758
    return-object p0
.end method

.method public whitelist test-api setDeviceType(I)Landroid/service/controls/Control$StatefulBuilder;
    .locals 2
    .param p1, "deviceType"    # I

    .line 678
    invoke-static {p1}, Landroid/service/controls/DeviceTypes;->validDeviceType(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid device type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatefulBuilder"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/controls/Control$StatefulBuilder;->mDeviceType:I

    goto :goto_0

    .line 682
    :cond_0
    iput p1, p0, Landroid/service/controls/Control$StatefulBuilder;->mDeviceType:I

    .line 684
    :goto_0
    return-object p0
.end method

.method public whitelist test-api setStatus(I)Landroid/service/controls/Control$StatefulBuilder;
    .locals 2
    .param p1, "status"    # I

    .line 782
    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 786
    :cond_0
    iput p1, p0, Landroid/service/controls/Control$StatefulBuilder;->mStatus:I

    goto :goto_1

    .line 783
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/controls/Control$StatefulBuilder;->mStatus:I

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Status unknown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatefulBuilder"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    :goto_1
    return-object p0
.end method

.method public whitelist test-api setStatusText(Ljava/lang/CharSequence;)Landroid/service/controls/Control$StatefulBuilder;
    .locals 0
    .param p1, "statusText"    # Ljava/lang/CharSequence;

    .line 818
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    iput-object p1, p0, Landroid/service/controls/Control$StatefulBuilder;->mStatusText:Ljava/lang/CharSequence;

    .line 820
    return-object p0
.end method

.method public whitelist test-api setStructure(Ljava/lang/CharSequence;)Landroid/service/controls/Control$StatefulBuilder;
    .locals 0
    .param p1, "structure"    # Ljava/lang/CharSequence;

    .line 720
    iput-object p1, p0, Landroid/service/controls/Control$StatefulBuilder;->mStructure:Ljava/lang/CharSequence;

    .line 721
    return-object p0
.end method

.method public whitelist test-api setSubtitle(Ljava/lang/CharSequence;)Landroid/service/controls/Control$StatefulBuilder;
    .locals 0
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 705
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    iput-object p1, p0, Landroid/service/controls/Control$StatefulBuilder;->mSubtitle:Ljava/lang/CharSequence;

    .line 707
    return-object p0
.end method

.method public whitelist test-api setTitle(Ljava/lang/CharSequence;)Landroid/service/controls/Control$StatefulBuilder;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 693
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    iput-object p1, p0, Landroid/service/controls/Control$StatefulBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 695
    return-object p0
.end method

.method public whitelist test-api setZone(Ljava/lang/CharSequence;)Landroid/service/controls/Control$StatefulBuilder;
    .locals 0
    .param p1, "zone"    # Ljava/lang/CharSequence;

    .line 733
    iput-object p1, p0, Landroid/service/controls/Control$StatefulBuilder;->mZone:Ljava/lang/CharSequence;

    .line 734
    return-object p0
.end method
