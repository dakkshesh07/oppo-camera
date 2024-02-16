.class public final Landroid/hardware/tv/tuner/V1_0/Constants$FrontendDvbtHierarchy;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/tv/tuner/V1_0/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FrontendDvbtHierarchy"
.end annotation


# static fields
.field public static final blacklist AUTO:I = 0x1

.field public static final blacklist HIERARCHY_1_INDEPTH:I = 0x40

.field public static final blacklist HIERARCHY_1_NATIVE:I = 0x4

.field public static final blacklist HIERARCHY_2_INDEPTH:I = 0x80

.field public static final blacklist HIERARCHY_2_NATIVE:I = 0x8

.field public static final blacklist HIERARCHY_4_INDEPTH:I = 0x100

.field public static final blacklist HIERARCHY_4_NATIVE:I = 0x10

.field public static final blacklist HIERARCHY_NON_INDEPTH:I = 0x20

.field public static final blacklist HIERARCHY_NON_NATIVE:I = 0x2

.field public static final blacklist UNDEFINED:I


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/tv/tuner/V1_0/Constants;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/tv/tuner/V1_0/Constants;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/tv/tuner/V1_0/Constants;

    .line 235
    iput-object p1, p0, Landroid/hardware/tv/tuner/V1_0/Constants$FrontendDvbtHierarchy;->this$0:Landroid/hardware/tv/tuner/V1_0/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
