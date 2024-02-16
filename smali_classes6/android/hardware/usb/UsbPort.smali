.class public final Landroid/hardware/usb/UsbPort;
.super Ljava/lang/Object;
.source "UsbPort.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field private static final greylist-max-o NUM_DATA_ROLES:I = 0x3

.field private static final greylist-max-o POWER_ROLE_OFFSET:I


# instance fields
.field private final greylist-max-o mId:Ljava/lang/String;

.field private final blacklist mSupportedContaminantProtectionModes:I

.field private final greylist-max-o mSupportedModes:I

.field private final blacklist mSupportsEnableContaminantPresenceDetection:Z

.field private final blacklist mSupportsEnableContaminantPresenceProtection:Z

.field private final blacklist mUsbManager:Landroid/hardware/usb/UsbManager;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/usb/UsbManager;Ljava/lang/String;IIZZ)V
    .locals 1
    .param p1, "usbManager"    # Landroid/hardware/usb/UsbManager;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "supportedModes"    # I
    .param p4, "supportedContaminantProtectionModes"    # I
    .param p5, "supportsEnableContaminantPresenceProtection"    # Z
    .param p6, "supportsEnableContaminantPresenceDetection"    # Z

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const/16 v0, 0xf

    invoke-static {p3, v0}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    .line 76
    iput-object p1, p0, Landroid/hardware/usb/UsbPort;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 77
    iput-object p2, p0, Landroid/hardware/usb/UsbPort;->mId:Ljava/lang/String;

    .line 78
    iput p3, p0, Landroid/hardware/usb/UsbPort;->mSupportedModes:I

    .line 79
    iput p4, p0, Landroid/hardware/usb/UsbPort;->mSupportedContaminantProtectionModes:I

    .line 80
    iput-boolean p5, p0, Landroid/hardware/usb/UsbPort;->mSupportsEnableContaminantPresenceProtection:Z

    .line 82
    iput-boolean p6, p0, Landroid/hardware/usb/UsbPort;->mSupportsEnableContaminantPresenceDetection:Z

    .line 84
    return-void
.end method

