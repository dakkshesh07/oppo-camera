.class public final Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;
.super Ljava/lang/Object;
.source "OppoRpmSubsystemManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoRpmSubsystemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RpmSubsysDescription"
.end annotation


# instance fields
.field public final blacklist mask:I

.field public final blacklist name:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "mask"    # I
    .param p2, "name"    # Ljava/lang/String;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;->mask:I

    .line 57
    iput-object p2, p0, Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;->name:Ljava/lang/String;

    .line 58
    return-void
.end method
