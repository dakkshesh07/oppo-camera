.class public interface abstract Landroid/os/Parcelable;
.super Ljava/lang/Object;
.source "Parcelable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/Parcelable$ClassLoaderCreator;,
        Landroid/os/Parcelable$Creator;,
        Landroid/os/Parcelable$ContentsFlags;,
        Landroid/os/Parcelable$WriteFlags;
    }
.end annotation


# static fields
.field public static final whitelist test-api CONTENTS_FILE_DESCRIPTOR:I = 0x1

.field public static final greylist-max-o PARCELABLE_ELIDE_DUPLICATES:I = 0x2

.field public static final whitelist test-api PARCELABLE_WRITE_RETURN_VALUE:I = 0x1


# virtual methods
.method public abstract whitelist test-api describeContents()I
.end method

.method public abstract whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
.end method
