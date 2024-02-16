.class public Landroid/telephony/ims/stub/ImsUtImplBase;
.super Ljava/lang/Object;
.source "ImsUtImplBase.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/stub/ImsUtImplBase$CallBarringMode;
    }
.end annotation


# static fields
.field public static final blacklist CALL_BARRING_ALL:I = 0x7

.field public static final blacklist CALL_BARRING_ALL_INCOMING:I = 0x1

.field public static final blacklist CALL_BARRING_ALL_OUTGOING:I = 0x2

.field public static final blacklist CALL_BARRING_ANONYMOUS_INCOMING:I = 0x6

.field public static final blacklist CALL_BARRING_INCOMING_ALL_SERVICES:I = 0x9

.field public static final blacklist CALL_BARRING_OUTGOING_ALL_SERVICES:I = 0x8

.field public static final blacklist CALL_BARRING_OUTGOING_INTL:I = 0x3

.field public static final blacklist CALL_BARRING_OUTGOING_INTL_EXCL_HOME:I = 0x4

.field public static final blacklist CALL_BARRING_SPECIFIC_INCOMING_CALLS:I = 0xa

.field public static final blacklist CALL_BLOCKING_INCOMING_WHEN_ROAMING:I = 0x5

.field public static final blacklist INVALID_RESULT:I = -0x1


# instance fields
.field private greylist-max-o mServiceImpl:Lcom/android/ims/internal/IImsUt$Stub;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Landroid/telephony/ims/stub/ImsUtImplBase$1;

    invoke-direct {v0, p0}, Landroid/telephony/ims/stub/ImsUtImplBase$1;-><init>(Landroid/telephony/ims/stub/ImsUtImplBase;)V

    iput-object v0, p0, Landroid/telephony/ims/stub/ImsUtImplBase;->mServiceImpl:Lcom/android/ims/internal/IImsUt$Stub;

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 0

    .line 243
    return-void
.end method

.method public greylist-max-o getInterface()Lcom/android/ims/internal/IImsUt;
    .locals 1

    .line 458
    iget-object v0, p0, Landroid/telephony/ims/stub/ImsUtImplBase;->mServiceImpl:Lcom/android/ims/internal/IImsUt$Stub;

    return-object v0
.end method

.method public whitelist test-api queryCFForServiceClass(ILjava/lang/String;I)I
    .locals 1
    .param p1, "condition"    # I
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "serviceClass"    # I

    .line 272
    const/4 v0, -0x1

    return v0
.end method

.method public greylist-max-o queryCLIP()I
    .locals 1

    .line 295
    invoke-virtual {p0}, Landroid/telephony/ims/stub/ImsUtImplBase;->queryClip()I

    move-result v0

    return v0
.end method

.method public greylist-max-o queryCLIR()I
    .locals 1

    .line 287
    invoke-virtual {p0}, Landroid/telephony/ims/stub/ImsUtImplBase;->queryClir()I

    move-result v0

    return v0
.end method

.method public greylist-max-o queryCOLP()I
    .locals 1

    .line 311
    invoke-virtual {p0}, Landroid/telephony/ims/stub/ImsUtImplBase;->queryColp()I

    move-result v0

    return v0
.end method

.method public greylist-max-o queryCOLR()I
    .locals 1

    .line 303
    invoke-virtual {p0}, Landroid/telephony/ims/stub/ImsUtImplBase;->queryColr()I

    move-result v0

    return v0
.end method

.method public whitelist test-api queryCallBarring(I)I
    .locals 1
    .param p1, "cbType"    # I

    .line 250
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api queryCallBarringForServiceClass(II)I
    .locals 1
    .param p1, "cbType"    # I
    .param p2, "serviceClass"    # I

    .line 257
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api queryCallForward(ILjava/lang/String;)I
    .locals 1
    .param p1, "condition"    # I
    .param p2, "number"    # Ljava/lang/String;

    .line 264
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api queryCallWaiting()I
    .locals 1

    .line 279
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api queryClip()I
    .locals 1

    .line 325
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api queryClir()I
    .locals 1

    .line 318
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api queryColp()I
    .locals 1

    .line 339
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api queryColr()I
    .locals 1

    .line 332
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api setListener(Landroid/telephony/ims/ImsUtListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/telephony/ims/ImsUtListener;

    .line 452
    return-void
.end method

.method public whitelist test-api transact(Landroid/os/Bundle;)I
    .locals 1
    .param p1, "ssInfo"    # Landroid/os/Bundle;

    .line 346
    const/4 v0, -0x1

    return v0
.end method

.method public greylist-max-o updateCLIP(Z)I
    .locals 1
    .param p1, "enable"    # Z

    .line 401
    invoke-virtual {p0, p1}, Landroid/telephony/ims/stub/ImsUtImplBase;->updateClip(Z)I

    move-result v0

    return v0
.end method

.method public greylist-max-o updateCLIR(I)I
    .locals 1
    .param p1, "clirMode"    # I

    .line 393
    invoke-virtual {p0, p1}, Landroid/telephony/ims/stub/ImsUtImplBase;->updateClir(I)I

    move-result v0

    return v0
.end method

.method public greylist-max-o updateCOLP(Z)I
    .locals 1
    .param p1, "enable"    # Z

    .line 417
    invoke-virtual {p0, p1}, Landroid/telephony/ims/stub/ImsUtImplBase;->updateColp(Z)I

    move-result v0

    return v0
.end method

.method public greylist-max-o updateCOLR(I)I
    .locals 1
    .param p1, "presentation"    # I

    .line 409
    invoke-virtual {p0, p1}, Landroid/telephony/ims/stub/ImsUtImplBase;->updateColr(I)I

    move-result v0

    return v0
.end method

.method public whitelist test-api updateCallBarring(II[Ljava/lang/String;)I
    .locals 1
    .param p1, "cbType"    # I
    .param p2, "action"    # I
    .param p3, "barrList"    # [Ljava/lang/String;

    .line 353
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api updateCallBarringForServiceClass(II[Ljava/lang/String;I)I
    .locals 1
    .param p1, "cbType"    # I
    .param p2, "action"    # I
    .param p3, "barrList"    # [Ljava/lang/String;
    .param p4, "serviceClass"    # I

    .line 361
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist updateCallBarringWithPassword(II[Ljava/lang/String;ILjava/lang/String;)I
    .locals 1
    .param p1, "cbType"    # I
    .param p2, "action"    # I
    .param p3, "barrList"    # [Ljava/lang/String;
    .param p4, "serviceClass"    # I
    .param p5, "password"    # Ljava/lang/String;

    .line 370
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api updateCallForward(IILjava/lang/String;II)I
    .locals 1
    .param p1, "action"    # I
    .param p2, "condition"    # I
    .param p3, "number"    # Ljava/lang/String;
    .param p4, "serviceClass"    # I
    .param p5, "timeSeconds"    # I

    .line 378
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api updateCallWaiting(ZI)I
    .locals 1
    .param p1, "enable"    # Z
    .param p2, "serviceClass"    # I

    .line 385
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api updateClip(Z)I
    .locals 1
    .param p1, "enable"    # Z

    .line 431
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api updateClir(I)I
    .locals 1
    .param p1, "clirMode"    # I

    .line 424
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api updateColp(Z)I
    .locals 1
    .param p1, "enable"    # Z

    .line 445
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api updateColr(I)I
    .locals 1
    .param p1, "presentation"    # I

    .line 438
    const/4 v0, -0x1

    return v0
.end method
