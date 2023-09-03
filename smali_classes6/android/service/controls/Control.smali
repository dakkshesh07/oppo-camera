.class public final Landroid/service/controls/Control;
.super Ljava/lang/Object;
.source "Control.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/controls/Control$StatefulBuilder;,
        Landroid/service/controls/Control$StatelessBuilder;,
        Landroid/service/controls/Control$Status;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/controls/Control;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist NUM_STATUS:I = 0x5

.field public static final whitelist test-api STATUS_DISABLED:I = 0x4

.field public static final whitelist test-api STATUS_ERROR:I = 0x3

.field public static final whitelist test-api STATUS_NOT_FOUND:I = 0x2

.field public static final whitelist test-api STATUS_OK:I = 0x1

.field public static final whitelist test-api STATUS_UNKNOWN:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "Control"


# instance fields
.field private final blacklist mAppIntent:Landroid/app/PendingIntent;

.field private final blacklist mControlId:Ljava/lang/String;

.field private final blacklist mControlTemplate:Landroid/service/controls/templates/ControlTemplate;

.field private final blacklist mCustomColor:Landroid/content/res/ColorStateList;

.field private final blacklist mCustomIcon:Landroid/graphics/drawable/Icon;

.field private final blacklist mDeviceType:I

.field private final blacklist mStatus:I

.field private final blacklist mStatusText:Ljava/lang/CharSequence;

.field private final blacklist mStructure:Ljava/lang/CharSequence;

.field private final blacklist mSubtitle:Ljava/lang/CharSequence;

.field private final blacklist mTitle:Ljava/lang/CharSequence;

.field private final blacklist mZone:Ljava/lang/CharSequence;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 381
    new-instance v0, Landroid/service/controls/Control$1;

    invoke-direct {v0}, Landroid/service/controls/Control$1;-><init>()V

    sput-object v0, Landroid/service/controls/Control;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/controls/Control;->mControlId:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/service/controls/Control;->mDeviceType:I

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/service/controls/Control;->mTitle:Ljava/lang/CharSequence;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/service/controls/Control;->mSubtitle:Ljava/lang/CharSequence;

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/service/controls/Control;->mStructure:Ljava/lang/CharSequence;

    goto :goto_0

    .line 197
    :cond_0
    iput-object v1, p0, Landroid/service/controls/Control;->mStructure:Ljava/lang/CharSequence;

    .line 199
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/service/controls/Control;->mZone:Ljava/lang/CharSequence;

    goto :goto_1

    .line 202
    :cond_1
    iput-object v1, p0, Landroid/service/controls/Control;->mZone:Ljava/lang/CharSequence;

    .line 204
    :goto_1
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroid/service/controls/Control;->mAppIntent:Landroid/app/PendingIntent;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    .line 207
    sget-object v0, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Landroid/service/controls/Control;->mCustomIcon:Landroid/graphics/drawable/Icon;

    goto :goto_2

    .line 209
    :cond_2
    iput-object v1, p0, Landroid/service/controls/Control;->mCustomIcon:Landroid/graphics/drawable/Icon;

    .line 212
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    .line 213
    sget-object v0, Landroid/content/res/ColorStateList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/service/controls/Control;->mCustomColor:Landroid/content/res/ColorStateList;

    goto :goto_3

    .line 215
    :cond_3
    iput-object v1, p0, Landroid/service/controls/Control;->mCustomColor:Landroid/content/res/ColorStateList;

    .line 218
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/service/controls/Control;->mStatus:I

    .line 219
    sget-object v0, Landroid/service/controls/templates/ControlTemplateWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/controls/templates/ControlTemplateWrapper;

    .line 220
    .local v0, "wrapper":Landroid/service/controls/templates/ControlTemplateWrapper;
    invoke-virtual {v0}, Landroid/service/controls/templates/ControlTemplateWrapper;->getWrappedTemplate()Landroid/service/controls/templates/ControlTemplate;

    move-result-object v1

    iput-object v1, p0, Landroid/service/controls/Control;->mControlTemplate:Landroid/service/controls/templates/ControlTemplate;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/service/controls/Control;->mStatusText:Ljava/lang/CharSequence;

    .line 222
    return-void
.end method

