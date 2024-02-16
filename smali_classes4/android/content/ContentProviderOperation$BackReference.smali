.class public Landroid/content/ContentProviderOperation$BackReference;
.super Ljava/lang/Object;
.source "ContentProviderOperation.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ContentProviderOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackReference"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/ContentProviderOperation$BackReference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fromIndex:I

.field private final fromKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 648
    new-instance v0, Landroid/content/ContentProviderOperation$BackReference$1;

    invoke-direct {v0}, Landroid/content/ContentProviderOperation$BackReference$1;-><init>()V

    sput-object v0, Landroid/content/ContentProviderOperation$BackReference;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "fromIndex"    # I
    .param p2, "fromKey"    # Ljava/lang/String;

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    iput p1, p0, Landroid/content/ContentProviderOperation$BackReference;->fromIndex:I

    .line 602
    iput-object p2, p0, Landroid/content/ContentProviderOperation$BackReference;->fromKey:Ljava/lang/String;

    .line 603
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Landroid/content/ContentProviderOperation$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Landroid/content/ContentProviderOperation$1;

    .line 596
    invoke-direct {p0, p1, p2}, Landroid/content/ContentProviderOperation$BackReference;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "src"    # Landroid/os/Parcel;

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/ContentProviderOperation$BackReference;->fromIndex:I

    .line 607
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/ContentProviderOperation$BackReference;->fromKey:Ljava/lang/String;

    goto :goto_0

    .line 610
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/ContentProviderOperation$BackReference;->fromKey:Ljava/lang/String;

    .line 612
    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 645
    const/4 v0, 0x0

    return v0
.end method

.method public resolve([Landroid/content/ContentProviderResult;I)Ljava/lang/Object;
    .locals 3
    .param p1, "backRefs"    # [Landroid/content/ContentProviderResult;
    .param p2, "numBackRefs"    # I

    .line 615
    iget v0, p0, Landroid/content/ContentProviderOperation$BackReference;->fromIndex:I

    if-ge v0, p2, :cond_2

    .line 620
    aget-object v0, p1, v0

    .line 622
    .local v0, "backRef":Landroid/content/ContentProviderResult;
    iget-object v1, v0, Landroid/content/ContentProviderResult;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 623
    iget-object v1, v0, Landroid/content/ContentProviderResult;->extras:Landroid/os/Bundle;

    iget-object v2, p0, Landroid/content/ContentProviderOperation$BackReference;->fromKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "backRefValue":Ljava/lang/Object;
    goto :goto_0

    .line 624
    .end local v1    # "backRefValue":Ljava/lang/Object;
    :cond_0
    iget-object v1, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 625
    iget-object v1, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .restart local v1    # "backRefValue":Ljava/lang/Object;
    goto :goto_0

    .line 627
    .end local v1    # "backRefValue":Ljava/lang/Object;
    :cond_1
    iget-object v1, v0, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 629
    .restart local v1    # "backRefValue":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 616
    .end local v0    # "backRef":Landroid/content/ContentProviderResult;
    .end local v1    # "backRefValue":Ljava/lang/Object;
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContentProviderOperation"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asked for back ref "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/content/ContentProviderOperation$BackReference;->fromIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " but there are only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " back refs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 634
    iget v0, p0, Landroid/content/ContentProviderOperation$BackReference;->fromIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 635
    iget-object v0, p0, Landroid/content/ContentProviderOperation$BackReference;->fromKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 636
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 637
    iget-object v0, p0, Landroid/content/ContentProviderOperation$BackReference;->fromKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    goto :goto_0

    .line 639
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 641
    :goto_0
    return-void
.end method
