.class public final Landroid/app/AppOpsManager$NoteOpEvent;
.super Ljava/lang/Object;
.source "AppOpsManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/AppOpsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoteOpEvent"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/AppOpsManager$NoteOpEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDuration:J

.field private mNoteTime:J

.field private mProxy:Landroid/app/AppOpsManager$OpEventProxyInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3103
    new-instance v0, Landroid/app/AppOpsManager$NoteOpEvent$1;

    invoke-direct {v0}, Landroid/app/AppOpsManager$NoteOpEvent$1;-><init>()V

    sput-object v0, Landroid/app/AppOpsManager$NoteOpEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLandroid/app/AppOpsManager$OpEventProxyInfo;)V
    .locals 17
    .param p1, "noteTime"    # J
    .param p3, "duration"    # J
    .param p5, "proxy"    # Landroid/app/AppOpsManager$OpEventProxyInfo;

    .line 3021
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3022
    move-wide/from16 v8, p1

    iput-wide v8, v0, Landroid/app/AppOpsManager$NoteOpEvent;->mNoteTime:J

    .line 3023
    const-class v1, Landroid/annotation/IntRange;

    const/4 v2, 0x0

    const-string v5, "from"

    const-wide/16 v6, 0x0

    move-wide/from16 v3, p1

    invoke-static/range {v1 .. v7}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;JLjava/lang/String;J)V

    .line 3026
    move-wide/from16 v1, p3

    iput-wide v1, v0, Landroid/app/AppOpsManager$NoteOpEvent;->mDuration:J

    .line 3027
    const-class v10, Landroid/annotation/IntRange;

    const/4 v11, 0x0

    const-string v14, "from"

    const-wide/16 v15, -0x1

    move-wide/from16 v12, p3

    invoke-static/range {v10 .. v16}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;JLjava/lang/String;J)V

    .line 3030
    move-object/from16 v3, p5

    iput-object v3, v0, Landroid/app/AppOpsManager$NoteOpEvent;->mProxy:Landroid/app/AppOpsManager$OpEventProxyInfo;

    .line 3033
    return-void
.end method

.method public constructor <init>(Landroid/app/AppOpsManager$NoteOpEvent;)V
    .locals 6
    .param p1, "original"    # Landroid/app/AppOpsManager$NoteOpEvent;

    .line 2988
    iget-wide v1, p1, Landroid/app/AppOpsManager$NoteOpEvent;->mNoteTime:J

    iget-wide v3, p1, Landroid/app/AppOpsManager$NoteOpEvent;->mDuration:J

    .line 2989
    iget-object v0, p1, Landroid/app/AppOpsManager$NoteOpEvent;->mProxy:Landroid/app/AppOpsManager$OpEventProxyInfo;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AppOpsManager$OpEventProxyInfo;

    iget-object v5, p1, Landroid/app/AppOpsManager$NoteOpEvent;->mProxy:Landroid/app/AppOpsManager$OpEventProxyInfo;

    invoke-direct {v0, v5}, Landroid/app/AppOpsManager$OpEventProxyInfo;-><init>(Landroid/app/AppOpsManager$OpEventProxyInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 2988
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/AppOpsManager$NoteOpEvent;-><init>(JJLandroid/app/AppOpsManager$OpEventProxyInfo;)V

    .line 2990
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 13
    .param p1, "in"    # Landroid/os/Parcel;

    .line 3080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3084
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 3085
    .local v0, "flg":B
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 3086
    .local v8, "noteTime":J
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 3087
    .local v10, "duration":J
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/app/AppOpsManager$OpEventProxyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager$OpEventProxyInfo;

    :goto_0
    move-object v12, v1

    .line 3089
    .local v12, "proxy":Landroid/app/AppOpsManager$OpEventProxyInfo;
    iput-wide v8, p0, Landroid/app/AppOpsManager$NoteOpEvent;->mNoteTime:J

    .line 3090
    const-class v1, Landroid/annotation/IntRange;

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const-string v5, "from"

    move-wide v3, v8

    invoke-static/range {v1 .. v7}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;JLjava/lang/String;J)V

    .line 3093
    iput-wide v10, p0, Landroid/app/AppOpsManager$NoteOpEvent;->mDuration:J

    .line 3094
    const-class v1, Landroid/annotation/IntRange;

    const-wide/16 v6, -0x1

    const-string v5, "from"

    move-wide v3, v10

    invoke-static/range {v1 .. v7}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;JLjava/lang/String;J)V

    .line 3097
    iput-object v12, p0, Landroid/app/AppOpsManager$NoteOpEvent;->mProxy:Landroid/app/AppOpsManager$OpEventProxyInfo;

    .line 3100
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 3075
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 3048
    iget-wide v0, p0, Landroid/app/AppOpsManager$NoteOpEvent;->mDuration:J

    return-wide v0
