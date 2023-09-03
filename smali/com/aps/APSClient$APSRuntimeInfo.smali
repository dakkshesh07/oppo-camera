.class public Lcom/aps/APSClient$APSRuntimeInfo;
.super Ljava/lang/Object;
.source "APSClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aps/APSClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "APSRuntimeInfo"
.end annotation


# instance fields
.field public mInputMemSize:I

.field public mProcessCntPending:I

.field public mSingleAlgoMaxRunMem:I

.field public mTotalTimeEstimate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 208
    iput v0, p0, Lcom/aps/APSClient$APSRuntimeInfo;->mInputMemSize:I

    .line 209
    iput v0, p0, Lcom/aps/APSClient$APSRuntimeInfo;->mSingleAlgoMaxRunMem:I

    .line 210
    iput v0, p0, Lcom/aps/APSClient$APSRuntimeInfo;->mTotalTimeEstimate:I

    .line 211
    iput v0, p0, Lcom/aps/APSClient$APSRuntimeInfo;->mProcessCntPending:I

    return-void
.end method
