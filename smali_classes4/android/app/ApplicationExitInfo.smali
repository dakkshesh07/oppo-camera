.class public final Landroid/app/ApplicationExitInfo;
.super Ljava/lang/Object;
.source "ApplicationExitInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ApplicationExitInfo$SubReason;,
        Landroid/app/ApplicationExitInfo$Reason;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/ApplicationExitInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_ANR:I = 0x6

.field public static final REASON_CRASH:I = 0x4

.field public static final REASON_CRASH_NATIVE:I = 0x5

.field public static final REASON_DEPENDENCY_DIED:I = 0xc

.field public static final REASON_EXCESSIVE_RESOURCE_USAGE:I = 0x9

.field public static final REASON_EXIT_SELF:I = 0x1

.field public static final REASON_INITIALIZATION_FAILURE:I = 0x7

.field public static final REASON_LOW_MEMORY:I = 0x3

.field public static final REASON_OTHER:I = 0xd

.field public static final REASON_PERMISSION_CHANGE:I = 0x8

.field public static final REASON_SIGNALED:I = 0x2

.field public static final REASON_UNKNOWN:I = 0x0

.field public static final REASON_USER_REQUESTED:I = 0xa

.field public static final REASON_USER_STOPPED:I = 0xb

.field public static final SUBREASON_EXCESSIVE_CPU:I = 0x7

.field public static final SUBREASON_IMPERCEPTIBLE:I = 0xf

.field public static final SUBREASON_INVALID_START:I = 0xd

.field public static final SUBREASON_INVALID_STATE:I = 0xe

.field public static final SUBREASON_ISOLATED_NOT_NEEDED:I = 0x11

.field public static final SUBREASON_KILL_ALL_BG_EXCEPT:I = 0xa

.field public static final SUBREASON_KILL_ALL_FG:I = 0x9

.field public static final SUBREASON_KILL_PID:I = 0xc

.field public static final SUBREASON_KILL_UID:I = 0xb

.field public static final SUBREASON_LARGE_CACHED:I = 0x5

.field public static final SUBREASON_MEMORY_PRESSURE:I = 0x6

.field public static final SUBREASON_REMOVE_LRU:I = 0x10

.field public static final SUBREASON_SYSTEM_UPDATE_DONE:I = 0x8

.field public static final SUBREASON_TOO_MANY_CACHED:I = 0x2

.field public static final SUBREASON_TOO_MANY_EMPTY:I = 0x3

.field public static final SUBREASON_TRIM_EMPTY:I = 0x4

.field public static final SUBREASON_UNKNOWN:I = 0x0

.field public static final SUBREASON_WAIT_FOR_DEBUGGER:I = 0x1


# instance fields
.field private mAppTraceRetriever:Landroid/app/IAppTraceRetriever;

.field private mConnectionGroup:I

.field private mDefiningUid:I

.field private mDescription:Ljava/lang/String;

.field private mImportance:I

