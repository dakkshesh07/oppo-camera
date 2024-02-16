.class public final Lcom/android/internal/app/procstats/AssociationState$SourceState;
.super Ljava/lang/Object;
.source "AssociationState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/procstats/AssociationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SourceState"
.end annotation


# instance fields
.field blacklist mActiveCount:I

.field blacklist mActiveDuration:J

.field blacklist mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

.field blacklist mActiveProcState:I

.field blacklist mActiveStartUptime:J

.field blacklist mCount:I

.field blacklist mDuration:J

.field blacklist mInTrackingList:Z

.field final blacklist mKey:Lcom/android/internal/app/procstats/AssociationState$SourceKey;

.field blacklist mNesting:I

.field blacklist mProcState:I

.field blacklist mProcStateSeq:I

.field blacklist mStartUptime:J

.field blacklist mTrackingUptime:J

.field final synthetic blacklist this$0:Lcom/android/internal/app/procstats/AssociationState;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/app/procstats/AssociationState;Lcom/android/internal/app/procstats/AssociationState$SourceKey;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/internal/app/procstats/AssociationState;
    .param p2, "key"    # Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    .line 73
    iput-object p1, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->this$0:Lcom/android/internal/app/procstats/AssociationState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcStateSeq:I

    .line 60
    iput v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    .line 68
    iput v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    .line 74
    iput-object p2, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mKey:Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    .line 75
    return-void
.end method


# virtual methods
.method public blacklist getAssociationState()Lcom/android/internal/app/procstats/AssociationState;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->this$0:Lcom/android/internal/app/procstats/AssociationState;

    return-object v0
.end method

.method public blacklist getProcessName()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mKey:Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    iget-object v0, v0, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mProcess:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getUid()I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mKey:Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    iget v0, v0, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mUid:I

    return v0
.end method

.method blacklist makeDurations()V
    .locals 2

    .line 185
    new-instance v0, Lcom/android/internal/app/procstats/DurationsTable;

    iget-object v1, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->this$0:Lcom/android/internal/app/procstats/AssociationState;

    invoke-static {v1}, Lcom/android/internal/app/procstats/AssociationState;->access$000(Lcom/android/internal/app/procstats/AssociationState;)Lcom/android/internal/app/procstats/ProcessStats;

    move-result-object v1

    iget-object v1, v1, Lcom/android/internal/app/procstats/ProcessStats;->mTableData:Lcom/android/internal/app/procstats/SparseMappingTable;

    invoke-direct {v0, v1}, Lcom/android/internal/app/procstats/DurationsTable;-><init>(Lcom/android/internal/app/procstats/SparseMappingTable;)V

    iput-object v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    .line 186
    return-void
.end method

