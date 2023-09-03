.class public final Landroid/media/tv/TvInputInfo$Builder;
.super Ljava/lang/Object;
.source "TvInputInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/TvInputInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final greylist-max-o DELIMITER_INFO_IN_ID:Ljava/lang/String; = "/"

.field private static final greylist-max-o LENGTH_HDMI_DEVICE_ID:I = 0x2

.field private static final greylist-max-o LENGTH_HDMI_PHYSICAL_ADDRESS:I = 0x4

.field private static final greylist-max-o PREFIX_HARDWARE_DEVICE:Ljava/lang/String; = "HW"

.field private static final greylist-max-o PREFIX_HDMI_DEVICE:Ljava/lang/String; = "HDMI"

.field private static final greylist-max-o XML_START_TAG_NAME:Ljava/lang/String; = "tv-input"

.field private static final greylist-max-o sHardwareTypeToTvInputType:Landroid/util/SparseIntArray;


# instance fields
.field private greylist-max-o mCanRecord:Ljava/lang/Boolean;

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private greylist-max-o mExtras:Landroid/os/Bundle;

.field private greylist-max-o mHdmiDeviceInfo:Landroid/hardware/hdmi/HdmiDeviceInfo;

.field private greylist-max-o mIcon:Landroid/graphics/drawable/Icon;

.field private greylist-max-o mIconDisconnected:Landroid/graphics/drawable/Icon;

.field private greylist-max-o mIconStandby:Landroid/graphics/drawable/Icon;

.field private greylist-max-o mLabel:Ljava/lang/CharSequence;

.field private greylist-max-o mLabelResId:I

.field private greylist-max-o mParentId:Ljava/lang/String;

.field private final greylist-max-o mResolveInfo:Landroid/content/pm/ResolveInfo;

.field private greylist-max-o mSetupActivity:Ljava/lang/String;

.field private greylist-max-o mTunerCount:Ljava/lang/Integer;

