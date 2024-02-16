.class public final Landroid/app/usage/UsageEvents;
.super Ljava/lang/Object;
.source "UsageEvents.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/usage/UsageEvents$Event;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/usage/UsageEvents;",
            ">;"
        }
    .end annotation
.end field

.field public static final HIDE_LOCUS_EVENTS:I = 0x8

.field public static final HIDE_SHORTCUT_EVENTS:I = 0x2

.field public static final INSTANT_APP_CLASS_NAME:Ljava/lang/String; = "android.instant_class"

.field public static final INSTANT_APP_PACKAGE_NAME:Ljava/lang/String; = "android.instant_app"

.field public static final OBFUSCATED_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "unknown_channel_id"

.field public static final OBFUSCATE_INSTANT_APPS:I = 0x1

.field public static final OBFUSCATE_NOTIFICATION_EVENTS:I = 0x4

.field public static final SHOW_ALL_EVENT_DATA:I


# instance fields
.field private final mEventCount:I

.field private mEventsToWrite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/usage/UsageEvents$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final mIncludeTaskRoots:Z

.field private mIndex:I

.field private mParcel:Landroid/os/Parcel;

.field private mStringPool:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1044
    new-instance v0, Landroid/app/usage/UsageEvents$1;

    invoke-direct {v0}, Landroid/app/usage/UsageEvents$1;-><init>()V

    sput-object v0, Landroid/app/usage/UsageEvents;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 715
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/usage/UsageEvents;->mEventsToWrite:Ljava/util/List;

    .line 719
    iput-object v0, p0, Landroid/app/usage/UsageEvents;->mParcel:Landroid/os/Parcel;

    .line 724
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/usage/UsageEvents;->mIndex:I

    .line 768
    iput v0, p0, Landroid/app/usage/UsageEvents;->mEventCount:I

    .line 769
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/usage/UsageEvents;->mIncludeTaskRoots:Z

    .line 770
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;

    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 715
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/usage/UsageEvents;->mEventsToWrite:Ljava/util/List;

    .line 719
    iput-object v0, p0, Landroid/app/usage/UsageEvents;->mParcel:Landroid/os/Parcel;

    .line 724
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/usage/UsageEvents;->mIndex:I

    .line 743
    invoke-virtual {p1}, Landroid/os/Parcel;->readBlob()[B

    move-result-object v1

    .line 744
    .local v1, "bytes":[B
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 745
    .local v2, "data":Landroid/os/Parcel;
    array-length v3, v1

    invoke-virtual {v2, v1, v0, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 746
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 747
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/app/usage/UsageEvents;->mEventCount:I

    .line 748
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/app/usage/UsageEvents;->mIndex:I

    .line 749
    iget v3, p0, Landroid/app/usage/UsageEvents;->mEventCount:I

    if-lez v3, :cond_0

    .line 750
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/app/usage/UsageEvents;->mStringPool:[Ljava/lang/String;

    .line 752
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 753
    .local v3, "listByteLength":I
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 754
    .local v4, "positionInParcel":I
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iput-object v5, p0, Landroid/app/usage/UsageEvents;->mParcel:Landroid/os/Parcel;

    .line 755
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 756
    iget-object v0, p0, Landroid/app/usage/UsageEvents;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-virtual {v0, v2, v5, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 757
    iget-object v0, p0, Landroid/app/usage/UsageEvents;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataSize(I)V

    .line 758
    iget-object v0, p0, Landroid/app/usage/UsageEvents;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 760
    .end local v3    # "listByteLength":I
    .end local v4    # "positionInParcel":I
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/usage/UsageEvents;->mIncludeTaskRoots:Z

    .line 761
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[Ljava/lang/String;)V
    .locals 1
    .param p2, "stringPool"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/usage/UsageEvents$Event;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 778
    .local p1, "events":Ljava/util/List;, "Ljava/util/List<Landroid/app/usage/UsageEvents$Event;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/app/usage/UsageEvents;-><init>(Ljava/util/List;[Ljava/lang/String;Z)V

    .line 779
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[Ljava/lang/String;Z)V
    .locals 1
    .param p2, "stringPool"    # [Ljava/lang/String;
    .param p3, "includeTaskRoots"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/usage/UsageEvents$Event;",
            ">;[",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 785
    .local p1, "events":Ljava/util/List;, "Ljava/util/List<Landroid/app/usage/UsageEvents$Event;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 715
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/usage/UsageEvents;->mEventsToWrite:Ljava/util/List;

    .line 719
    iput-object v0, p0, Landroid/app/usage/UsageEvents;->mParcel:Landroid/os/Parcel;

    .line 724
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/usage/UsageEvents;->mIndex:I

    .line 786
    iput-object p2, p0, Landroid/app/usage/UsageEvents;->mStringPool:[Ljava/lang/String;

    .line 787
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Landroid/app/usage/UsageEvents;->mEventCount:I

    .line 788
    iput-object p1, p0, Landroid/app/usage/UsageEvents;->mEventsToWrite:Ljava/util/List;

    .line 789
    iput-boolean p3, p0, Landroid/app/usage/UsageEvents;->mIncludeTaskRoots:Z

    .line 790
    return-void
.end method

.method private findStringIndex(Ljava/lang/String;)I
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 844
    iget-object v0, p0, Landroid/app/usage/UsageEvents;->mStringPool:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 845
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 848
    return v0

    .line 846
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' is not in the string pool"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readEventFromParcel(Landroid/os/Parcel;Landroid/app/usage/UsageEvents$Event;)V
    .locals 7
    .param p1, "p"    # Landroid/os/Parcel;
    .param p2, "eventOut"    # Landroid/app/usage/UsageEvents$Event;

    .line 921
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 922
    .local v0, "packageIndex":I
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 923
    iget-object v2, p0, Landroid/app/usage/UsageEvents;->mStringPool:[Ljava/lang/String;

    aget-object v2, v2, v0

    iput-object v2, p2, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    goto :goto_0

    .line 925
    :cond_0
    iput-object v1, p2, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    .line 928
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 929
    .local v2, "classIndex":I
    if-ltz v2, :cond_1

    .line 930
    iget-object v3, p0, Landroid/app/usage/UsageEvents;->mStringPool:[Ljava/lang/String;

    aget-object v3, v3, v2

    iput-object v3, p2, Landroid/app/usage/UsageEvents$Event;->mClass:Ljava/lang/String;

    goto :goto_1

    .line 932
    :cond_1
    iput-object v1, p2, Landroid/app/usage/UsageEvents$Event;->mClass:Ljava/lang/String;

    .line 934
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p2, Landroid/app/usage/UsageEvents$Event;->mInstanceId:I

    .line 936
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 937
    .local v3, "taskRootPackageIndex":I
    if-ltz v3, :cond_2

    .line 938
    iget-object v4, p0, Landroid/app/usage/UsageEvents;->mStringPool:[Ljava/lang/String;

    aget-object v4, v4, v3

    iput-object v4, p2, Landroid/app/usage/UsageEvents$Event;->mTaskRootPackage:Ljava/lang/String;

    goto :goto_2

    .line 940
    :cond_2
    iput-object v1, p2, Landroid/app/usage/UsageEvents$Event;->mTaskRootPackage:Ljava/lang/String;

    .line 943
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 944
    .local v4, "taskRootClassIndex":I
    if-ltz v4, :cond_3

    .line 945
    iget-object v5, p0, Landroid/app/usage/UsageEvents;->mStringPool:[Ljava/lang/String;

    aget-object v5, v5, v4

    iput-object v5, p2, Landroid/app/usage/UsageEvents$Event;->mTaskRootClass:Ljava/lang/String;

    goto :goto_3

    .line 947
    :cond_3
    iput-object v1, p2, Landroid/app/usage/UsageEvents$Event;->mTaskRootClass:Ljava/lang/String;

    .line 950
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, p2, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    .line 951
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, p2, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    .line 954
    iput-object v1, p2, Landroid/app/usage/UsageEvents$Event;->mConfiguration:Landroid/content/res/Configuration;

    .line 955
    iput-object v1, p2, Landroid/app/usage/UsageEvents$Event;->mShortcutId:Ljava/lang/String;

    .line 956
    iput-object v1, p2, Landroid/app/usage/UsageEvents$Event;->mAction:Ljava/lang/String;

    .line 957
    iput-object v1, p2, Landroid/app/usage/UsageEvents$Event;->mContentType:Ljava/lang/String;

    .line 958
    iput-object v1, p2, Landroid/app/usage/UsageEvents$Event;->mContentAnnotations:[Ljava/lang/String;

    .line 959
    iput-object v1, p2, Landroid/app/usage/UsageEvents$Event;->mNotificationChannelId:Ljava/lang/String;

    .line 960
    iput-object v1, p2, Landroid/app/usage/UsageEvents$Event;->mLocusId:Ljava/lang/String;

    .line 962
    iget v1, p2, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    const/4 v5, 0x5

    if-eq v1, v5, :cond_9

    const/16 v5, 0x1e

    if-eq v1, v5, :cond_8

    const/16 v5, 0x8

    if-eq v1, v5, :cond_7

    const/16 v5, 0x9

    if-eq v1, v5, :cond_6

    const/16 v5, 0xb

    if-eq v1, v5, :cond_5

    const/16 v5, 0xc

    if-eq v1, v5, :cond_4

    goto :goto_4

    .line 979
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Landroid/app/usage/UsageEvents$Event;->mNotificationChannelId:Ljava/lang/String;

    .line 980
    goto :goto_4

    .line 976
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p2, Landroid/app/usage/UsageEvents$Event;->mBucketAndReason:I

    .line 977
    goto :goto_4

    .line 971
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Landroid/app/usage/UsageEvents$Event;->mAction:Ljava/lang/String;

    .line 972
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Landroid/app/usage/UsageEvents$Event;->mContentType:Ljava/lang/String;

    .line 973
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Landroid/app/usage/UsageEvents$Event;->mContentAnnotations:[Ljava/lang/String;

    .line 974
    goto :goto_4

    .line 968
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Landroid/app/usage/UsageEvents$Event;->mShortcutId:Ljava/lang/String;

    .line 969
    goto :goto_4

    .line 982
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Landroid/app/usage/UsageEvents$Event;->mLocusId:Ljava/lang/String;

    goto :goto_4

    .line 965
    :cond_9
    sget-object v1, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iput-object v1, p2, Landroid/app/usage/UsageEvents$Event;->mConfiguration:Landroid/content/res/Configuration;

    .line 966
    nop

    .line 985
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p2, Landroid/app/usage/UsageEvents$Event;->mFlags:I

    .line 986
    return-void
.end method

.method private writeEventToParcel(Landroid/app/usage/UsageEvents$Event;Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "event"    # Landroid/app/usage/UsageEvents$Event;
    .param p2, "p"    # Landroid/os/Parcel;
    .param p3, "flags"    # I

    .line 857
    iget-object v0, p1, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p1, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/usage/UsageEvents;->findStringIndex(Ljava/lang/String;)I

    move-result v0

    .local v0, "packageIndex":I
    goto :goto_0

    .line 860
    .end local v0    # "packageIndex":I
    :cond_0
    const/4 v0, -0x1

    .line 864
    .restart local v0    # "packageIndex":I
    :goto_0
    iget-object v1, p1, Landroid/app/usage/UsageEvents$Event;->mClass:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 865
    iget-object v1, p1, Landroid/app/usage/UsageEvents$Event;->mClass:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroid/app/usage/UsageEvents;->findStringIndex(Ljava/lang/String;)I

    move-result v1

    .local v1, "classIndex":I
    goto :goto_1

    .line 867
    .end local v1    # "classIndex":I
    :cond_1
    const/4 v1, -0x1

    .line 871
    .restart local v1    # "classIndex":I
    :goto_1
    iget-boolean v2, p0, Landroid/app/usage/UsageEvents;->mIncludeTaskRoots:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Landroid/app/usage/UsageEvents$Event;->mTaskRootPackage:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 872
    iget-object v2, p1, Landroid/app/usage/UsageEvents$Event;->mTaskRootPackage:Ljava/lang/String;

    invoke-direct {p0, v2}, Landroid/app/usage/UsageEvents;->findStringIndex(Ljava/lang/String;)I

    move-result v2

    .local v2, "taskRootPackageIndex":I
    goto :goto_2

    .line 874
    .end local v2    # "taskRootPackageIndex":I
    :cond_2
    const/4 v2, -0x1

    .line 878
    .restart local v2    # "taskRootPackageIndex":I
    :goto_2
    iget-boolean v3, p0, Landroid/app/usage/UsageEvents;->mIncludeTaskRoots:Z

    if-eqz v3, :cond_3

    iget-object v3, p1, Landroid/app/usage/UsageEvents$Event;->mTaskRootClass:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 879
    iget-object v3, p1, Landroid/app/usage/UsageEvents$Event;->mTaskRootClass:Ljava/lang/String;

    invoke-direct {p0, v3}, Landroid/app/usage/UsageEvents;->findStringIndex(Ljava/lang/String;)I

    move-result v3

    .local v3, "taskRootClassIndex":I
    goto :goto_3

    .line 881
    .end local v3    # "taskRootClassIndex":I
    :cond_3
    const/4 v3, -0x1

    .line 883
    .restart local v3    # "taskRootClassIndex":I
    :goto_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 884
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 885
    iget v4, p1, Landroid/app/usage/UsageEvents$Event;->mInstanceId:I

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 886
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 887
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 888
    iget v4, p1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 889
    iget-wide v4, p1, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    invoke-virtual {p2, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 891
    iget v4, p1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_9

    const/16 v5, 0x1e

    if-eq v4, v5, :cond_8

    const/16 v5, 0x8

    if-eq v4, v5, :cond_7

    const/16 v5, 0x9

    if-eq v4, v5, :cond_6

    const/16 v5, 0xb

    if-eq v4, v5, :cond_5

    const/16 v5, 0xc

    if-eq v4, v5, :cond_4

    goto :goto_4

    .line 907
    :cond_4
    iget-object v4, p1, Landroid/app/usage/UsageEvents$Event;->mNotificationChannelId:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 908
    goto :goto_4

    .line 904
    :cond_5
    iget v4, p1, Landroid/app/usage/UsageEvents$Event;->mBucketAndReason:I

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 905
    goto :goto_4

    .line 899
    :cond_6
    iget-object v4, p1, Landroid/app/usage/UsageEvents$Event;->mAction:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 900
    iget-object v4, p1, Landroid/app/usage/UsageEvents$Event;->mContentType:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 901
    iget-object v4, p1, Landroid/app/usage/UsageEvents$Event;->mContentAnnotations:[Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 902
    goto :goto_4

    .line 896
    :cond_7
    iget-object v4, p1, Landroid/app/usage/UsageEvents$Event;->mShortcutId:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 897
    goto :goto_4

    .line 910
    :cond_8
    iget-object v4, p1, Landroid/app/usage/UsageEvents$Event;->mLocusId:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    .line 893
    :cond_9
    iget-object v4, p1, Landroid/app/usage/UsageEvents$Event;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v4, p2, p3}, Landroid/content/res/Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 894
    nop

    .line 913
    :goto_4
    iget v4, p1, Landroid/app/usage/UsageEvents$Event;->mFlags:I

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 914
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 990
    const/4 v0, 0x0

    return v0
.end method

.method public getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z
    .locals 3
    .param p1, "eventOut"    # Landroid/app/usage/UsageEvents$Event;

    .line 811
    iget v0, p0, Landroid/app/usage/UsageEvents;->mIndex:I

    iget v1, p0, Landroid/app/usage/UsageEvents;->mEventCount:I

    if-lt v0, v1, :cond_0

    .line 812
    const/4 v0, 0x0

    return v0

    .line 815
    :cond_0
    iget-object v1, p0, Landroid/app/usage/UsageEvents;->mParcel:Landroid/os/Parcel;

    if-eqz v1, :cond_1

    .line 816
    invoke-direct {p0, v1, p1}, Landroid/app/usage/UsageEvents;->readEventFromParcel(Landroid/os/Parcel;Landroid/app/usage/UsageEvents$Event;)V

    goto :goto_0

    .line 818
    :cond_1
    iget-object v1, p0, Landroid/app/usage/UsageEvents;->mEventsToWrite:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageEvents$Event;

    invoke-static {p1, v0}, Landroid/app/usage/UsageEvents$Event;->access$000(Landroid/app/usage/UsageEvents$Event;Landroid/app/usage/UsageEvents$Event;)V

    .line 821
    :goto_0
    iget v0, p0, Landroid/app/usage/UsageEvents;->mIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/app/usage/UsageEvents;->mIndex:I

    .line 822
    iget v2, p0, Landroid/app/usage/UsageEvents;->mEventCount:I

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Landroid/app/usage/UsageEvents;->mParcel:Landroid/os/Parcel;

    if-eqz v0, :cond_2

    .line 823
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 824
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/usage/UsageEvents;->mParcel:Landroid/os/Parcel;

    .line 826
    :cond_2
    return v1
.end method

.method public hasNextEvent()Z
    .locals 2

    .line 799
    iget v0, p0, Landroid/app/usage/UsageEvents;->mIndex:I

    iget v1, p0, Landroid/app/usage/UsageEvents;->mEventCount:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resetToStart()V
    .locals 2

    .line 836
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/usage/UsageEvents;->mIndex:I

    .line 837
    iget-object v1, p0, Landroid/app/usage/UsageEvents;->mParcel:Landroid/os/Parcel;

    if-eqz v1, :cond_0

    .line 838
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 840
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 995
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 996
    .local v0, "data":Landroid/os/Parcel;
    iget v1, p0, Landroid/app/usage/UsageEvents;->mEventCount:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 997
    iget v1, p0, Landroid/app/usage/UsageEvents;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 998
    iget v1, p0, Landroid/app/usage/UsageEvents;->mEventCount:I

    if-lez v1, :cond_3

    .line 999
    iget-object v1, p0, Landroid/app/usage/UsageEvents;->mStringPool:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1001
    iget-object v1, p0, Landroid/app/usage/UsageEvents;->mEventsToWrite:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1003
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1005
    .local v1, "p":Landroid/os/Parcel;
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1006
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v4, p0, Landroid/app/usage/UsageEvents;->mEventCount:I

    if-ge v3, v4, :cond_0

    .line 1007
    iget-object v4, p0, Landroid/app/usage/UsageEvents;->mEventsToWrite:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/usage/UsageEvents$Event;

    .line 1008
    .local v4, "event":Landroid/app/usage/UsageEvents$Event;
    invoke-direct {p0, v4, v1, p2}, Landroid/app/usage/UsageEvents;->writeEventToParcel(Landroid/app/usage/UsageEvents$Event;Landroid/os/Parcel;I)V

    .line 1006
    .end local v4    # "event":Landroid/app/usage/UsageEvents$Event;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1011
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 1014
    .local v3, "listByteLength":I
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1017
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1020
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1022
    .end local v3    # "listByteLength":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1023
    nop

    .line 1025
    .end local v1    # "p":Landroid/os/Parcel;
    goto :goto_1

    .line 1022
    .restart local v1    # "p":Landroid/os/Parcel;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1023
    throw v2

    .line 1025
    .end local v1    # "p":Landroid/os/Parcel;
    :cond_1
    iget-object v1, p0, Landroid/app/usage/UsageEvents;->mParcel:Landroid/os/Parcel;

    if-eqz v1, :cond_2

    .line 1027
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1030
    iget-object v1, p0, Landroid/app/usage/UsageEvents;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1033
    iget-object v1, p0, Landroid/app/usage/UsageEvents;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    goto :goto_1

    .line 1035
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Either mParcel or mEventsToWrite must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1041
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBlob([B)V

    .line 1042
    return-void
.end method