.method blacklist startActive(J)V
    .locals 6
    .param p1, "now"    # J

    .line 120
    iget-boolean v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mInTrackingList:Z

    if-eqz v0, :cond_3

    .line 121
    iget-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 122
    iput-wide p1, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    .line 123
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveCount:I

    .line 124
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->this$0:Lcom/android/internal/app/procstats/AssociationState;

    invoke-static {v0}, Lcom/android/internal/app/procstats/AssociationState;->access$108(Lcom/android/internal/app/procstats/AssociationState;)I

    .line 125
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->this$0:Lcom/android/internal/app/procstats/AssociationState;

    invoke-static {v0}, Lcom/android/internal/app/procstats/AssociationState;->access$100(Lcom/android/internal/app/procstats/AssociationState;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->this$0:Lcom/android/internal/app/procstats/AssociationState;

    invoke-static {v0}, Lcom/android/internal/app/procstats/AssociationState;->access$208(Lcom/android/internal/app/procstats/AssociationState;)I

    .line 127
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->this$0:Lcom/android/internal/app/procstats/AssociationState;

    invoke-static {v0, p1, p2}, Lcom/android/internal/app/procstats/AssociationState;->access$302(Lcom/android/internal/app/procstats/AssociationState;J)J

    .line 130
    :cond_0
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    iget v1, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    if-eq v0, v1, :cond_4

    .line 131
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 134
    iget-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    add-long/2addr v0, p1

    iget-wide v4, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    sub-long/2addr v0, v4

    .line 135
    .local v0, "addedDuration":J
    iput-wide p1, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    .line 136
    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 137
    iget-object v4, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    if-nez v4, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->makeDurations()V

    .line 140
    :cond_1
    iget-object v4, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    iget v5, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    invoke-virtual {v4, v5, v0, v1}, Lcom/android/internal/app/procstats/DurationsTable;->addDuration(IJ)V

    .line 141
    iput-wide v2, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    .line 144
    .end local v0    # "addedDuration":J
    :cond_2
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    iput v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    goto :goto_0

    .line 147
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startActive while not tracking: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessStats"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_4
    :goto_0
    return-void
.end method

.method public blacklist stop()V
    .locals 6

    .line 111
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mNesting:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mNesting:I

    .line 112
    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 114
    .local v0, "now":J
    iget-wide v2, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mDuration:J

    iget-wide v4, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mStartUptime:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mDuration:J

    .line 115
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->stopTracking(J)V

    .line 117
    .end local v0    # "now":J
    :cond_0
    return-void
.end method

.method blacklist stopActive(J)V
    .locals 7
    .param p1, "now"    # J

    .line 152
    iget-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 153
    iget-boolean v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mInTrackingList:Z

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopActive while not tracking: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessStats"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_0
    iget-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    sub-long v0, p1, v0

    .line 157
    .local v0, "addedDuration":J
    iput-wide v2, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    .line 158
    iget-object v4, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    if-eqz v4, :cond_1

    .line 159
    iget v5, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    invoke-virtual {v4, v5, v0, v1}, Lcom/android/internal/app/procstats/DurationsTable;->addDuration(IJ)V

    goto :goto_0

    .line 161
    :cond_1
    iget-wide v4, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    .line 163
    :goto_0
    iget-object v4, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->this$0:Lcom/android/internal/app/procstats/AssociationState;

    invoke-static {v4}, Lcom/android/internal/app/procstats/AssociationState;->access$110(Lcom/android/internal/app/procstats/AssociationState;)I

    .line 164
    iget-object v4, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->this$0:Lcom/android/internal/app/procstats/AssociationState;

    invoke-static {v4}, Lcom/android/internal/app/procstats/AssociationState;->access$100(Lcom/android/internal/app/procstats/AssociationState;)I

    move-result v4

    if-nez v4, :cond_2

    .line 165
    iget-object v4, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->this$0:Lcom/android/internal/app/procstats/AssociationState;

    .line 166
    invoke-static {v4}, Lcom/android/internal/app/procstats/AssociationState;->access$300(Lcom/android/internal/app/procstats/AssociationState;)J

    move-result-wide v5

    sub-long v5, p1, v5

    .line 165
    invoke-static {v4, v5, v6}, Lcom/android/internal/app/procstats/AssociationState;->access$414(Lcom/android/internal/app/procstats/AssociationState;J)J

    .line 167
    iget-object v4, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->this$0:Lcom/android/internal/app/procstats/AssociationState;

    invoke-static {v4, v2, v3}, Lcom/android/internal/app/procstats/AssociationState;->access$302(Lcom/android/internal/app/procstats/AssociationState;J)J

    .line 182
    .end local v0    # "addedDuration":J
    :cond_2
    return-void
.end method

.method blacklist stopTracking(J)V
    .locals 3
    .param p1, "now"    # J

    .line 189
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->this$0:Lcom/android/internal/app/procstats/AssociationState;

    invoke-static {v0}, Lcom/android/internal/app/procstats/AssociationState;->access$510(Lcom/android/internal/app/procstats/AssociationState;)I

    .line 190
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->this$0:Lcom/android/internal/app/procstats/AssociationState;

    invoke-static {v0}, Lcom/android/internal/app/procstats/AssociationState;->access$500(Lcom/android/internal/app/procstats/AssociationState;)I

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->this$0:Lcom/android/internal/app/procstats/AssociationState;

    .line 192
    invoke-static {v0}, Lcom/android/internal/app/procstats/AssociationState;->access$700(Lcom/android/internal/app/procstats/AssociationState;)J

    move-result-wide v1

    sub-long v1, p1, v1

    .line 191
    invoke-static {v0, v1, v2}, Lcom/android/internal/app/procstats/AssociationState;->access$614(Lcom/android/internal/app/procstats/AssociationState;J)J

    .line 194
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->stopActive(J)V

    .line 195
    iget-boolean v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mInTrackingList:Z

    if-eqz v0, :cond_3

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mInTrackingList:Z

    .line 197
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    .line 200
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->this$0:Lcom/android/internal/app/procstats/AssociationState;

    invoke-static {v0}, Lcom/android/internal/app/procstats/AssociationState;->access$000(Lcom/android/internal/app/procstats/AssociationState;)Lcom/android/internal/app/procstats/ProcessStats;

    move-result-object v0

    iget-object v0, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTrackingAssociations:Ljava/util/ArrayList;

    .line 201
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/AssociationState$SourceState;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 202
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 204
    return-void

    .line 201
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 207
    .end local v1    # "i":I
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop tracking didn\'t find in tracking list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProcessStats"

    invoke-static {v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .end local v0    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/AssociationState$SourceState;>;"
    :cond_3
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 4

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 214
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "SourceState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mKey:Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    iget-object v2, v2, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mProcess:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mKey:Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    iget v2, v2, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mUid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    iget v2, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/internal/app/procstats/DumpUtils;->STATE_NAMES:[Ljava/lang/String;

    iget v2, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcStateSeq:I

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    :cond_0
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public blacklist trackProcState(IIJ)V
    .locals 1
    .param p1, "procState"    # I
    .param p2, "seq"    # I
    .param p3, "now"    # J

    .line 90
    sget-object v0, Lcom/android/internal/app/procstats/ProcessState;->PROCESS_STATE_TO_STATE:[I

    aget p1, v0, p1

    .line 91
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcStateSeq:I

    if-eq p2, v0, :cond_0

    .line 92
    iput p2, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcStateSeq:I

    .line 93
    iput p1, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    goto :goto_0

    .line 94
    :cond_0
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    if-ge p1, v0, :cond_1

    .line 95
    iput p1, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    .line 97
    :cond_1
    :goto_0
    const/16 v0, 0x9

    if-ge p1, v0, :cond_2

    .line 102
    iget-boolean v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mInTrackingList:Z

    if-nez v0, :cond_2

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mInTrackingList:Z

    .line 104
    iput-wide p3, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mTrackingUptime:J

    .line 105
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->this$0:Lcom/android/internal/app/procstats/AssociationState;

    invoke-static {v0}, Lcom/android/internal/app/procstats/AssociationState;->access$000(Lcom/android/internal/app/procstats/AssociationState;)Lcom/android/internal/app/procstats/ProcessStats;

    move-result-object v0

    iget-object v0, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTrackingAssociations:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_2
    return-void
.end method
