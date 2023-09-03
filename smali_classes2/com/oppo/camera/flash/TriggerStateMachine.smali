.class public Lcom/oppo/camera/flash/TriggerStateMachine;
.super Ljava/lang/Object;
.source "TriggerStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/flash/TriggerStateMachine$a;,
        Lcom/oppo/camera/flash/TriggerStateMachine$State;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/oppo/camera/flash/TriggerStateMachine$State;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/oppo/camera/flash/TriggerStateMachine;->a:Ljava/util/HashSet;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/oppo/camera/flash/TriggerStateMachine;->b:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/oppo/camera/flash/TriggerStateMachine$State;->WAITING_FOR_TRIGGER:Lcom/oppo/camera/flash/TriggerStateMachine$State;

    iput-object v0, p0, Lcom/oppo/camera/flash/TriggerStateMachine;->c:Lcom/oppo/camera/flash/TriggerStateMachine$State;

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/oppo/camera/flash/TriggerStateMachine;->d:J

    .line 35
    sget-object v0, Lcom/oppo/camera/flash/TriggerStateMachine;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/oppo/camera/flash/TriggerStateMachine;->a:Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/oppo/camera/flash/TriggerStateMachine;->a:Ljava/util/HashSet;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/oppo/camera/flash/TriggerStateMachine;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/oppo/camera/flash/TriggerStateMachine;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/oppo/camera/flash/TriggerStateMachine;->b:Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 134
    sget-object v0, Lcom/oppo/camera/flash/TriggerStateMachine$State;->WAITING_FOR_TRIGGER:Lcom/oppo/camera/flash/TriggerStateMachine$State;

    iput-object v0, p0, Lcom/oppo/camera/flash/TriggerStateMachine;->c:Lcom/oppo/camera/flash/TriggerStateMachine$State;

    const-wide/16 v0, 0x0

    .line 135
    iput-wide v0, p0, Lcom/oppo/camera/flash/TriggerStateMachine;->d:J

    return-void
.end method

