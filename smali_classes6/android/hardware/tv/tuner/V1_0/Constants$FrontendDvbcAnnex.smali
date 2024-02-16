.class public final Landroid/hardware/tv/tuner/V1_0/Constants$FrontendDvbcAnnex;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/tv/tuner/V1_0/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FrontendDvbcAnnex"
.end annotation


# static fields
.field public static final blacklist A:B = 0x1t

.field public static final blacklist B:B = 0x2t

.field public static final blacklist C:B = 0x4t

.field public static final blacklist UNDEFINED:B


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/tv/tuner/V1_0/Constants;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/tv/tuner/V1_0/Constants;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/tv/tuner/V1_0/Constants;

    .line 202
    iput-object p1, p0, Landroid/hardware/tv/tuner/V1_0/Constants$FrontendDvbcAnnex;->this$0:Landroid/hardware/tv/tuner/V1_0/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