.field private greylist-max-o mTvInputHardwareInfo:Landroid/media/tv/TvInputHardwareInfo;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 670
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/media/tv/TvInputInfo$Builder;->sHardwareTypeToTvInputType:Landroid/util/SparseIntArray;

    .line 672
    const/4 v1, 0x1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 674
    sget-object v0, Landroid/media/tv/TvInputInfo$Builder;->sHardwareTypeToTvInputType:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 675
    sget-object v0, Landroid/media/tv/TvInputInfo$Builder;->sHardwareTypeToTvInputType:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 677
    sget-object v0, Landroid/media/tv/TvInputInfo$Builder;->sHardwareTypeToTvInputType:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 678
    sget-object v0, Landroid/media/tv/TvInputInfo$Builder;->sHardwareTypeToTvInputType:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/16 v2, 0x3eb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 679
    sget-object v0, Landroid/media/tv/TvInputInfo$Builder;->sHardwareTypeToTvInputType:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/16 v2, 0x3ec

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 681
    sget-object v0, Landroid/media/tv/TvInputInfo$Builder;->sHardwareTypeToTvInputType:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/16 v2, 0x3ed

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 682
    sget-object v0, Landroid/media/tv/TvInputInfo$Builder;->sHardwareTypeToTvInputType:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/16 v2, 0x3ee

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 683
    sget-object v0, Landroid/media/tv/TvInputInfo$Builder;->sHardwareTypeToTvInputType:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/16 v2, 0x3ef

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 684
    sget-object v0, Landroid/media/tv/TvInputInfo$Builder;->sHardwareTypeToTvInputType:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 686
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "component"    # Landroid/content/ComponentName;

    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 711
    if-eqz p1, :cond_1

    .line 714
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.tv.TvInputService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 715
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iput-object v1, p0, Landroid/media/tv/TvInputInfo$Builder;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 717
    if-eqz v1, :cond_0

    .line 720
    iput-object p1, p0, Landroid/media/tv/TvInputInfo$Builder;->mContext:Landroid/content/Context;

    .line 721
    return-void

    .line 718
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid component. Can\'t find the service."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 712
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resolveInfo"    # Landroid/content/pm/ResolveInfo;

    .line 730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 731
    if-eqz p1, :cond_1

    .line 734
    if-eqz p2, :cond_0

    .line 737
    iput-object p1, p0, Landroid/media/tv/TvInputInfo$Builder;->mContext:Landroid/content/Context;

    .line 738
    iput-object p2, p0, Landroid/media/tv/TvInputInfo$Builder;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 739
    return-void

    .line 735
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "resolveInfo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 732
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static greylist-max-o generateInputId(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 1
    .param p0, "name"    # Landroid/content/ComponentName;

    .line 935
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o generateInputId(Landroid/content/ComponentName;Landroid/hardware/hdmi/HdmiDeviceInfo;)Ljava/lang/String;
    .locals 6
    .param p0, "name"    # Landroid/content/ComponentName;
    .param p1, "hdmiDeviceInfo"    # Landroid/hardware/hdmi/HdmiDeviceInfo;

    .line 940
    const-string v0, "/HDMI%04X%02X"

    .line 943
    .local v0, "format":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 944
    invoke-virtual {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getPhysicalAddress()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 943
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static greylist-max-o generateInputId(Landroid/content/ComponentName;Landroid/media/tv/TvInputHardwareInfo;)Ljava/lang/String;
    .locals 2
    .param p0, "name"    # Landroid/content/ComponentName;
    .param p1, "tvInputHardwareInfo"    # Landroid/media/tv/TvInputHardwareInfo;

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HW"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    invoke-virtual {p1}, Landroid/media/tv/TvInputHardwareInfo;->getDeviceId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 949
    return-object v0
.end method

.method private static blacklist getRelativePosition(Landroid/content/Context;Landroid/hardware/hdmi/HdmiDeviceInfo;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "info"    # Landroid/hardware/hdmi/HdmiDeviceInfo;

    .line 954
    nop

    .line 955
    const-string v0, "hdmi_control"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/hdmi/HdmiControlManager;

    .line 956
    .local v0, "hcm":Landroid/hardware/hdmi/HdmiControlManager;
    if-nez v0, :cond_0

    .line 957
    const/4 v1, 0x0

    return v1

    .line 959
    :cond_0
    nop

    .line 960
    invoke-virtual {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getPhysicalAddress()I

    move-result v1

    invoke-virtual {v0}, Landroid/hardware/hdmi/HdmiControlManager;->getPhysicalAddress()I

    move-result v2

    .line 959
    invoke-static {v1, v2}, Landroid/hardware/hdmi/HdmiUtils;->getHdmiAddressRelativePosition(II)I

    move-result v1

    return v1
.end method

.method private greylist-max-o parseServiceMetadata(I)V
    .locals 11
    .param p1, "inputType"    # I

    .line 964
    iget-object v0, p0, Landroid/media/tv/TvInputInfo$Builder;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 965
    .local v0, "si":Landroid/content/pm/ServiceInfo;
    iget-object v1, p0, Landroid/media/tv/TvInputInfo$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 966
    .local v1, "pm":Landroid/content/pm/PackageManager;
    :try_start_0
    const-string v2, "android.media.tv.input"

    .line 967
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/ServiceInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 968
    .local v2, "parser":Landroid/content/res/XmlResourceParser;
    if-eqz v2, :cond_5

    .line 973
    :try_start_1
    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v3

    .line 974
    .local v3, "res":Landroid/content/res/Resources;
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 977
    .local v4, "attrs":Landroid/util/AttributeSet;
    :goto_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v5

    move v6, v5

    .local v6, "type":I
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v8, :cond_0

    if-eq v6, v7, :cond_0

    goto :goto_0

    .line 981
    :cond_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 982
    .local v5, "nodeName":Ljava/lang/String;
    const-string/jumbo v9, "tv-input"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 987
    sget-object v9, Lcom/android/internal/R$styleable;->TvInputService:[I

    invoke-virtual {v3, v4, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 989
    .local v9, "sa":Landroid/content/res/TypedArray;
    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Landroid/media/tv/TvInputInfo$Builder;->mSetupActivity:Ljava/lang/String;

    .line 991
    iget-object v10, p0, Landroid/media/tv/TvInputInfo$Builder;->mCanRecord:Ljava/lang/Boolean;

    if-nez v10, :cond_1

    .line 992
    const/4 v10, 0x0

    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, p0, Landroid/media/tv/TvInputInfo$Builder;->mCanRecord:Ljava/lang/Boolean;

    .line 995
    :cond_1
    iget-object v7, p0, Landroid/media/tv/TvInputInfo$Builder;->mTunerCount:Ljava/lang/Integer;

    if-nez v7, :cond_2

    if-nez p1, :cond_2

    .line 996
    const/4 v7, 0x3

    invoke-virtual {v9, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p0, Landroid/media/tv/TvInputInfo$Builder;->mTunerCount:Ljava/lang/Integer;

    .line 999
    :cond_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1000
    .end local v3    # "res":Landroid/content/res/Resources;
    .end local v4    # "attrs":Landroid/util/AttributeSet;
    .end local v5    # "nodeName":Ljava/lang/String;
    .end local v6    # "type":I
    .end local v9    # "sa":Landroid/content/res/TypedArray;
    if-eqz v2, :cond_3

    :try_start_2
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1004
    .end local v2    # "parser":Landroid/content/res/XmlResourceParser;
    :cond_3
    nop

    .line 1005
    return-void

    .line 983
    .restart local v2    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v3    # "res":Landroid/content/res/Resources;
    .restart local v4    # "attrs":Landroid/util/AttributeSet;
    .restart local v5    # "nodeName":Ljava/lang/String;
    .restart local v6    # "type":I
    :cond_4
    :try_start_3
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Meta-data does not start with tv-input tag for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "si":Landroid/content/pm/ServiceInfo;
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    .end local v2    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "this":Landroid/media/tv/TvInputInfo$Builder;
    .end local p1    # "inputType":I
    throw v7

    .line 966
    .end local v3    # "res":Landroid/content/res/Resources;
    .end local v4    # "attrs":Landroid/util/AttributeSet;
    .end local v5    # "nodeName":Ljava/lang/String;
    .end local v6    # "type":I
    .restart local v0    # "si":Landroid/content/pm/ServiceInfo;
    .restart local v1    # "pm":Landroid/content/pm/PackageManager;
    .restart local v2    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "this":Landroid/media/tv/TvInputInfo$Builder;
    .restart local p1    # "inputType":I
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 969
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No android.media.tv.input meta-data found for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "si":Landroid/content/pm/ServiceInfo;
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    .end local v2    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "this":Landroid/media/tv/TvInputInfo$Builder;
    .end local p1    # "inputType":I
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 966
    .restart local v0    # "si":Landroid/content/pm/ServiceInfo;
    .restart local v1    # "pm":Landroid/content/pm/PackageManager;
    .restart local v2    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "this":Landroid/media/tv/TvInputInfo$Builder;
    .restart local p1    # "inputType":I
    :goto_1
    if-eqz v2, :cond_6

    :try_start_4
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "si":Landroid/content/pm/ServiceInfo;
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    .end local p0    # "this":Landroid/media/tv/TvInputInfo$Builder;
    .end local p1    # "inputType":I
    :cond_6
    :goto_2
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1002
    .end local v2    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v0    # "si":Landroid/content/pm/ServiceInfo;
    .restart local v1    # "pm":Landroid/content/pm/PackageManager;
    .restart local p0    # "this":Landroid/media/tv/TvInputInfo$Builder;
    .restart local p1    # "inputType":I
    :catch_0
    move-exception v2

    .line 1003
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No resources found for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 1000
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v2

    .line 1001
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed reading meta-data for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public whitelist test-api build()Landroid/media/tv/TvInputInfo;
    .locals 28

    .line 901
    move-object/from16 v0, p0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/media/tv/TvInputInfo$Builder;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v0, Landroid/media/tv/TvInputInfo$Builder;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .local v1, "componentName":Landroid/content/ComponentName;
    const/4 v2, 0x0

    .line 906
    .local v2, "isHardwareInput":Z
    const/4 v3, 0x0

    .line 908
    .local v3, "isConnectedToHdmiSwitch":Z
    const/4 v4, 0x0

    .line 910
    .local v4, "hdmiConnectionRelativePosition":I
    iget-object v5, v0, Landroid/media/tv/TvInputInfo$Builder;->mHdmiDeviceInfo:Landroid/hardware/hdmi/HdmiDeviceInfo;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 911
    invoke-static {v1, v5}, Landroid/media/tv/TvInputInfo$Builder;->generateInputId(Landroid/content/ComponentName;Landroid/hardware/hdmi/HdmiDeviceInfo;)Ljava/lang/String;

    move-result-object v5

    .line 912
    .local v5, "id":Ljava/lang/String;
    const/16 v7, 0x3ef

    .line 913
    .local v7, "type":I
    const/4 v2, 0x1

    .line 914
    iget-object v8, v0, Landroid/media/tv/TvInputInfo$Builder;->mContext:Landroid/content/Context;

    iget-object v9, v0, Landroid/media/tv/TvInputInfo$Builder;->mHdmiDeviceInfo:Landroid/hardware/hdmi/HdmiDeviceInfo;

    invoke-static {v8, v9}, Landroid/media/tv/TvInputInfo$Builder;->getRelativePosition(Landroid/content/Context;Landroid/hardware/hdmi/HdmiDeviceInfo;)I

    move-result v4

    .line 915
    const/4 v8, 0x1

    if-eq v4, v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    move v3, v8

    goto :goto_1

    .line 918
    .end local v5    # "id":Ljava/lang/String;
    .end local v7    # "type":I
    :cond_1
    iget-object v5, v0, Landroid/media/tv/TvInputInfo$Builder;->mTvInputHardwareInfo:Landroid/media/tv/TvInputHardwareInfo;

    if-eqz v5, :cond_2

    .line 919
    invoke-static {v1, v5}, Landroid/media/tv/TvInputInfo$Builder;->generateInputId(Landroid/content/ComponentName;Landroid/media/tv/TvInputHardwareInfo;)Ljava/lang/String;

    move-result-object v5

    .line 920
    .restart local v5    # "id":Ljava/lang/String;
    sget-object v7, Landroid/media/tv/TvInputInfo$Builder;->sHardwareTypeToTvInputType:Landroid/util/SparseIntArray;

    iget-object v8, v0, Landroid/media/tv/TvInputInfo$Builder;->mTvInputHardwareInfo:Landroid/media/tv/TvInputHardwareInfo;

    invoke-virtual {v8}, Landroid/media/tv/TvInputHardwareInfo;->getType()I

    move-result v8

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    .line 921
    .restart local v7    # "type":I
    const/4 v2, 0x1

    goto :goto_1

    .line 923
    .end local v5    # "id":Ljava/lang/String;
    .end local v7    # "type":I
    :cond_2
    invoke-static {v1}, Landroid/media/tv/TvInputInfo$Builder;->generateInputId(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v5

    .line 924
    .restart local v5    # "id":Ljava/lang/String;
    const/4 v7, 0x0

    .line 926
    .restart local v7    # "type":I
    :goto_1
    invoke-direct {v0, v7}, Landroid/media/tv/TvInputInfo$Builder;->parseServiceMetadata(I)V

    .line 927
    new-instance v27, Landroid/media/tv/TvInputInfo;

    iget-object v9, v0, Landroid/media/tv/TvInputInfo$Builder;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v13, v0, Landroid/media/tv/TvInputInfo$Builder;->mLabel:Ljava/lang/CharSequence;

    iget v14, v0, Landroid/media/tv/TvInputInfo$Builder;->mLabelResId:I

    iget-object v15, v0, Landroid/media/tv/TvInputInfo$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    iget-object v12, v0, Landroid/media/tv/TvInputInfo$Builder;->mIconStandby:Landroid/graphics/drawable/Icon;

    iget-object v11, v0, Landroid/media/tv/TvInputInfo$Builder;->mIconDisconnected:Landroid/graphics/drawable/Icon;

    iget-object v10, v0, Landroid/media/tv/TvInputInfo$Builder;->mSetupActivity:Ljava/lang/String;

    .line 929
    iget-object v8, v0, Landroid/media/tv/TvInputInfo$Builder;->mCanRecord:Ljava/lang/Boolean;

    if-nez v8, :cond_3

    move/from16 v19, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v19, v8

    :goto_2
    iget-object v8, v0, Landroid/media/tv/TvInputInfo$Builder;->mTunerCount:Ljava/lang/Integer;

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    move/from16 v20, v6

    iget-object v6, v0, Landroid/media/tv/TvInputInfo$Builder;->mHdmiDeviceInfo:Landroid/hardware/hdmi/HdmiDeviceInfo;

    move-object/from16 v21, v6

    iget-object v6, v0, Landroid/media/tv/TvInputInfo$Builder;->mParentId:Ljava/lang/String;

    move-object/from16 v24, v6

    iget-object v6, v0, Landroid/media/tv/TvInputInfo$Builder;->mExtras:Landroid/os/Bundle;

    move-object/from16 v25, v6

    const/16 v26, 0x0

    move-object/from16 v8, v27

    move-object v6, v10

    move-object v10, v5

    move-object/from16 v17, v11

    move v11, v7

    move-object/from16 v16, v12

    move v12, v2

    move-object/from16 v18, v6

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-direct/range {v8 .. v26}, Landroid/media/tv/TvInputInfo;-><init>(Landroid/content/pm/ResolveInfo;Ljava/lang/String;IZLjava/lang/CharSequence;ILandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Ljava/lang/String;ZILandroid/hardware/hdmi/HdmiDeviceInfo;ZILjava/lang/String;Landroid/os/Bundle;Landroid/media/tv/TvInputInfo$1;)V

    .line 927
    return-object v27
.end method

.method public whitelist test-api setCanRecord(Z)Landroid/media/tv/TvInputInfo$Builder;
    .locals 1
    .param p1, "canRecord"    # Z

    .line 876
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/TvInputInfo$Builder;->mCanRecord:Ljava/lang/Boolean;

    .line 877
    return-object p0
.end method

.method public whitelist test-api setExtras(Landroid/os/Bundle;)Landroid/media/tv/TvInputInfo$Builder;
    .locals 0
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 889
    iput-object p1, p0, Landroid/media/tv/TvInputInfo$Builder;->mExtras:Landroid/os/Bundle;

    .line 890
    return-object p0
.end method

.method public whitelist setHdmiDeviceInfo(Landroid/hardware/hdmi/HdmiDeviceInfo;)Landroid/media/tv/TvInputInfo$Builder;
    .locals 2
    .param p1, "hdmiDeviceInfo"    # Landroid/hardware/hdmi/HdmiDeviceInfo;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 820
    iget-object v0, p0, Landroid/media/tv/TvInputInfo$Builder;->mTvInputHardwareInfo:Landroid/media/tv/TvInputHardwareInfo;

    if-eqz v0, :cond_0

    .line 821
    const-string v0, "TvInputInfo"

    const-string v1, "TvInputHardwareInfo will not be used to build this TvInputInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/tv/TvInputInfo$Builder;->mTvInputHardwareInfo:Landroid/media/tv/TvInputHardwareInfo;

    .line 824
    :cond_0
    iput-object p1, p0, Landroid/media/tv/TvInputInfo$Builder;->mHdmiDeviceInfo:Landroid/hardware/hdmi/HdmiDeviceInfo;

    .line 825
    return-object p0
.end method

.method public whitelist setIcon(Landroid/graphics/drawable/Icon;)Landroid/media/tv/TvInputInfo$Builder;
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 750
    iput-object p1, p0, Landroid/media/tv/TvInputInfo$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    .line 751
    return-object p0
.end method

.method public whitelist setIcon(Landroid/graphics/drawable/Icon;I)Landroid/media/tv/TvInputInfo$Builder;
    .locals 3
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .param p2, "state"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 767
    if-nez p2, :cond_0

    .line 768
    iput-object p1, p0, Landroid/media/tv/TvInputInfo$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    goto :goto_0

    .line 769
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 770
    iput-object p1, p0, Landroid/media/tv/TvInputInfo$Builder;->mIconStandby:Landroid/graphics/drawable/Icon;

    goto :goto_0

    .line 771
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 772
    iput-object p1, p0, Landroid/media/tv/TvInputInfo$Builder;->mIconDisconnected:Landroid/graphics/drawable/Icon;

    .line 776
    :goto_0
    return-object p0

    .line 774
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setLabel(I)Landroid/media/tv/TvInputInfo$Builder;
    .locals 2
    .param p1, "resId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 804
    iget-object v0, p0, Landroid/media/tv/TvInputInfo$Builder;->mLabel:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 807
    iput p1, p0, Landroid/media/tv/TvInputInfo$Builder;->mLabelResId:I

    .line 808
    return-object p0

    .line 805
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Label text is already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setLabel(Ljava/lang/CharSequence;)Landroid/media/tv/TvInputInfo$Builder;
    .locals 2
    .param p1, "label"    # Ljava/lang/CharSequence;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 788
    iget v0, p0, Landroid/media/tv/TvInputInfo$Builder;->mLabelResId:I

    if-nez v0, :cond_0

    .line 791
    iput-object p1, p0, Landroid/media/tv/TvInputInfo$Builder;->mLabel:Ljava/lang/CharSequence;

    .line 792
    return-object p0

    .line 789
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource ID for label is already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setParentId(Ljava/lang/String;)Landroid/media/tv/TvInputInfo$Builder;
    .locals 0
    .param p1, "parentId"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 837
    iput-object p1, p0, Landroid/media/tv/TvInputInfo$Builder;->mParentId:Ljava/lang/String;

    .line 838
    return-object p0
.end method

.method public whitelist test-api setTunerCount(I)Landroid/media/tv/TvInputInfo$Builder;
    .locals 1
    .param p1, "tunerCount"    # I

    .line 865
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/TvInputInfo$Builder;->mTunerCount:Ljava/lang/Integer;

    .line 866
    return-object p0
.end method

.method public whitelist setTvInputHardwareInfo(Landroid/media/tv/TvInputHardwareInfo;)Landroid/media/tv/TvInputInfo$Builder;
    .locals 2
    .param p1, "tvInputHardwareInfo"    # Landroid/media/tv/TvInputHardwareInfo;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 850
    iget-object v0, p0, Landroid/media/tv/TvInputInfo$Builder;->mHdmiDeviceInfo:Landroid/hardware/hdmi/HdmiDeviceInfo;

    if-eqz v0, :cond_0

    .line 851
    const-string v0, "TvInputInfo"

    const-string v1, "mHdmiDeviceInfo will not be used to build this TvInputInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/tv/TvInputInfo$Builder;->mHdmiDeviceInfo:Landroid/hardware/hdmi/HdmiDeviceInfo;

    .line 854
    :cond_0
    iput-object p1, p0, Landroid/media/tv/TvInputInfo$Builder;->mTvInputHardwareInfo:Landroid/media/tv/TvInputHardwareInfo;

    .line 855
    return-object p0
.end method
