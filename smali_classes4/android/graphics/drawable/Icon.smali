.class public final Landroid/graphics/drawable/Icon;
.super Ljava/lang/Object;
.source "Icon.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/drawable/Icon$LoadDrawableTask;,
        Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;,
        Landroid/graphics/drawable/Icon$IconType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/graphics/drawable/Icon;",
            ">;"
        }
    .end annotation
.end field

.field static final DEFAULT_BLEND_MODE:Landroid/graphics/BlendMode;

.field public static final MIN_ASHMEM_ICON_SIZE:I = 0x20000

.field private static final TAG:Ljava/lang/String; = "Icon"

.field public static final TYPE_ADAPTIVE_BITMAP:I = 0x5

.field public static final TYPE_BITMAP:I = 0x1

.field public static final TYPE_DATA:I = 0x3

.field public static final TYPE_RESOURCE:I = 0x2

.field public static final TYPE_URI:I = 0x4

.field public static final TYPE_URI_ADAPTIVE_BITMAP:I = 0x6

.field private static final VERSION_STREAM_SERIALIZER:I = 0x1


# instance fields
.field private mBlendMode:Landroid/graphics/BlendMode;

.field private mInt1:I

.field private mInt2:I

.field private mObj1:Ljava/lang/Object;

.field private mString1:Ljava/lang/String;

.field private mTintList:Landroid/content/res/ColorStateList;