.method constructor blacklist <init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Landroid/content/res/ColorStateList;ILandroid/service/controls/templates/ControlTemplate;Ljava/lang/CharSequence;)V
    .locals 14
    .param p1, "controlId"    # Ljava/lang/String;
    .param p2, "deviceType"    # I
    .param p3, "title"    # Ljava/lang/CharSequence;
    .param p4, "subtitle"    # Ljava/lang/CharSequence;
    .param p5, "structure"    # Ljava/lang/CharSequence;
    .param p6, "zone"    # Ljava/lang/CharSequence;
    .param p7, "appIntent"    # Landroid/app/PendingIntent;
    .param p8, "customIcon"    # Landroid/graphics/drawable/Icon;
    .param p9, "customColor"    # Landroid/content/res/ColorStateList;
    .param p10, "status"    # I
    .param p11, "controlTemplate"    # Landroid/service/controls/templates/ControlTemplate;
    .param p12, "statusText"    # Ljava/lang/CharSequence;

    .line 152
    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static/range {p7 .. p7}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static/range {p11 .. p11}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static/range {p12 .. p12}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-object v3, p1

    iput-object v3, v0, Landroid/service/controls/Control;->mControlId:Ljava/lang/String;

    .line 160
    invoke-static/range {p2 .. p2}, Landroid/service/controls/DeviceTypes;->validDeviceType(I)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "Control"

    if-nez v4, :cond_0

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid device type:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iput v5, v0, Landroid/service/controls/Control;->mDeviceType:I

    goto :goto_0

    .line 164
    :cond_0
    iput v1, v0, Landroid/service/controls/Control;->mDeviceType:I

    .line 166
    :goto_0
    move-object/from16 v4, p3

    iput-object v4, v0, Landroid/service/controls/Control;->mTitle:Ljava/lang/CharSequence;

    .line 167
    move-object/from16 v7, p4

    iput-object v7, v0, Landroid/service/controls/Control;->mSubtitle:Ljava/lang/CharSequence;

    .line 168
    move-object/from16 v8, p5

    iput-object v8, v0, Landroid/service/controls/Control;->mStructure:Ljava/lang/CharSequence;

    .line 169
    move-object/from16 v9, p6

    iput-object v9, v0, Landroid/service/controls/Control;->mZone:Ljava/lang/CharSequence;

    .line 170
    move-object/from16 v10, p7

    iput-object v10, v0, Landroid/service/controls/Control;->mAppIntent:Landroid/app/PendingIntent;

    .line 172
    move-object/from16 v11, p9

    iput-object v11, v0, Landroid/service/controls/Control;->mCustomColor:Landroid/content/res/ColorStateList;

    .line 173
    move-object/from16 v12, p8

    iput-object v12, v0, Landroid/service/controls/Control;->mCustomIcon:Landroid/graphics/drawable/Icon;

    .line 175
    if-ltz v2, :cond_2

    const/4 v13, 0x5

    if-lt v2, v13, :cond_1

    goto :goto_1

    .line 179
    :cond_1
    iput v2, v0, Landroid/service/controls/Control;->mStatus:I

    goto :goto_2

    .line 176
    :cond_2
    :goto_1
    iput v5, v0, Landroid/service/controls/Control;->mStatus:I

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Status unknown:"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :goto_2
    move-object/from16 v5, p11

    iput-object v5, v0, Landroid/service/controls/Control;->mControlTemplate:Landroid/service/controls/templates/ControlTemplate;

    .line 182
    move-object/from16 v6, p12

    iput-object v6, v0, Landroid/service/controls/Control;->mStatusText:Ljava/lang/CharSequence;

    .line 183
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/service/controls/Control;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/service/controls/Control;

    .line 59
    iget-object v0, p0, Landroid/service/controls/Control;->mControlId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/service/controls/Control;)I
    .locals 1
    .param p0, "x0"    # Landroid/service/controls/Control;

    .line 59
    iget v0, p0, Landroid/service/controls/Control;->mDeviceType:I

    return v0
.end method

.method static synthetic blacklist access$1000(Landroid/service/controls/Control;)Landroid/service/controls/templates/ControlTemplate;
    .locals 1
    .param p0, "x0"    # Landroid/service/controls/Control;

    .line 59
    iget-object v0, p0, Landroid/service/controls/Control;->mControlTemplate:Landroid/service/controls/templates/ControlTemplate;

    return-object v0
.end method

