.class public final Landroid/hardware/tv/tuner/V1_0/Constants$DemuxAlpLengthType;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/tv/tuner/V1_0/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemuxAlpLengthType"
.end annotation


# static fields
.field public static final blacklist UNDEFINED:B = 0x0t

.field public static final blacklist WITHOUT_ADDITIONAL_HEADER:B = 0x1t

.field public static final blacklist WITH_ADDITIONAL_HEADER:B = 0x2t


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/tv/tuner/V1_0/Constants;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/tv/tuner/V1_0/Constants;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/tv/tuner/V1_0/Constants;

    .line 605
    iput-object p1, p0, Landroid/hardware/tv/tuner/V1_0/Constants$DemuxAlpLengthType;->this$0:Landroid/hardware/tv/tuner/V1_0/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
