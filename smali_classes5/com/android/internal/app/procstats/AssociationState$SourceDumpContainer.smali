.class public final Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
.super Ljava/lang/Object;
.source "AssociationState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/procstats/AssociationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SourceDumpContainer"
.end annotation


# instance fields
.field public blacklist mActiveTime:J

.field public final blacklist mState:Lcom/android/internal/app/procstats/AssociationState$SourceState;

.field public blacklist mTotalTime:J

.field final synthetic blacklist this$0:Lcom/android/internal/app/procstats/AssociationState;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/app/procstats/AssociationState;Lcom/android/internal/app/procstats/AssociationState$SourceState;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/app/procstats/AssociationState;
    .param p2, "state"    # Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 230
    iput-object p1, p0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->this$0:Lcom/android/internal/app/procstats/AssociationState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p2, p0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mState:Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 232
    return-void
.end method