.field private mPackageList:[Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mPackageUid:I

.field private mPid:I

.field private mProcessName:Ljava/lang/String;

.field private mPss:J

.field private mRealUid:I

.field private mReason:I

.field private mRss:J

.field private mState:[B

.field private mStatus:I

.field private mSubReason:I

.field private mTimestamp:J

.field private mTraceFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 933
    new-instance v0, Landroid/app/ApplicationExitInfo$1;

    invoke-direct {v0}, Landroid/app/ApplicationExitInfo$1;-><init>()V

    sput-object v0, Landroid/app/ApplicationExitInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 885
    return-void
.end method

.method public constructor <init>(Landroid/app/ApplicationExitInfo;)V
    .locals 2
    .param p1, "other"    # Landroid/app/ApplicationExitInfo;

    .line 888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 889
    iget v0, p1, Landroid/app/ApplicationExitInfo;->mPid:I

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    .line 890
    iget v0, p1, Landroid/app/ApplicationExitInfo;->mRealUid:I

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    .line 891
    iget v0, p1, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    .line 892
    iget v0, p1, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    .line 893
    iget-object v0, p1, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    .line 894
    iget-object v0, p1, Landroid/app/ApplicationExitInfo;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mPackageName:Ljava/lang/String;

    .line 895
    iget v0, p1, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    .line 896
    iget v0, p1, Landroid/app/ApplicationExitInfo;->mReason:I

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    .line 897
    iget v0, p1, Landroid/app/ApplicationExitInfo;->mStatus:I

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    .line 898
    iget v0, p1, Landroid/app/ApplicationExitInfo;->mSubReason:I

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    .line 899
    iget v0, p1, Landroid/app/ApplicationExitInfo;->mImportance:I

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    .line 900
    iget-wide v0, p1, Landroid/app/ApplicationExitInfo;->mPss:J

    iput-wide v0, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    .line 901
    iget-wide v0, p1, Landroid/app/ApplicationExitInfo;->mRss:J

    iput-wide v0, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    .line 902
    iget-wide v0, p1, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    iput-wide v0, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    .line 903
    iget-object v0, p1, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    .line 904
    iget-object v0, p1, Landroid/app/ApplicationExitInfo;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mPackageName:Ljava/lang/String;

    .line 905
    iget-object v0, p1, Landroid/app/ApplicationExitInfo;->mPackageList:[Ljava/lang/String;

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mPackageList:[Ljava/lang/String;

    .line 906
    iget-object v0, p1, Landroid/app/ApplicationExitInfo;->mState:[B

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    .line 907
    iget-object v0, p1, Landroid/app/ApplicationExitInfo;->mTraceFile:Ljava/io/File;

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mTraceFile:Ljava/io/File;

    .line 908
    iget-object v0, p1, Landroid/app/ApplicationExitInfo;->mAppTraceRetriever:Landroid/app/IAppTraceRetriever;

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mAppTraceRetriever:Landroid/app/IAppTraceRetriever;

    .line 909
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 912
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    .line 913
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    .line 914
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    .line 915
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    .line 916
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    .line 917
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mPackageName:Ljava/lang/String;

    .line 918
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    .line 919
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    .line 920
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    .line 921
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    .line 922
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    .line 923
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    .line 924
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    .line 925
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    .line 926
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    .line 927
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    .line 928
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 929
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IAppTraceRetriever$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAppTraceRetriever;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mAppTraceRetriever:Landroid/app/IAppTraceRetriever;

    .line 931
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/app/ApplicationExitInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/app/ApplicationExitInfo$1;

    .line 60
    invoke-direct {p0, p1}, Landroid/app/ApplicationExitInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static reasonCodeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "reason"    # I

    .line 993
    packed-switch p0, :pswitch_data_0

    .line 1021
    const-string v0, "UNKNOWN"

    return-object v0

    .line 1019
    :pswitch_0
    const-string v0, "OTHER KILLS BY SYSTEM"

    return-object v0

    .line 1017
    :pswitch_1
    const-string v0, "DEPENDENCY DIED"

    return-object v0

    .line 1015
    :pswitch_2
    const-string v0, "USER STOPPED"

    return-object v0

    .line 1013
    :pswitch_3
    const-string v0, "USER REQUESTED"

    return-object v0

    .line 1011
    :pswitch_4
    const-string v0, "EXCESSIVE RESOURCE USAGE"

    return-object v0

    .line 1009
    :pswitch_5
    const-string v0, "PERMISSION CHANGE"

    return-object v0

    .line 1007
    :pswitch_6
    const-string v0, "INITIALIZATION FAILURE"

    return-object v0

    .line 1005
    :pswitch_7
    const-string v0, "ANR"

    return-object v0

    .line 1003
    :pswitch_8
    const-string v0, "APP CRASH(NATIVE)"

    return-object v0

    .line 1001
    :pswitch_9
    const-string v0, "APP CRASH(EXCEPTION)"

    return-object v0

    .line 999
    :pswitch_a
    const-string v0, "LOW_MEMORY"

    return-object v0

    .line 997
    :pswitch_b
    const-string v0, "SIGNALED"

    return-object v0

    .line 995
    :pswitch_c
    const-string v0, "EXIT_SELF"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static subreasonToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "subreason"    # I

    .line 1027
    packed-switch p0, :pswitch_data_0

    .line 1063
    const-string v0, "UNKNOWN"

    return-object v0

    .line 1061
    :pswitch_0
    const-string v0, "ISOLATED NOT NEEDED"

    return-object v0

    .line 1059
    :pswitch_1
    const-string v0, "REMOVE LRU"

    return-object v0

    .line 1057
    :pswitch_2
    const-string v0, "IMPERCEPTIBLE"

    return-object v0

    .line 1055
    :pswitch_3
    const-string v0, "INVALID STATE"

    return-object v0

    .line 1053
    :pswitch_4
    const-string v0, "INVALID START"

    return-object v0

    .line 1051
    :pswitch_5
    const-string v0, "KILL PID"

    return-object v0

    .line 1049
    :pswitch_6
    const-string v0, "KILL UID"

    return-object v0

    .line 1047
    :pswitch_7
    const-string v0, "KILL ALL BG EXCEPT"

    return-object v0

    .line 1045
    :pswitch_8
    const-string v0, "KILL ALL FG"

    return-object v0

    .line 1043
    :pswitch_9
    const-string v0, "SYSTEM UPDATE_DONE"

    return-object v0

    .line 1041
    :pswitch_a
    const-string v0, "EXCESSIVE CPU USAGE"

    return-object v0

    .line 1039
    :pswitch_b
    const-string v0, "MEMORY PRESSURE"

    return-object v0

    .line 1037
    :pswitch_c
    const-string v0, "LARGE CACHED"

    return-object v0

    .line 1035
    :pswitch_d
    const-string v0, "TRIM EMPTY"

    return-object v0

    .line 1033
    :pswitch_e
    const-string v0, "TOO MANY EMPTY PROCS"

    return-object v0

    .line 1031
    :pswitch_f
    const-string v0, "TOO MANY CACHED PROCS"

    return-object v0

    .line 1029
    :pswitch_10
    const-string v0, "WAIT FOR DEBUGGER"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 854
    const/4 v0, 0x0

    return v0
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/icu/text/SimpleDateFormat;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "seqSuffix"    # Ljava/lang/String;
    .param p4, "sdf"    # Landroid/icu/text/SimpleDateFormat;

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ApplicationExitInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p4, v1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 952
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  realUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 953
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  packageUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 954
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  definingUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  process="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    invoke-static {v1}, Landroid/app/ApplicationExitInfo;->reasonCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 960
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  pss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    const/16 v2, 0xa

    shl-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  rss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    shl-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 963
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 964
    const-string v1, "empty"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 963
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  trace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/ApplicationExitInfo;->mTraceFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 966
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 1168
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Landroid/app/ApplicationExitInfo;

    if-nez v1, :cond_0

    goto :goto_1

    .line 1171
    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/app/ApplicationExitInfo;

    .line 1172
    .local v1, "o":Landroid/app/ApplicationExitInfo;
    iget v2, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    iget v3, v1, Landroid/app/ApplicationExitInfo;->mPid:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    iget v3, v1, Landroid/app/ApplicationExitInfo;->mRealUid:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    iget v3, v1, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    iget v3, v1, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    iget v3, v1, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    iget v3, v1, Landroid/app/ApplicationExitInfo;->mReason:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    iget v3, v1, Landroid/app/ApplicationExitInfo;->mSubReason:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    iget v3, v1, Landroid/app/ApplicationExitInfo;->mImportance:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    iget v3, v1, Landroid/app/ApplicationExitInfo;->mStatus:I

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    iget-wide v4, v1, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    iget-wide v4, v1, Landroid/app/ApplicationExitInfo;->mPss:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    iget-wide v4, v1, Landroid/app/ApplicationExitInfo;->mRss:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    iget-object v3, v1, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    .line 1178
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    iget-object v3, v1, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    .line 1179
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1172
    :goto_0
    return v0

    .line 1169
    .end local v1    # "o":Landroid/app/ApplicationExitInfo;
    :cond_2
    :goto_1
    return v0
.end method

.method public getConnectionGroup()I
    .locals 1

    .line 658
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    return v0
.end method

.method public getDefiningUid()I
    .locals 1

    .line 510
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 579
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getImportance()I
    .locals 1

    .line 539
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    return v0
.end method

.method public getPackageList()[Ljava/lang/String;
    .locals 1

    .line 678
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mPackageList:[Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 667
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageUid()I
    .locals 1

    .line 498
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 479
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 517
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessStateSummary()[B
    .locals 1

    .line 598
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    return-object v0
.end method

.method public getPss()J
    .locals 2

    .line 550
    iget-wide v0, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    return-wide v0
.end method

.method public getRealUid()I
    .locals 1

    .line 490
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    return v0
.end method

.method public getReason()I
    .locals 1

    .line 524
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    return v0
.end method

.method public getRss()J
    .locals 2

    .line 561
    iget-wide v0, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .line 532
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    return v0
.end method

.method public getSubReason()I
    .locals 1

    .line 646
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 569
    iget-wide v0, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    return-wide v0
.end method

.method public getTraceFile()Ljava/io/File;
    .locals 1

    .line 635
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mTraceFile:Ljava/io/File;

    return-object v0
.end method

.method public getTraceInputStream()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 612
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mAppTraceRetriever:Landroid/app/IAppTraceRetriever;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 613
    return-object v1

    .line 616
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mPackageName:Ljava/lang/String;

    iget v3, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    iget v4, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    invoke-interface {v0, v2, v3, v4}, Landroid/app/IAppTraceRetriever;->getTraceFileDescriptor(Ljava/lang/String;II)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 618
    .local v0, "fd":Landroid/os/ParcelFileDescriptor;
    if-nez v0, :cond_1

    .line 619
    return-object v1

    .line 621
    :cond_1
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v3, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 622
    .end local v0    # "fd":Landroid/os/ParcelFileDescriptor;
    :catch_0
    move-exception v0

    .line 623
    .local v0, "e":Landroid/os/RemoteException;
    return-object v1
.end method

.method public getUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 586
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1184
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    .line 1185
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    add-int/2addr v1, v2

    .line 1186
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    add-int/2addr v0, v2

    .line 1187
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    add-int/2addr v1, v2

    .line 1188
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    add-int/2addr v0, v2

    .line 1189
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    add-int/2addr v1, v2

    .line 1190
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    add-int/2addr v0, v2

    .line 1191
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    add-int/2addr v1, v2

    .line 1192
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    add-int/2addr v0, v2

    .line 1193
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 1194
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 1195
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 1196
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1197
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1198
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public readFromProto(Landroid/util/proto/ProtoInputStream;J)V
    .locals 4
    .param p1, "proto"    # Landroid/util/proto/ProtoInputStream;
    .param p2, "fieldId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/util/proto/WireTypeMismatchException;
        }
    .end annotation

    .line 1107
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v0

    .line 1108
    .local v0, "token":J
    :goto_0
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1109
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 1156
    :pswitch_0
    const-wide v2, 0x10900000010L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v2

    .line 1157
    .local v2, "path":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1158
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Landroid/app/ApplicationExitInfo;->mTraceFile:Ljava/io/File;

    goto/16 :goto_1

    .line 1153
    .end local v2    # "path":Ljava/lang/String;
    :pswitch_1
    const-wide v2, 0x10c0000000fL

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readBytes(J)[B

    move-result-object v2

    iput-object v2, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    .line 1154
    goto/16 :goto_1

    .line 1150
    :pswitch_2
    const-wide v2, 0x1090000000eL

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    .line 1151
    goto/16 :goto_1

    .line 1147
    :pswitch_3
    const-wide v2, 0x1030000000dL

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readLong(J)J

    move-result-wide v2

    iput-wide v2, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    .line 1148
    goto/16 :goto_1

    .line 1144
    :pswitch_4
    const-wide v2, 0x1030000000cL

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readLong(J)J

    move-result-wide v2

    iput-wide v2, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    .line 1145
    goto/16 :goto_1

    .line 1141
    :pswitch_5
    const-wide v2, 0x1030000000bL

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readLong(J)J

    move-result-wide v2

    iput-wide v2, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    .line 1142
    goto/16 :goto_1

    .line 1138
    :pswitch_6
    const-wide v2, 0x10e0000000aL

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    iput v2, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    .line 1139
    goto :goto_1

    .line 1135
    :pswitch_7
    const-wide v2, 0x10500000009L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    iput v2, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    .line 1136
    goto :goto_1

    .line 1132
    :pswitch_8
    const-wide v2, 0x10e00000008L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    iput v2, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    .line 1133
    goto :goto_1

    .line 1129
    :pswitch_9
    const-wide v2, 0x10e00000007L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    iput v2, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    .line 1130
    goto :goto_1

    .line 1126
    :pswitch_a
    const-wide v2, 0x10500000006L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    iput v2, p0, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    .line 1127
    goto :goto_1

    .line 1123
    :pswitch_b
    const-wide v2, 0x10900000005L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    .line 1124
    goto :goto_1

    .line 1120
    :pswitch_c
    const-wide v2, 0x10500000004L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    iput v2, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    .line 1121
    goto :goto_1

    .line 1117
    :pswitch_d
    const-wide v2, 0x10500000003L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    iput v2, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    .line 1118
    goto :goto_1

    .line 1114
    :pswitch_e
    const-wide v2, 0x10500000002L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    iput v2, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    .line 1115
    goto :goto_1

    .line 1111
    :pswitch_f
    const-wide v2, 0x10500000001L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    iput v2, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    .line 1112
    nop

    .line 1160
    :cond_0
    :goto_1
    goto/16 :goto_0

    .line 1163
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->end(J)V

    .line 1164
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAppTraceRetriever(Landroid/app/IAppTraceRetriever;)V
    .locals 0
    .param p1, "retriever"    # Landroid/app/IAppTraceRetriever;

    .line 849
    iput-object p1, p0, Landroid/app/ApplicationExitInfo;->mAppTraceRetriever:Landroid/app/IAppTraceRetriever;

    .line 850
    return-void
.end method

.method public setConnectionGroup(I)V
    .locals 0
    .param p1, "connectionGroup"    # I

    .line 804
    iput p1, p0, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    .line 805
    return-void
.end method

.method public setDefiningUid(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 714
    iput p1, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    .line 715
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .line 786
    iput-object p1, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    .line 787
    return-void
.end method

.method public setImportance(I)V
    .locals 0
    .param p1, "importance"    # I

    .line 750
    iput p1, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    .line 751
    return-void
.end method

.method public setPackageList([Ljava/lang/String;)V
    .locals 0
    .param p1, "packageList"    # [Ljava/lang/String;

    .line 822
    iput-object p1, p0, Landroid/app/ApplicationExitInfo;->mPackageList:[Ljava/lang/String;

    .line 823
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 813
    iput-object p1, p0, Landroid/app/ApplicationExitInfo;->mPackageName:Ljava/lang/String;

    .line 814
    return-void
.end method

.method public setPackageUid(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 705
    iput p1, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    .line 706
    return-void
.end method

.method public setPid(I)V
    .locals 0
    .param p1, "pid"    # I

    .line 687
    iput p1, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    .line 688
    return-void
.end method

.method public setProcessName(Ljava/lang/String;)V
    .locals 0
    .param p1, "processName"    # Ljava/lang/String;

    .line 723
    iput-object p1, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    .line 724
    return-void
.end method

.method public setProcessStateSummary([B)V
    .locals 0
    .param p1, "state"    # [B

    .line 831
    iput-object p1, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    .line 832
    return-void
.end method

.method public setPss(J)V
    .locals 0
    .param p1, "pss"    # J

    .line 759
    iput-wide p1, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    .line 760
    return-void
.end method

.method public setRealUid(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 696
    iput p1, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    .line 697
    return-void
.end method

.method public setReason(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 732
    iput p1, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    .line 733
    return-void
.end method

.method public setRss(J)V
    .locals 0
    .param p1, "rss"    # J

    .line 768
    iput-wide p1, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    .line 769
    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .param p1, "status"    # I

    .line 741
    iput p1, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    .line 742
    return-void
.end method

.method public setSubReason(I)V
    .locals 0
    .param p1, "subReason"    # I

    .line 795
    iput p1, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    .line 796
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0
    .param p1, "timestamp"    # J

    .line 777
    iput-wide p1, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    .line 778
    return-void
.end method

.method public setTraceFile(Ljava/io/File;)V
    .locals 0
    .param p1, "traceFile"    # Ljava/io/File;

    .line 840
    iput-object p1, p0, Landroid/app/ApplicationExitInfo;->mTraceFile:Ljava/io/File;

    .line 841
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 971
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "ApplicationExitInfo(timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    invoke-direct {v1}, Landroid/icu/text/SimpleDateFormat;-><init>()V

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    const-string v1, " pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 974
    const-string v1, " realUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 975
    const-string v1, " packageUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 976
    const-string v1, " definingUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 977
    const-string v1, " user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 978
    const-string v1, " process="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    const-string v1, " reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    .line 980
    invoke-static {v1}, Landroid/app/ApplicationExitInfo;->reasonCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    const-string v1, " status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 982
    const-string v1, " importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 983
    const-string v1, " pss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    const/16 v3, 0xa

    shl-long/2addr v1, v3

    invoke-static {v1, v2, v0}, Landroid/util/DebugUtils;->sizeValueToString(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 984
    const-string v1, " rss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    shl-long/2addr v1, v3

    invoke-static {v1, v2, v0}, Landroid/util/DebugUtils;->sizeValueToString(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 985
    const-string v1, " description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 987
    const-string v1, "empty"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 986
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    const-string v1, " trace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/ApplicationExitInfo;->mTraceFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 859
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 860
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 861
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 862
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 863
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 864
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 865
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 866
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 867
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 868
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 869
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 870
    iget-wide v0, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 871
    iget-wide v0, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 872
    iget-wide v0, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 873
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 874
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 875
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mAppTraceRetriever:Landroid/app/IAppTraceRetriever;

    if-eqz v0, :cond_0

    .line 876
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 877
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mAppTraceRetriever:Landroid/app/IAppTraceRetriever;

    invoke-interface {v0}, Landroid/app/IAppTraceRetriever;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    .line 879
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 881
    :goto_0
    return-void
.end method

.method public writeToProto(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 6
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 1076
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 1077
    .local v0, "token":J
    iget v2, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    const-wide v3, 0x10500000001L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1078
    iget v2, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    const-wide v3, 0x10500000002L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1079
    iget v2, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    const-wide v3, 0x10500000003L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1080
    iget v2, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    const-wide v3, 0x10500000004L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1081
    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    const-wide v3, 0x10900000005L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1082
    iget v2, p0, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    const-wide v3, 0x10500000006L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1083
    iget v2, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    const-wide v3, 0x10e00000007L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1084
    iget v2, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    const-wide v3, 0x10e00000008L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1085
    iget v2, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    const-wide v3, 0x10500000009L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1086
    iget v2, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    const-wide v3, 0x10e0000000aL

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1087
    iget-wide v2, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    const-wide v4, 0x1030000000bL

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1088
    iget-wide v2, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    const-wide v4, 0x1030000000cL

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1089
    iget-wide v2, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    const-wide v4, 0x1030000000dL

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1090
    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    const-wide v3, 0x1090000000eL

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1091
    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    const-wide v3, 0x10c0000000fL

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(J[B)V

    .line 1092
    nop

    .line 1093
    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mTraceFile:Ljava/io/File;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1092
    :goto_0
    const-wide v3, 0x10900000010L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1094
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1095
    return-void
.end method
