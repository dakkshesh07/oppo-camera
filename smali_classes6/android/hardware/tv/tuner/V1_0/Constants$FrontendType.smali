.class public final Landroid/hardware/tv/tuner/V1_0/Constants$FrontendType;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/tv/tuner/V1_0/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FrontendType"
.end annotation


# static fields
.field public static final blacklist ANALOG:I = 0x1

.field public static final blacklist ATSC:I = 0x2

.field public static final blacklist ATSC3:I = 0x3

.field public static final blacklist DVBC:I = 0x4

.field public static final blacklist DVBS:I = 0x5

.field public static final blacklist DVBT:I = 0x6

.field public static final blacklist ISDBS:I = 0x7

.field public static final blacklist ISDBS3:I = 0x8

.field public static final blacklist ISDBT:I = 0x9

.field public static final blacklist UNDEFINED:I


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/tv/tuner/V1_0/Constants;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/tv/tuner/V1_0/Constants;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/tv/tuner/V1_0/Constants;

    .line 18
    iput-object p1, p0, Landroid/hardware/tv/tuner/V1_0/Constants$FrontendType;->this$0:Landroid/hardware/tv/tuner/V1_0/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