.end method

.method public getNoteTime()J
    .locals 2

    .line 3040
    iget-wide v0, p0, Landroid/app/AppOpsManager$NoteOpEvent;->mNoteTime:J

    return-wide v0
.end method

.method public getProxy()Landroid/app/AppOpsManager$OpEventProxyInfo;
    .locals 1

    .line 3056
    iget-object v0, p0, Landroid/app/AppOpsManager$NoteOpEvent;->mProxy:Landroid/app/AppOpsManager$OpEventProxyInfo;

    return-object v0
.end method

.method public reinit(JJLandroid/app/AppOpsManager$OpEventProxyInfo;Landroid/util/Pools$Pool;)V
    .locals 9
    .param p1, "noteTime"    # J
    .param p3, "duration"    # J
    .param p5, "proxy"    # Landroid/app/AppOpsManager$OpEventProxyInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroid/app/AppOpsManager$OpEventProxyInfo;",
            "Landroid/util/Pools$Pool<",
            "Landroid/app/AppOpsManager$OpEventProxyInfo;",
            ">;)V"
        }
    .end annotation

    .line 2972
    .local p6, "proxyPool":Landroid/util/Pools$Pool;, "Landroid/util/Pools$Pool<Landroid/app/AppOpsManager$OpEventProxyInfo;>;"
    invoke-static {p1, p2}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/AppOpsManager$NoteOpEvent;->mNoteTime:J

    .line 2973
    const-wide/16 v4, -0x1

    const-wide v6, 0x7fffffffffffffffL

    const-string v8, "duration"

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/AppOpsManager$NoteOpEvent;->mDuration:J

    .line 2976
    iget-object v0, p0, Landroid/app/AppOpsManager$NoteOpEvent;->mProxy:Landroid/app/AppOpsManager$OpEventProxyInfo;

    if-eqz v0, :cond_0

    .line 2977
    invoke-interface {p6, v0}, Landroid/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 2979
    :cond_0
    iput-object p5, p0, Landroid/app/AppOpsManager$NoteOpEvent;->mProxy:Landroid/app/AppOpsManager$OpEventProxyInfo;

    .line 2980
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 3065
    const/4 v0, 0x0

    .line 3066
    .local v0, "flg":B
    iget-object v1, p0, Landroid/app/AppOpsManager$NoteOpEvent;->mProxy:Landroid/app/AppOpsManager$OpEventProxyInfo;

    if-eqz v1, :cond_0

    or-int/lit8 v1, v0, 0x4

    int-to-byte v0, v1

    .line 3067
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 3068
    iget-wide v1, p0, Landroid/app/AppOpsManager$NoteOpEvent;->mNoteTime:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 3069
    iget-wide v1, p0, Landroid/app/AppOpsManager$NoteOpEvent;->mDuration:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 3070
    iget-object v1, p0, Landroid/app/AppOpsManager$NoteOpEvent;->mProxy:Landroid/app/AppOpsManager$OpEventProxyInfo;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3071
    :cond_1
    return-void
.end method
