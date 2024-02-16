.class public final Landroid/content/ContentCaptureOptions;
.super Ljava/lang/Object;
.source "ContentCaptureOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/ContentCaptureOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public final idleFlushingFrequencyMs:I

.field public final lite:Z

.field public final logHistorySize:I

.field public final loggingLevel:I

.field public final maxBufferSize:I

.field public final textChangeFlushingFrequencyMs:I

.field public final whitelistedComponents:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Landroid/content/ContentCaptureOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/content/ContentCaptureOptions;->TAG:Ljava/lang/String;

    .line 211
    new-instance v0, Landroid/content/ContentCaptureOptions$1;

    invoke-direct {v0}, Landroid/content/ContentCaptureOptions$1;-><init>()V

    sput-object v0, Landroid/content/ContentCaptureOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8
    .param p1, "loggingLevel"    # I

    .line 89
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Landroid/content/ContentCaptureOptions;-><init>(ZIIIIILandroid/util/ArraySet;)V

    .line 92
    return-void
.end method

.method public constructor <init>(IIIIILandroid/util/ArraySet;)V
    .locals 8
    .param p1, "loggingLevel"    # I
    .param p2, "maxBufferSize"    # I
    .param p3, "idleFlushingFrequencyMs"    # I
    .param p4, "textChangeFlushingFrequencyMs"    # I
    .param p5, "logHistorySize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Landroid/util/ArraySet<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    .line 100
    .local p6, "whitelistedComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/ComponentName;>;"
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/content/ContentCaptureOptions;-><init>(ZIIIIILandroid/util/ArraySet;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/util/ArraySet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    .line 107
    .local p1, "whitelistedComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/ComponentName;>;"
    const/4 v1, 0x2

    const/16 v2, 0x1f4

    const/16 v3, 0x1388

    const/16 v4, 0x3e8

    const/16 v5, 0xa

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Landroid/content/ContentCaptureOptions;-><init>(IIIIILandroid/util/ArraySet;)V

    .line 112
    return-void
.end method

.method private constructor <init>(ZIIIIILandroid/util/ArraySet;)V
    .locals 0
    .param p1, "lite"    # Z
    .param p2, "loggingLevel"    # I
    .param p3, "maxBufferSize"    # I
    .param p4, "idleFlushingFrequencyMs"    # I
    .param p5, "textChangeFlushingFrequencyMs"    # I
    .param p6, "logHistorySize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIIII",
            "Landroid/util/ArraySet<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    .line 116
    .local p7, "whitelistedComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/ComponentName;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-boolean p1, p0, Landroid/content/ContentCaptureOptions;->lite:Z

    .line 118
    iput p2, p0, Landroid/content/ContentCaptureOptions;->loggingLevel:I

    .line 119
    iput p3, p0, Landroid/content/ContentCaptureOptions;->maxBufferSize:I

    .line 120
    iput p4, p0, Landroid/content/ContentCaptureOptions;->idleFlushingFrequencyMs:I

    .line 121
    iput p5, p0, Landroid/content/ContentCaptureOptions;->textChangeFlushingFrequencyMs:I

    .line 122
    iput p6, p0, Landroid/content/ContentCaptureOptions;->logHistorySize:I

    .line 123
    iput-object p7, p0, Landroid/content/ContentCaptureOptions;->whitelistedComponents:Landroid/util/ArraySet;

    .line 124
    return-void
.end method

.method public static forWhitelistingItself()Landroid/content/ContentCaptureOptions;
    .locals 6

    .line 127
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    .line 128
    .local v0, "at":Landroid/app/ActivityThread;
    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 134
    .local v1, "packageName":Ljava/lang/String;
    const-string v2, "android.contentcaptureservice.cts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    new-instance v2, Landroid/content/ContentCaptureOptions;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/content/ContentCaptureOptions;-><init>(Landroid/util/ArraySet;)V

    .line 142
    .local v2, "options":Landroid/content/ContentCaptureOptions;
    sget-object v3, Landroid/content/ContentCaptureOptions;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "forWhitelistingItself("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    return-object v2

    .line 135
    .end local v2    # "options":Landroid/content/ContentCaptureOptions;
    :cond_0
    sget-object v2, Landroid/content/ContentCaptureOptions;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forWhitelistingItself(): called by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    new-instance v2, Ljava/lang/SecurityException;

    const-string v3, "Thou shall not pass!"

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 129
    .end local v1    # "packageName":Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ActivityThread"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public dumpShort(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 179
    const-string v0, "logLvl="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/content/ContentCaptureOptions;->loggingLevel:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 180
    iget-boolean v0, p0, Landroid/content/ContentCaptureOptions;->lite:Z

    if-eqz v0, :cond_0

    .line 181
    const-string v0, ", lite"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    return-void

    .line 184
    :cond_0
    const-string v0, ", bufferSize="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/content/ContentCaptureOptions;->maxBufferSize:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 185
    const-string v0, ", idle="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/content/ContentCaptureOptions;->idleFlushingFrequencyMs:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 186
    const-string v0, ", textIdle="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/content/ContentCaptureOptions;->textChangeFlushingFrequencyMs:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 187
    const-string v0, ", logSize="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/content/ContentCaptureOptions;->logHistorySize:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 188
    iget-object v0, p0, Landroid/content/ContentCaptureOptions;->whitelistedComponents:Landroid/util/ArraySet;

    if-eqz v0, :cond_1

    .line 189
    const-string v0, ", whitelisted="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/content/ContentCaptureOptions;->whitelistedComponents:Landroid/util/ArraySet;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 191
    :cond_1
    return-void
.end method

.method public isWhitelisted(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 150
    iget-object v0, p0, Landroid/content/ContentCaptureOptions;->whitelistedComponents:Landroid/util/ArraySet;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 151
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentCaptureClient()Landroid/view/contentcapture/ContentCaptureManager$ContentCaptureClient;

    move-result-object v0

    .line 152
    .local v0, "client":Landroid/view/contentcapture/ContentCaptureManager$ContentCaptureClient;
    if-nez v0, :cond_1

    .line 154
    sget-object v1, Landroid/content/ContentCaptureOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isWhitelisted(): no ContentCaptureClient on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    const/4 v1, 0x0

    return v1

    .line 157
    :cond_1
    iget-object v1, p0, Landroid/content/ContentCaptureOptions;->whitelistedComponents:Landroid/util/ArraySet;

    invoke-interface {v0}, Landroid/view/contentcapture/ContentCaptureManager$ContentCaptureClient;->contentCaptureClientGetComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 162
    iget-boolean v0, p0, Landroid/content/ContentCaptureOptions;->lite:Z

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentCaptureOptions [loggingLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/ContentCaptureOptions;->loggingLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (lite)]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentCaptureOptions ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .local v0, "string":Ljava/lang/StringBuilder;
    const-string v1, "loggingLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/ContentCaptureOptions;->loggingLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, ", maxBufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/ContentCaptureOptions;->maxBufferSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, ", idleFlushingFrequencyMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/ContentCaptureOptions;->idleFlushingFrequencyMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, ", textChangeFlushingFrequencyMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/ContentCaptureOptions;->textChangeFlushingFrequencyMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, ", logHistorySize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/ContentCaptureOptions;->logHistorySize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Landroid/content/ContentCaptureOptions;->whitelistedComponents:Landroid/util/ArraySet;

    if-eqz v1, :cond_1

    .line 172
    const-string v1, ", whitelisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/ContentCaptureOptions;->whitelistedComponents:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 200
    iget-boolean v0, p0, Landroid/content/ContentCaptureOptions;->lite:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 201
    iget v0, p0, Landroid/content/ContentCaptureOptions;->loggingLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget-boolean v0, p0, Landroid/content/ContentCaptureOptions;->lite:Z

    if-eqz v0, :cond_0

    return-void

    .line 204
    :cond_0
    iget v0, p0, Landroid/content/ContentCaptureOptions;->maxBufferSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget v0, p0, Landroid/content/ContentCaptureOptions;->idleFlushingFrequencyMs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    iget v0, p0, Landroid/content/ContentCaptureOptions;->textChangeFlushingFrequencyMs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    iget v0, p0, Landroid/content/ContentCaptureOptions;->logHistorySize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    iget-object v0, p0, Landroid/content/ContentCaptureOptions;->whitelistedComponents:Landroid/util/ArraySet;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeArraySet(Landroid/util/ArraySet;)V

    .line 209
    return-void
.end method