.method public static greylist-max-o checkDataRole(I)V
    .locals 3
    .param p0, "mode"    # I

    .line 315
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string/jumbo v2, "powerRole"

    invoke-static {p0, v0, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 317
    return-void
.end method

.method public static greylist-max-o checkMode(I)V
    .locals 3
    .param p0, "powerRole"    # I

    .line 303
    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string/jumbo v2, "portMode"

    invoke-static {p0, v0, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 305
    return-void
.end method

.method public static greylist-max-o checkPowerRole(I)V
    .locals 3
    .param p0, "dataRole"    # I

    .line 309
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string/jumbo v2, "powerRole"

    invoke-static {p0, v0, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 311
    return-void
.end method

.method public static greylist-max-o checkRoles(II)V
    .locals 3
    .param p0, "powerRole"    # I
    .param p1, "dataRole"    # I

    .line 321
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string/jumbo v2, "powerRole"

    invoke-static {p0, v0, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 323
    const-string v2, "dataRole"

    invoke-static {p1, v0, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 324
    return-void
.end method

.method public static greylist-max-o combineRolesAsBit(II)I
    .locals 2
    .param p0, "powerRole"    # I
    .param p1, "dataRole"    # I

    .line 198
    invoke-static {p0, p1}, Landroid/hardware/usb/UsbPort;->checkRoles(II)V

    .line 199
    add-int/lit8 v0, p0, 0x0

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p1

    .line 200
    .local v0, "index":I
    const/4 v1, 0x1

    shl-int/2addr v1, v0

    return v1
.end method

.method public static blacklist contaminantPresenceStatusToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "contaminantPresenceStatus"    # I

    .line 262
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 272
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 268
    :cond_0
    const-string v0, "detected"

    return-object v0

    .line 270
    :cond_1
    const-string/jumbo v0, "not detected"

    return-object v0

    .line 266
    :cond_2
    const-string v0, "disabled"

    return-object v0

    .line 264
    :cond_3
    const-string/jumbo v0, "not-supported"

    return-object v0
.end method

.method public static greylist-max-o dataRoleToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "role"    # I

    .line 248
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 256
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 254
    :cond_0
    const-string v0, "device"

    return-object v0

    .line 252
    :cond_1
    const-string v0, "host"

    return-object v0

    .line 250
    :cond_2
    const-string/jumbo v0, "no-data"

    return-object v0
.end method

.method public static greylist-max-o modeToString(I)Ljava/lang/String;
    .locals 4
    .param p0, "mode"    # I

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .local v0, "modeString":Ljava/lang/StringBuilder;
    if-nez p0, :cond_0

    .line 207
    const-string/jumbo v1, "none"

    return-object v1

    .line 210
    :cond_0
    and-int/lit8 v1, p0, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    .line 211
    const-string v1, "dual, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 213
    :cond_1
    and-int/lit8 v1, p0, 0x2

    if-ne v1, v3, :cond_2

    .line 214
    const-string v1, "dfp, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 215
    :cond_2
    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 216
    const-string/jumbo v1, "ufp, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_3
    :goto_0
    and-int/lit8 v1, p0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 220
    const-string v1, "audio_acc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_4
    and-int/lit8 v1, p0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 223
    const-string v1, "debug_acc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 227
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 229
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static greylist-max-o powerRoleToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "role"    # I

    .line 234
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 242
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 240
    :cond_0
    const-string/jumbo v0, "sink"

    return-object v0

    .line 238
    :cond_1
    const-string/jumbo v0, "source"

    return-object v0

    .line 236
    :cond_2
    const-string/jumbo v0, "no-power"

    return-object v0
.end method

.method public static greylist-max-o roleCombinationsToString(I)Ljava/lang/String;
    .locals 6
    .param p0, "combo"    # I

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .local v0, "result":Ljava/lang/StringBuilder;
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const/4 v1, 0x1

    .line 282
    .local v1, "first":Z
    :goto_0
    if-eqz p0, :cond_1

    .line 283
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    .line 284
    .local v2, "index":I
    const/4 v3, 0x1

    shl-int/2addr v3, v2

    not-int v3, v3

    and-int/2addr p0, v3

    .line 285
    div-int/lit8 v3, v2, 0x3

    add-int/lit8 v3, v3, 0x0

    .line 286
    .local v3, "powerRole":I
    rem-int/lit8 v4, v2, 0x3

    .line 287
    .local v4, "dataRole":I
    if-eqz v1, :cond_0

    .line 288
    const/4 v1, 0x0

    goto :goto_1

    .line 290
    :cond_0
    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    :goto_1
    invoke-static {v3}, Landroid/hardware/usb/UsbPort;->powerRoleToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    invoke-static {v4}, Landroid/hardware/usb/UsbPort;->dataRoleToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .end local v2    # "index":I
    .end local v3    # "powerRole":I
    .end local v4    # "dataRole":I
    goto :goto_0

    .line 297
    :cond_1
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public blacklist enableContaminantDetection(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 183
    iget-object v0, p0, Landroid/hardware/usb/UsbPort;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p0, p1}, Landroid/hardware/usb/UsbManager;->enableContaminantDetection(Landroid/hardware/usb/UsbPort;Z)V

    .line 184
    return-void
.end method

.method public greylist-max-o getId()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Landroid/hardware/usb/UsbPort;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getStatus()Landroid/hardware/usb/UsbPortStatus;
    .locals 1

    .line 149
    iget-object v0, p0, Landroid/hardware/usb/UsbPort;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p0}, Landroid/hardware/usb/UsbManager;->getPortStatus(Landroid/hardware/usb/UsbPort;)Landroid/hardware/usb/UsbPortStatus;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSupportedContaminantProtectionModes()I
    .locals 1

    .line 121
    iget v0, p0, Landroid/hardware/usb/UsbPort;->mSupportedContaminantProtectionModes:I

    return v0
.end method

.method public greylist-max-o getSupportedModes()I
    .locals 1

    .line 109
    iget v0, p0, Landroid/hardware/usb/UsbPort;->mSupportedModes:I

    return v0
.end method

.method public greylist-max-o isModeSupported(I)Z
    .locals 1
    .param p1, "mode"    # I

    .line 328
    iget v0, p0, Landroid/hardware/usb/UsbPort;->mSupportedModes:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 329
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist setRoles(II)V
    .locals 1
    .param p1, "powerRole"    # I
    .param p2, "dataRole"    # I

    .line 174
    invoke-static {p1, p2}, Landroid/hardware/usb/UsbPort;->checkRoles(II)V

    .line 176
    iget-object v0, p0, Landroid/hardware/usb/UsbPort;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p0, p1, p2}, Landroid/hardware/usb/UsbManager;->setPortRoles(Landroid/hardware/usb/UsbPort;II)V

    .line 177
    return-void
.end method

.method public blacklist supportsEnableContaminantPresenceDetection()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Landroid/hardware/usb/UsbPort;->mSupportsEnableContaminantPresenceDetection:Z

    return v0
.end method

.method public blacklist supportsEnableContaminantPresenceProtection()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Landroid/hardware/usb/UsbPort;->mSupportsEnableContaminantPresenceProtection:Z

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UsbPort{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/hardware/usb/UsbPort;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/usb/UsbPort;->mSupportedModes:I

    invoke-static {v1}, Landroid/hardware/usb/UsbPort;->modeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "supportedContaminantProtectionModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/usb/UsbPort;->mSupportedContaminantProtectionModes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "supportsEnableContaminantPresenceProtection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/hardware/usb/UsbPort;->mSupportsEnableContaminantPresenceProtection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "supportsEnableContaminantPresenceDetection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/hardware/usb/UsbPort;->mSupportsEnableContaminantPresenceDetection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