.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 115
    sget-object v0, Landroid/graphics/drawable/Drawable;->DEFAULT_BLEND_MODE:Landroid/graphics/BlendMode;

    sput-object v0, Landroid/graphics/drawable/Icon;->DEFAULT_BLEND_MODE:Landroid/graphics/BlendMode;

    .line 913
    new-instance v0, Landroid/graphics/drawable/Icon$1;

    invoke-direct {v0}, Landroid/graphics/drawable/Icon$1;-><init>()V

    sput-object v0, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .param p1, "mType"    # I

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    sget-object v0, Landroid/graphics/drawable/Drawable;->DEFAULT_BLEND_MODE:Landroid/graphics/BlendMode;

    iput-object v0, p0, Landroid/graphics/drawable/Icon;->mBlendMode:Landroid/graphics/BlendMode;

    .line 507
    iput p1, p0, Landroid/graphics/drawable/Icon;->mType:I

    .line 508
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 844
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/Icon;-><init>(I)V

    .line 845
    iget v0, p0, Landroid/graphics/drawable/Icon;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 873
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type in parcel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/graphics/drawable/Icon;->mType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 869
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 870
    .local v0, "uri":Ljava/lang/String;
    iput-object v0, p0, Landroid/graphics/drawable/Icon;->mString1:Ljava/lang/String;

    .line 871
    goto :goto_0

    .line 858
    .end local v0    # "uri":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 859
    .local v0, "len":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readBlob()[B

    move-result-object v1

    .line 860
    .local v1, "a":[B
    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 864
    iput v0, p0, Landroid/graphics/drawable/Icon;->mInt1:I

    .line 865
    iput-object v1, p0, Landroid/graphics/drawable/Icon;->mObj1:Ljava/lang/Object;

    .line 866
    goto :goto_0

    .line 861
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "internal unparceling error: blob length ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") != expected length ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 852
    .end local v0    # "len":I
    .end local v1    # "a":[B
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 853
    .local v0, "pkg":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 854
    .local v1, "resId":I
    iput-object v0, p0, Landroid/graphics/drawable/Icon;->mString1:Ljava/lang/String;

    .line 855
    iput v1, p0, Landroid/graphics/drawable/Icon;->mInt1:I

    .line 856
    goto :goto_0

    .line 848
    .end local v0    # "pkg":Ljava/lang/String;
    .end local v1    # "resId":I
    :pswitch_3
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 849
    .local v0, "bits":Landroid/graphics/Bitmap;
    iput-object v0, p0, Landroid/graphics/drawable/Icon;->mObj1:Ljava/lang/Object;

    .line 850
    nop

    .line 876
    .end local v0    # "bits":Landroid/graphics/Bitmap;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 877
    sget-object v0, Landroid/content/res/ColorStateList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/graphics/drawable/Icon;->mTintList:Landroid/content/res/ColorStateList;

    .line 879
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/BlendMode;->fromValue(I)Landroid/graphics/BlendMode;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/drawable/Icon;->mBlendMode:Landroid/graphics/BlendMode;

    .line 880
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/graphics/drawable/Icon$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/graphics/drawable/Icon$1;

    .line 66
    invoke-direct {p0, p1}, Landroid/graphics/drawable/Icon;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static createFromStream(Ljava/io/InputStream;)Landroid/graphics/drawable/Icon;
    .locals 6
    .param p0, "stream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 519
    .local v0, "inputStream":Ljava/io/DataInputStream;
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 520
    .local v1, "version":I
    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 521
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    .line 522
    .local v2, "type":I
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 540
    :pswitch_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    .line 541
    .local v3, "uri":Ljava/lang/String;
    invoke-static {v3}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmapContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    return-object v4

    .line 526
    .end local v3    # "uri":Ljava/lang/String;
    :pswitch_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    return-object v3

    .line 537
    :pswitch_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    .line 538
    .local v3, "uriOrPath":Ljava/lang/String;
    invoke-static {v3}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    return-object v4

    .line 528
    .end local v3    # "uriOrPath":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 529
    .local v3, "length":I
    new-array v4, v3, [B

    .line 530
    .local v4, "data":[B
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Ljava/io/DataInputStream;->read([BII)I

    .line 531
    invoke-static {v4, v5, v3}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object v5

    return-object v5

    .line 533
    .end local v3    # "length":I
    .end local v4    # "data":[B
    :pswitch_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    .line 534
    .local v3, "packageName":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 535
    .local v4, "resId":I
    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v5

    return-object v5

    .line 524
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "resId":I
    :pswitch_5
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    return-object v3

    .line 544
    .end local v2    # "type":I
    :cond_0
    :goto_0
    const/4 v2, 0x0

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 2
    .param p0, "bits"    # Landroid/graphics/Bitmap;

    .line 645
    if-eqz p0, :cond_0

    .line 648
    new-instance v0, Landroid/graphics/drawable/Icon;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/drawable/Icon;-><init>(I)V

    .line 649
    .local v0, "rep":Landroid/graphics/drawable/Icon;
    invoke-direct {v0, p0}, Landroid/graphics/drawable/Icon;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 650
    return-object v0

    .line 646
    .end local v0    # "rep":Landroid/graphics/drawable/Icon;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;

    .line 722
    if-eqz p0, :cond_0

    .line 725
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmapContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0

    .line 723
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Uri must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createWithAdaptiveBitmapContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;
    .locals 2
    .param p0, "uri"    # Ljava/lang/String;

    .line 706
    if-eqz p0, :cond_0

    .line 709
    new-instance v0, Landroid/graphics/drawable/Icon;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/drawable/Icon;-><init>(I)V

    .line 710
    .local v0, "rep":Landroid/graphics/drawable/Icon;
    iput-object p0, v0, Landroid/graphics/drawable/Icon;->mString1:Ljava/lang/String;

    .line 711
    return-object v0

    .line 707
    .end local v0    # "rep":Landroid/graphics/drawable/Icon;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Uri must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 2
    .param p0, "bits"    # Landroid/graphics/Bitmap;

    .line 631
    if-eqz p0, :cond_0

    .line 634
    new-instance v0, Landroid/graphics/drawable/Icon;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/Icon;-><init>(I)V

    .line 635
    .local v0, "rep":Landroid/graphics/drawable/Icon;
    invoke-direct {v0, p0}, Landroid/graphics/drawable/Icon;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 636
    return-object v0

    .line 632
    .end local v0    # "rep":Landroid/graphics/drawable/Icon;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createWithContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;

    .line 692
    if-eqz p0, :cond_0

    .line 695
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0

    .line 693
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Uri must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;
    .locals 2
    .param p0, "uri"    # Ljava/lang/String;

    .line 678
    if-eqz p0, :cond_0

    .line 681
    new-instance v0, Landroid/graphics/drawable/Icon;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/drawable/Icon;-><init>(I)V

    .line 682
    .local v0, "rep":Landroid/graphics/drawable/Icon;
    iput-object p0, v0, Landroid/graphics/drawable/Icon;->mString1:Ljava/lang/String;

    .line 683
    return-object v0

    .line 679
    .end local v0    # "rep":Landroid/graphics/drawable/Icon;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Uri must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createWithData([BII)Landroid/graphics/drawable/Icon;
    .locals 2
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 662
    if-eqz p0, :cond_0

    .line 665
    new-instance v0, Landroid/graphics/drawable/Icon;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/Icon;-><init>(I)V

    .line 666
    .local v0, "rep":Landroid/graphics/drawable/Icon;
    iput-object p0, v0, Landroid/graphics/drawable/Icon;->mObj1:Ljava/lang/Object;

    .line 667
    iput p2, v0, Landroid/graphics/drawable/Icon;->mInt1:I

    .line 668
    iput p1, v0, Landroid/graphics/drawable/Icon;->mInt2:I

    .line 669
    return-object v0

    .line 663
    .end local v0    # "rep":Landroid/graphics/drawable/Icon;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createWithFilePath(Ljava/lang/String;)Landroid/graphics/drawable/Icon;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .line 784
    if-eqz p0, :cond_0

    .line 787
    new-instance v0, Landroid/graphics/drawable/Icon;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/drawable/Icon;-><init>(I)V

    .line 788
    .local v0, "rep":Landroid/graphics/drawable/Icon;
    iput-object p0, v0, Landroid/graphics/drawable/Icon;->mString1:Ljava/lang/String;

    .line 789
    return-object v0

    .line 785
    .end local v0    # "rep":Landroid/graphics/drawable/Icon;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Path must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resId"    # I

    .line 587
    if-eqz p0, :cond_0

    .line 590
    new-instance v0, Landroid/graphics/drawable/Icon;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/Icon;-><init>(I)V

    .line 591
    .local v0, "rep":Landroid/graphics/drawable/Icon;
    iput p1, v0, Landroid/graphics/drawable/Icon;->mInt1:I

    .line 592
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/graphics/drawable/Icon;->mString1:Ljava/lang/String;

    .line 593
    return-object v0

    .line 588
    .end local v0    # "rep":Landroid/graphics/drawable/Icon;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createWithResource(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Icon;
    .locals 2
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "resId"    # I

    .line 602
    if-eqz p0, :cond_0

    .line 605
    new-instance v0, Landroid/graphics/drawable/Icon;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/Icon;-><init>(I)V

    .line 606
    .local v0, "rep":Landroid/graphics/drawable/Icon;
    iput p1, v0, Landroid/graphics/drawable/Icon;->mInt1:I

    .line 607
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/graphics/drawable/Icon;->mString1:Ljava/lang/String;

    .line 608
    return-object v0

    .line 603
    .end local v0    # "rep":Landroid/graphics/drawable/Icon;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Resource must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;
    .locals 2
    .param p0, "resPackage"    # Ljava/lang/String;
    .param p1, "resId"    # I

    .line 617
    if-eqz p0, :cond_0

    .line 620
    new-instance v0, Landroid/graphics/drawable/Icon;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/Icon;-><init>(I)V

    .line 621
    .local v0, "rep":Landroid/graphics/drawable/Icon;
    iput p1, v0, Landroid/graphics/drawable/Icon;->mInt1:I

    .line 622
    iput-object p0, v0, Landroid/graphics/drawable/Icon;->mString1:Ljava/lang/String;

    .line 623
    return-object v0

    .line 618
    .end local v0    # "rep":Landroid/graphics/drawable/Icon;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Resource package name must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getUriInputStream(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 412
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 413
    .local v0, "uri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 414
    .local v1, "scheme":Ljava/lang/String;
    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Icon"

    if-nez v2, :cond_1

    .line 415
    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Landroid/graphics/drawable/Icon;->mString1:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 424
    :catch_0
    move-exception v2

    .line 425
    .local v2, "e":Ljava/io/FileNotFoundException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to load image from path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 417
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    .line 418
    :catch_1
    move-exception v2

    .line 419
    .local v2, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to load image from URI: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 420
    .end local v2    # "e":Ljava/lang/Exception;
    nop

    .line 428
    :goto_1
    const/4 v2, 0x0

    return-object v2
.end method

.method private loadDrawableInner(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .line 347
    iget v0, p0, Landroid/graphics/drawable/Icon;->mType:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 401
    :pswitch_0
    invoke-direct {p0, p1}, Landroid/graphics/drawable/Icon;->getUriInputStream(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    .line 402
    .local v0, "is":Ljava/io/InputStream;
    if-eqz v0, :cond_4

    .line 403
    new-instance v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 404
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v2, v1, v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 403
    return-object v2

    .line 351
    .end local v0    # "is":Ljava/io/InputStream;
    :pswitch_1
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 352
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 351
    return-object v0

    .line 394
    :pswitch_2
    invoke-direct {p0, p1}, Landroid/graphics/drawable/Icon;->getUriInputStream(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    .line 395
    .restart local v0    # "is":Ljava/io/InputStream;
    if-eqz v0, :cond_4

    .line 396
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 397
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 396
    return-object v1

    .line 390
    .end local v0    # "is":Ljava/io/InputStream;
    :pswitch_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 391
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getDataBytes()[B

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getDataOffset()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getDataLength()I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 390
    return-object v0

    .line 354
    :pswitch_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "Icon"

    if-nez v0, :cond_3

    .line 356
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v0

    .line 357
    .local v0, "resPackage":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 359
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 361
    :cond_0
    const-string v6, "android"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 362
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    iput-object v6, p0, Landroid/graphics/drawable/Icon;->mObj1:Ljava/lang/Object;

    goto :goto_0

    .line 364
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 366
    .local v6, "pm":Landroid/content/pm/PackageManager;
    const/16 v7, 0x2000

    :try_start_0
    invoke-virtual {v6, v0, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    .line 368
    .local v7, "ai":Landroid/content/pm/ApplicationInfo;
    if-eqz v7, :cond_2

    .line 369
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v8

    iput-object v8, p0, Landroid/graphics/drawable/Icon;->mObj1:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    .end local v7    # "ai":Landroid/content/pm/ApplicationInfo;
    goto :goto_0

    .line 371
    .restart local v7    # "ai":Landroid/content/pm/ApplicationInfo;
    :cond_2
    goto :goto_1

    .line 373
    .end local v7    # "ai":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v7

    .line 374
    .local v7, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object p0, v4, v2

    const-string v2, "Unable to find pkg=%s for icon %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    goto :goto_1

    .line 381
    .end local v0    # "resPackage":Ljava/lang/String;
    .end local v6    # "pm":Landroid/content/pm/PackageManager;
    .end local v7    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 382
    :catch_1
    move-exception v0

    .line 383
    .local v0, "e":Ljava/lang/RuntimeException;
    new-array v4, v4, [Ljava/lang/Object;

    .line 384
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    .line 385
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    .line 383
    const-string v2, "Unable to load resource 0x%08x from pkg=%s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 388
    .end local v0    # "e":Ljava/lang/RuntimeException;
    goto :goto_1

    .line 349
    :pswitch_5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 408
    :cond_4
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static scaleDownIfNecessary(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I

    .line 934
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 935
    .local v0, "bitmapWidth":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 936
    .local v1, "bitmapHeight":I
    if-gt v0, p1, :cond_0

    if-le v1, p2, :cond_1

    .line 937
    :cond_0
    int-to-float v2, p1

    int-to-float v3, v0

    div-float/2addr v2, v3

    int-to-float v3, p2

    int-to-float v4, v1

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 939
    .local v2, "scale":F
    int-to-float v3, v0

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 940
    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v5, v1

    mul-float/2addr v5, v2

    float-to-int v5, v5

    .line 941
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 939
    invoke-static {p0, v3, v5, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 944
    .end local v2    # "scale":F
    :cond_1
    return-object p0
.end method

.method private setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "b"    # Landroid/graphics/Bitmap;

    .line 165
    iput-object p1, p0, Landroid/graphics/drawable/Icon;->mObj1:Ljava/lang/Object;

    .line 166
    return-void
.end method

.method private static final typeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "x"    # I

    .line 279
    packed-switch p0, :pswitch_data_0

    .line 286
    const-string v0, "UNKNOWN"

    return-object v0

    .line 285
    :pswitch_0
    const-string v0, "URI_MASKABLE"

    return-object v0

    .line 281
    :pswitch_1
    const-string v0, "BITMAP_MASKABLE"

    return-object v0

    .line 284
    :pswitch_2
    const-string v0, "URI"

    return-object v0

    .line 282
    :pswitch_3
    const-string v0, "DATA"

    return-object v0

    .line 283
    :pswitch_4
    const-string v0, "RESOURCE"

    return-object v0

    .line 280
    :pswitch_5
    const-string v0, "BITMAP"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public convertToAshmem()V
    .locals 2

    .line 467
    iget v0, p0, Landroid/graphics/drawable/Icon;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 468
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    const/high16 v1, 0x20000

    if-lt v0, v1, :cond_1

    .line 470
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->createAshmemBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/Icon;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 472
    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 3

    .line 837
    iget v0, p0, Landroid/graphics/drawable/Icon;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 838
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 837
    :goto_1
    return v1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 158
    iget v0, p0, Landroid/graphics/drawable/Icon;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getBitmap() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/graphics/drawable/Icon;->mObj1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDataBytes()[B
    .locals 3

    .line 204
    iget v0, p0, Landroid/graphics/drawable/Icon;->mType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-object v0, p0, Landroid/graphics/drawable/Icon;->mObj1:Ljava/lang/Object;

    check-cast v0, [B

    monitor-exit p0

    return-object v0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getDataBytes() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDataLength()I
    .locals 3

    .line 174
    iget v0, p0, Landroid/graphics/drawable/Icon;->mType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget v0, p0, Landroid/graphics/drawable/Icon;->mInt1:I

    monitor-exit p0

    return v0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getDataLength() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDataOffset()I
    .locals 3

    .line 189
    iget v0, p0, Landroid/graphics/drawable/Icon;->mType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget v0, p0, Landroid/graphics/drawable/Icon;->mInt2:I

    monitor-exit p0

    return v0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getDataOffset() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getResId()I
    .locals 3

    .line 248
    iget v0, p0, Landroid/graphics/drawable/Icon;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 251
    iget v0, p0, Landroid/graphics/drawable/Icon;->mInt1:I

    return v0

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getResId() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getResPackage()Ljava/lang/String;
    .locals 3

    .line 233
    iget v0, p0, Landroid/graphics/drawable/Icon;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Landroid/graphics/drawable/Icon;->mString1:Ljava/lang/String;

    return-object v0

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getResPackage() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 218
    iget v0, p0, Landroid/graphics/drawable/Icon;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Landroid/graphics/drawable/Icon;->mObj1:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    return-object v0

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getResources() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType()I
    .locals 1

    .line 148
    iget v0, p0, Landroid/graphics/drawable/Icon;->mType:I

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 275
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUriString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getUriString()Ljava/lang/String;
    .locals 3

    .line 260
    iget v0, p0, Landroid/graphics/drawable/Icon;->mType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getUriString() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/graphics/drawable/Icon;->mString1:Ljava/lang/String;

    return-object v0
.end method

.method public hasTint()Z
    .locals 2

    .line 774
    iget-object v0, p0, Landroid/graphics/drawable/Icon;->mTintList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/graphics/drawable/Icon;->mBlendMode:Landroid/graphics/BlendMode;

    sget-object v1, Landroid/graphics/drawable/Icon;->DEFAULT_BLEND_MODE:Landroid/graphics/BlendMode;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 334
    invoke-direct {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawableInner(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 335
    .local v0, "result":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/graphics/drawable/Icon;->mTintList:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/graphics/drawable/Icon;->mBlendMode:Landroid/graphics/BlendMode;

    sget-object v2, Landroid/graphics/drawable/Icon;->DEFAULT_BLEND_MODE:Landroid/graphics/BlendMode;

    if-eq v1, v2, :cond_1

    .line 336
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 337
    iget-object v1, p0, Landroid/graphics/drawable/Icon;->mTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 338
    iget-object v1, p0, Landroid/graphics/drawable/Icon;->mBlendMode:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 340
    :cond_1
    return-object v0
.end method

.method public loadDrawableAsUser(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userId"    # I

    .line 438
    iget v0, p0, Landroid/graphics/drawable/Icon;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 439
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v0

    .line 440
    .local v0, "resPackage":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 441
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 443
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 444
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 447
    .local v2, "pm":Landroid/content/pm/PackageManager;
    :try_start_0
    invoke-virtual {v2, v0, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplicationAsUser(Ljava/lang/String;I)Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, Landroid/graphics/drawable/Icon;->mObj1:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    goto :goto_0

    .line 448
    :catch_0
    move-exception v3

    .line 449
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 450
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    .line 451
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    .line 449
    const-string v4, "Unable to find pkg=%s user=%d"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Icon"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 456
    .end local v0    # "resPackage":Ljava/lang/String;
    .end local v2    # "pm":Landroid/content/pm/PackageManager;
    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 320
    new-instance v0, Landroid/graphics/drawable/Icon$LoadDrawableTask;

    invoke-direct {v0, p0, p1, p3, p2}, Landroid/graphics/drawable/Icon$LoadDrawableTask;-><init>(Landroid/graphics/drawable/Icon;Landroid/content/Context;Landroid/os/Handler;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon$LoadDrawableTask;->runAsync()V

    .line 321
    return-void
.end method

.method public loadDrawableAsync(Landroid/content/Context;Landroid/os/Message;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "andThen"    # Landroid/os/Message;

    .line 301
    invoke-virtual {p2}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Landroid/graphics/drawable/Icon$LoadDrawableTask;

    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/drawable/Icon$LoadDrawableTask;-><init>(Landroid/graphics/drawable/Icon;Landroid/content/Context;Landroid/os/Message;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon$LoadDrawableTask;->runAsync()V

    .line 305
    return-void

    .line 302
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback message must have a target handler"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sameAs(Landroid/graphics/drawable/Icon;)Z
    .locals 4
    .param p1, "otherIcon"    # Landroid/graphics/drawable/Icon;

    .line 556
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 557
    return v0

    .line 559
    :cond_0
    iget v1, p0, Landroid/graphics/drawable/Icon;->mType:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 560
    return v3

    .line 562
    :cond_1
    iget v1, p0, Landroid/graphics/drawable/Icon;->mType:I

    packed-switch v1, :pswitch_data_0

    .line 577
    return v3

    .line 575
    :pswitch_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUriString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getUriString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 567
    :pswitch_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getDataLength()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getDataLength()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 568
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getDataOffset()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getDataOffset()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 569
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getDataBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getDataBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 567
    :goto_0
    return v0

    .line 571
    :pswitch_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 572
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    .line 571
    :goto_1
    return v0

    .line 565
    :pswitch_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public scaleDownIfNecessary(II)V
    .locals 2
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I

    .line 956
    iget v0, p0, Landroid/graphics/drawable/Icon;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 957
    return-void

    .line 959
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 960
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v0, p1, p2}, Landroid/graphics/drawable/Icon;->scaleDownIfNecessary(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/graphics/drawable/Icon;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 961
    return-void
.end method

.method public setTint(I)Landroid/graphics/drawable/Icon;
    .locals 1
    .param p1, "tint"    # I

    .line 735
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)Landroid/graphics/drawable/Icon;
    .locals 0
    .param p1, "mode"    # Landroid/graphics/BlendMode;

    .line 767
    iput-object p1, p0, Landroid/graphics/drawable/Icon;->mBlendMode:Landroid/graphics/BlendMode;

    .line 768
    return-object p0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;
    .locals 0
    .param p1, "tintList"    # Landroid/content/res/ColorStateList;

    .line 745
    iput-object p1, p0, Landroid/graphics/drawable/Icon;->mTintList:Landroid/content/res/ColorStateList;

    .line 746
    return-object p0
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;
    .locals 1
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 756
    iget v0, p1, Landroid/graphics/PorterDuff$Mode;->nativeInt:I

    invoke-static {v0}, Landroid/graphics/BlendMode;->fromValue(I)Landroid/graphics/BlendMode;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/drawable/Icon;->mBlendMode:Landroid/graphics/BlendMode;

    .line 757
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Icon(typ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/graphics/drawable/Icon;->mType:I

    invoke-static {v1}, Landroid/graphics/drawable/Icon;->typeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 795
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget v1, p0, Landroid/graphics/drawable/Icon;->mType:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 817
    :pswitch_0
    const-string v1, " uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUriString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 810
    :pswitch_1
    const-string v1, " len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getDataLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getDataOffset()I

    move-result v1

    if-eqz v1, :cond_0

    .line 812
    const-string v1, " off="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getDataOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 804
    :pswitch_2
    const-string v1, " pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v3, [Ljava/lang/Object;

    .line 807
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "0x%08x"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    goto :goto_0

    .line 798
    :pswitch_3
    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 800
    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 802
    nop

    .line 820
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/graphics/drawable/Icon;->mTintList:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 821
    const-string v1, " tint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    const-string v1, ""

    .line 823
    .local v1, "sep":Ljava/lang/String;
    iget-object v4, p0, Landroid/graphics/drawable/Icon;->mTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getColors()[I

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget v7, v4, v6

    .line 824
    .local v7, "c":I
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const-string v9, "%s0x%08x"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    const-string/jumbo v1, "|"

    .line 823
    .end local v7    # "c":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 828
    .end local v1    # "sep":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Landroid/graphics/drawable/Icon;->mBlendMode:Landroid/graphics/BlendMode;

    sget-object v2, Landroid/graphics/drawable/Icon;->DEFAULT_BLEND_MODE:Landroid/graphics/BlendMode;

    if-eq v1, v2, :cond_2

    const-string v1, " mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/graphics/drawable/Icon;->mBlendMode:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 829
    :cond_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 884
    iget v0, p0, Landroid/graphics/drawable/Icon;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 885
    iget v0, p0, Landroid/graphics/drawable/Icon;->mType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 901
    :pswitch_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUriString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 896
    :pswitch_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getDataLength()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 897
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getDataBytes()[B

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getDataOffset()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getDataLength()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Parcel;->writeBlob([BII)V

    .line 898
    goto :goto_0

    .line 892
    :pswitch_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 893
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 894
    goto :goto_0

    .line 888
    :pswitch_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 889
    .local v0, "bits":Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    .line 890
    nop

    .line 904
    .end local v0    # "bits":Landroid/graphics/Bitmap;
    :goto_0
    iget-object v0, p0, Landroid/graphics/drawable/Icon;->mTintList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 905
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 907
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 908
    iget-object v0, p0, Landroid/graphics/drawable/Icon;->mTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/ColorStateList;->writeToParcel(Landroid/os/Parcel;I)V

    .line 910
    :goto_1
    iget-object v0, p0, Landroid/graphics/drawable/Icon;->mBlendMode:Landroid/graphics/BlendMode;

    invoke-static {v0}, Landroid/graphics/BlendMode;->toValue(Landroid/graphics/BlendMode;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 911
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public writeToStream(Ljava/io/OutputStream;)V
    .locals 4
    .param p1, "stream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 481
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 483
    .local v0, "dataStream":Ljava/io/DataOutputStream;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 484
    iget v1, p0, Landroid/graphics/drawable/Icon;->mType:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 486
    iget v1, p0, Landroid/graphics/drawable/Icon;->mType:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 501
    :pswitch_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUriString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    .line 492
    :pswitch_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getDataLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 493
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getDataBytes()[B

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getDataOffset()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getDataLength()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 494
    goto :goto_0

    .line 496
    :pswitch_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 497
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 498
    goto :goto_0

    .line 489
    :pswitch_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 490
    nop

    .line 504
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