.method public a(Lcom/oppo/camera/flash/TriggerStateMachine$a;)Z
    .locals 9

    .line 66
    sget-object v0, Lcom/oppo/camera/flash/TriggerStateMachine$1;->a:[I

    iget-object v1, p0, Lcom/oppo/camera/flash/TriggerStateMachine;->c:Lcom/oppo/camera/flash/TriggerStateMachine$State;

    invoke-virtual {v1}, Lcom/oppo/camera/flash/TriggerStateMachine$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 113
    :cond_0
    iget-wide v5, p1, Lcom/oppo/camera/flash/TriggerStateMachine$a;->a:J

    iget-wide v7, p0, Lcom/oppo/camera/flash/TriggerStateMachine;->d:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_8

    .line 114
    sget-object v0, Lcom/oppo/camera/flash/TriggerStateMachine;->b:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/oppo/camera/flash/TriggerStateMachine$a;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v5, p0, Lcom/oppo/camera/flash/TriggerStateMachine;->d:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_8

    iget-wide v5, p1, Lcom/oppo/camera/flash/TriggerStateMachine$a;->a:J

    iget-wide v7, p0, Lcom/oppo/camera/flash/TriggerStateMachine;->d:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x14

    cmp-long p1, v5, v7

    if-lez p1, :cond_8

    .line 117
    :cond_1
    sget-object p1, Lcom/oppo/camera/flash/TriggerStateMachine$State;->WAITING_FOR_TRIGGER:Lcom/oppo/camera/flash/TriggerStateMachine$State;

    iput-object p1, p0, Lcom/oppo/camera/flash/TriggerStateMachine;->c:Lcom/oppo/camera/flash/TriggerStateMachine$State;

    .line 118
    iput-wide v3, p0, Lcom/oppo/camera/flash/TriggerStateMachine;->d:J

    return v1

    .line 97
    :cond_2
    iget-wide v5, p1, Lcom/oppo/camera/flash/TriggerStateMachine$a;->a:J

    iget-wide v7, p0, Lcom/oppo/camera/flash/TriggerStateMachine;->d:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_8

    .line 98
    iget-object v0, p1, Lcom/oppo/camera/flash/TriggerStateMachine$a;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 99
    sget-object v0, Lcom/oppo/camera/flash/TriggerStateMachine$State;->AF_SCAN:Lcom/oppo/camera/flash/TriggerStateMachine$State;

    iput-object v0, p0, Lcom/oppo/camera/flash/TriggerStateMachine;->c:Lcom/oppo/camera/flash/TriggerStateMachine$State;

    .line 100
    iget-wide v0, p1, Lcom/oppo/camera/flash/TriggerStateMachine$a;->a:J

    iput-wide v0, p0, Lcom/oppo/camera/flash/TriggerStateMachine;->d:J

    goto :goto_0

    .line 101
    :cond_3
    iget-wide v5, p0, Lcom/oppo/camera/flash/TriggerStateMachine;->d:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_8

    iget-wide v5, p1, Lcom/oppo/camera/flash/TriggerStateMachine$a;->a:J

    iget-wide v7, p0, Lcom/oppo/camera/flash/TriggerStateMachine;->d:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xa

    cmp-long p1, v5, v7

    if-lez p1, :cond_8

    .line 103
    sget-object p1, Lcom/oppo/camera/flash/TriggerStateMachine$State;->WAITING_FOR_TRIGGER:Lcom/oppo/camera/flash/TriggerStateMachine$State;

    iput-object p1, p0, Lcom/oppo/camera/flash/TriggerStateMachine;->c:Lcom/oppo/camera/flash/TriggerStateMachine$State;

    .line 104
    iput-wide v3, p0, Lcom/oppo/camera/flash/TriggerStateMachine;->d:J

    return v1

    .line 78
    :cond_4
    iget-wide v5, p1, Lcom/oppo/camera/flash/TriggerStateMachine$a;->a:J

    iget-wide v7, p0, Lcom/oppo/camera/flash/TriggerStateMachine;->d:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_8

    .line 79
    sget-object v0, Lcom/oppo/camera/flash/TriggerStateMachine;->a:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/oppo/camera/flash/TriggerStateMachine$a;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/oppo/camera/flash/TriggerStateMachine$a;->d:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_8

    iget-wide v5, p1, Lcom/oppo/camera/flash/TriggerStateMachine$a;->a:J

    iget-wide v7, p1, Lcom/oppo/camera/flash/TriggerStateMachine$a;->b:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3c

    cmp-long v0, v5, v7

    if-lez v0, :cond_8

    .line 82
    :cond_5
    iget-boolean v0, p1, Lcom/oppo/camera/flash/TriggerStateMachine$a;->f:Z

    if-eqz v0, :cond_6

    .line 83
    sget-object v0, Lcom/oppo/camera/flash/TriggerStateMachine$State;->AE_CONVERGED:Lcom/oppo/camera/flash/TriggerStateMachine$State;

    iput-object v0, p0, Lcom/oppo/camera/flash/TriggerStateMachine;->c:Lcom/oppo/camera/flash/TriggerStateMachine$State;

    .line 84
    iget-wide v0, p1, Lcom/oppo/camera/flash/TriggerStateMachine$a;->a:J

    iput-wide v0, p0, Lcom/oppo/camera/flash/TriggerStateMachine;->d:J

    goto :goto_0

    .line 86
    :cond_6
    sget-object p1, Lcom/oppo/camera/flash/TriggerStateMachine$State;->WAITING_FOR_TRIGGER:Lcom/oppo/camera/flash/TriggerStateMachine$State;

    iput-object p1, p0, Lcom/oppo/camera/flash/TriggerStateMachine;->c:Lcom/oppo/camera/flash/TriggerStateMachine$State;

    .line 87
    iput-wide v3, p0, Lcom/oppo/camera/flash/TriggerStateMachine;->d:J

    return v1

    .line 68
    :cond_7
    iget-wide v2, p1, Lcom/oppo/camera/flash/TriggerStateMachine$a;->a:J

    iget-wide v4, p0, Lcom/oppo/camera/flash/TriggerStateMachine;->d:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 69
    iget-object v0, p1, Lcom/oppo/camera/flash/TriggerStateMachine$a;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_8

    .line 70
    sget-object v0, Lcom/oppo/camera/flash/TriggerStateMachine$State;->TRIGGERED:Lcom/oppo/camera/flash/TriggerStateMachine$State;

    iput-object v0, p0, Lcom/oppo/camera/flash/TriggerStateMachine;->c:Lcom/oppo/camera/flash/TriggerStateMachine$State;

    .line 71
    iget-wide v0, p1, Lcom/oppo/camera/flash/TriggerStateMachine$a;->a:J

    iput-wide v0, p0, Lcom/oppo/camera/flash/TriggerStateMachine;->d:J

    :cond_8
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