.method static synthetic blacklist access$1100(Landroid/service/controls/Control;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Landroid/service/controls/Control;

    .line 59
    iget-object v0, p0, Landroid/service/controls/Control;->mStatusText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/service/controls/Control;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Landroid/service/controls/Control;

    .line 59
    iget-object v0, p0, Landroid/service/controls/Control;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/service/controls/Control;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Landroid/service/controls/Control;

    .line 59
    iget-object v0, p0, Landroid/service/controls/Control;->mSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic blacklist access$400(Landroid/service/controls/Control;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Landroid/service/controls/Control;

    .line 59
    iget-object v0, p0, Landroid/service/controls/Control;->mStructure:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic blacklist access$500(Landroid/service/controls/Control;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Landroid/service/controls/Control;

    .line 59
    iget-object v0, p0, Landroid/service/controls/Control;->mZone:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic blacklist access$600(Landroid/service/controls/Control;)Landroid/app/PendingIntent;
    .locals 1
    .param p0, "x0"    # Landroid/service/controls/Control;

    .line 59
    iget-object v0, p0, Landroid/service/controls/Control;->mAppIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static synthetic blacklist access$700(Landroid/service/controls/Control;)Landroid/graphics/drawable/Icon;
    .locals 1
    .param p0, "x0"    # Landroid/service/controls/Control;

    .line 59
    iget-object v0, p0, Landroid/service/controls/Control;->mCustomIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method static synthetic blacklist access$800(Landroid/service/controls/Control;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0, "x0"    # Landroid/service/controls/Control;

    .line 59
    iget-object v0, p0, Landroid/service/controls/Control;->mCustomColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic blacklist access$900(Landroid/service/controls/Control;)I
    .locals 1
    .param p0, "x0"    # Landroid/service/controls/Control;

    .line 59
    iget v0, p0, Landroid/service/controls/Control;->mStatus:I

    return v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 341
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getAppIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 286
    iget-object v0, p0, Landroid/service/controls/Control;->mAppIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public whitelist test-api getControlId()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Landroid/service/controls/Control;->mControlId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getControlTemplate()Landroid/service/controls/templates/ControlTemplate;
    .locals 1

    .line 327
    iget-object v0, p0, Landroid/service/controls/Control;->mControlTemplate:Landroid/service/controls/templates/ControlTemplate;

    return-object v0
.end method

.method public whitelist test-api getCustomColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 309
    iget-object v0, p0, Landroid/service/controls/Control;->mCustomColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public whitelist test-api getCustomIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 297
    iget-object v0, p0, Landroid/service/controls/Control;->mCustomIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public whitelist test-api getDeviceType()I
    .locals 1

    .line 239
    iget v0, p0, Landroid/service/controls/Control;->mDeviceType:I

    return v0
.end method

.method public whitelist test-api getStatus()I
    .locals 1

    .line 318
    iget v0, p0, Landroid/service/controls/Control;->mStatus:I

    return v0
.end method

.method public whitelist test-api getStatusText()Ljava/lang/CharSequence;
    .locals 1

    .line 336
    iget-object v0, p0, Landroid/service/controls/Control;->mStatusText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api getStructure()Ljava/lang/CharSequence;
    .locals 1

    .line 267
    iget-object v0, p0, Landroid/service/controls/Control;->mStructure:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 255
    iget-object v0, p0, Landroid/service/controls/Control;->mSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 247
    iget-object v0, p0, Landroid/service/controls/Control;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api getZone()Ljava/lang/CharSequence;
    .locals 1

    .line 278
    iget-object v0, p0, Landroid/service/controls/Control;->mZone:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 346
    iget-object v0, p0, Landroid/service/controls/Control;->mControlId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    iget v0, p0, Landroid/service/controls/Control;->mDeviceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    iget-object v0, p0, Landroid/service/controls/Control;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Landroid/service/controls/Control;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p0, Landroid/service/controls/Control;->mStructure:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 352
    iget-object v0, p0, Landroid/service/controls/Control;->mStructure:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 356
    :goto_0
    iget-object v0, p0, Landroid/service/controls/Control;->mZone:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 358
    iget-object v0, p0, Landroid/service/controls/Control;->mZone:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 360
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 362
    :goto_1
    iget-object v0, p0, Landroid/service/controls/Control;->mAppIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1, p2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 363
    iget-object v0, p0, Landroid/service/controls/Control;->mCustomIcon:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_2

    .line 364
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 365
    iget-object v0, p0, Landroid/service/controls/Control;->mCustomIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Icon;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 367
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 369
    :goto_2
    iget-object v0, p0, Landroid/service/controls/Control;->mCustomColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 370
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 371
    iget-object v0, p0, Landroid/service/controls/Control;->mCustomColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/ColorStateList;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 373
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 376
    :goto_3
    iget v0, p0, Landroid/service/controls/Control;->mStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    new-instance v0, Landroid/service/controls/templates/ControlTemplateWrapper;

    iget-object v1, p0, Landroid/service/controls/Control;->mControlTemplate:Landroid/service/controls/templates/ControlTemplate;

    invoke-direct {v0, v1}, Landroid/service/controls/templates/ControlTemplateWrapper;-><init>(Landroid/service/controls/templates/ControlTemplate;)V

    invoke-virtual {v0, p1, p2}, Landroid/service/controls/templates/ControlTemplateWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    .line 378
    iget-object v0, p0, Landroid/service/controls/Control;->mStatusText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 379
    return-void
.end method
