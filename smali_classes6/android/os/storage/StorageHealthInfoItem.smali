.class public Landroid/os/storage/StorageHealthInfoItem;
.super Ljava/lang/Object;
.source "StorageHealthInfoItem.java"


# instance fields
.field private blacklist mDescription:Ljava/lang/String;

.field private blacklist mHighFirst:Z

.field private blacklist mLength:I

.field private blacklist mName:Ljava/lang/String;

.field private blacklist mOffset:I

.field private blacklist mValue:I


# direct methods
.method public constructor whitelist test-api <init>(Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "highFirst"    # Z
    .param p5, "description"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroid/os/storage/StorageHealthInfoItem;->mName:Ljava/lang/String;

    .line 13
    iput p2, p0, Landroid/os/storage/StorageHealthInfoItem;->mOffset:I

    .line 14
    iput p3, p0, Landroid/os/storage/StorageHealthInfoItem;->mLength:I

    .line 15
    iput-boolean p4, p0, Landroid/os/storage/StorageHealthInfoItem;->mHighFirst:Z

    .line 16
    iput-object p5, p0, Landroid/os/storage/StorageHealthInfoItem;->mDescription:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public whitelist test-api getDescription()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Landroid/os/storage/StorageHealthInfoItem;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getHighFirst()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Landroid/os/storage/StorageHealthInfoItem;->mHighFirst:Z

    return v0
.end method

.method public whitelist test-api getLength()I
    .locals 1

    .line 28
    iget v0, p0, Landroid/os/storage/StorageHealthInfoItem;->mLength:I

    return v0
.end method

.method public whitelist test-api getName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Landroid/os/storage/StorageHealthInfoItem;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getOffset()I
    .locals 1

    .line 24
    iget v0, p0, Landroid/os/storage/StorageHealthInfoItem;->mOffset:I

    return v0
.end method

.method public whitelist test-api getValue()I
    .locals 1

    .line 44
    iget v0, p0, Landroid/os/storage/StorageHealthInfoItem;->mValue:I

    return v0
.end method

.method public whitelist test-api setValue(I)V
    .locals 0
    .param p1, "value"    # I

    .line 40
    iput p1, p0, Landroid/os/storage/StorageHealthInfoItem;->mValue:I

    .line 41
    return-void
.end method
