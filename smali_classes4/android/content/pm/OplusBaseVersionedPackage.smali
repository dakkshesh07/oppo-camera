.class public Landroid/content/pm/OplusBaseVersionedPackage;
.super Ljava/lang/Object;
.source "OplusBaseVersionedPackage.java"


# static fields
.field public static final DELETE_PACKAGE_MULTI_SYSTEM_FLAG:I = 0x1


# instance fields
.field private mCallPid:I

.field private mCallUid:I

.field private mFlag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/OplusBaseVersionedPackage;->mFlag:I

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/pm/OplusBaseVersionedPackage;->mCallUid:I

    .line 29
    iput v0, p0, Landroid/content/pm/OplusBaseVersionedPackage;->mCallPid:I

    return-void
.end method


# virtual methods
.method public getCallPid()I
    .locals 1

    .line 52
    iget v0, p0, Landroid/content/pm/OplusBaseVersionedPackage;->mCallPid:I

    return v0
.end method

.method public getCallUid()I
    .locals 1

    .line 48
    iget v0, p0, Landroid/content/pm/OplusBaseVersionedPackage;->mCallUid:I

    return v0
.end method

.method public getDeleteFlag()I
    .locals 1

    .line 43
    iget v0, p0, Landroid/content/pm/OplusBaseVersionedPackage;->mFlag:I

    return v0
.end method

.method public setCallInfo(II)V
    .locals 0
    .param p1, "callUid"    # I
    .param p2, "callPid"    # I

    .line 32
    iput p1, p0, Landroid/content/pm/OplusBaseVersionedPackage;->mCallUid:I

    .line 33
    iput p2, p0, Landroid/content/pm/OplusBaseVersionedPackage;->mCallPid:I

    .line 34
    return-void
.end method

.method public setDeleteFlag(I)V
    .locals 0
    .param p1, "flag"    # I

    .line 39
    iput p1, p0, Landroid/content/pm/OplusBaseVersionedPackage;->mFlag:I

    .line 40
    return-void
.end method
