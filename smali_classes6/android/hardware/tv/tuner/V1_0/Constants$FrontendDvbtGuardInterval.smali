.class public final Landroid/hardware/tv/tuner/V1_0/Constants$FrontendDvbtGuardInterval;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/tv/tuner/V1_0/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FrontendDvbtGuardInterval"
.end annotation


# static fields
.field public static final blacklist AUTO:I = 0x1

.field public static final blacklist INTERVAL_19_128:I = 0x40

.field public static final blacklist INTERVAL_19_256:I = 0x80

.field public static final blacklist INTERVAL_1_128:I = 0x20

.field public static final blacklist INTERVAL_1_16:I = 0x4

.field public static final blacklist INTERVAL_1_32:I = 0x2

.field public static final blacklist INTERVAL_1_4:I = 0x10

.field public static final blacklist INTERVAL_1_8:I = 0x8

.field public static final blacklist UNDEFINED:I


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/tv/tuner/V1_0/Constants;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/tv/tuner/V1_0/Constants;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/tv/tuner/V1_0/Constants;

    .line 262
    iput-object p1, p0, Landroid/hardware/tv/tuner/V1_0/Constants$FrontendDvbtGuardInterval;->this$0:Landroid/hardware/tv/tuner/V1_0/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
