.class public final Landroid/stats/mediametrics/Mediametrics$AudioPolicyData;
.super Ljava/lang/Object;
.source "Mediametrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/stats/mediametrics/Mediametrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioPolicyData"
.end annotation


# static fields
.field public static final blacklist ACTIVE_DEVICE:J = 0x10900000009L

.field public static final blacklist ACTIVE_PACKAGE:J = 0x10900000007L

.field public static final blacklist ACTIVE_SESSION:J = 0x10500000008L

.field public static final blacklist ACTIVE_SOURCE:J = 0x10900000006L

.field public static final blacklist REQUEST_DEVICE:J = 0x10900000005L

.field public static final blacklist REQUEST_PACKAGE:J = 0x10900000003L

.field public static final blacklist REQUEST_SESSION:J = 0x10500000004L

.field public static final blacklist REQUEST_SOURCE:J = 0x10900000002L

.field public static final blacklist STATUS:J = 0x10500000001L


# instance fields
.field final synthetic blacklist this$0:Landroid/stats/mediametrics/Mediametrics;


# direct methods
.method public constructor blacklist <init>(Landroid/stats/mediametrics/Mediametrics;)V
    .locals 0
    .param p1, "this$0"    # Landroid/stats/mediametrics/Mediametrics;

    .line 10
    iput-object p1, p0, Landroid/stats/mediametrics/Mediametrics$AudioPolicyData;->this$0:Landroid/stats/mediametrics/Mediametrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
