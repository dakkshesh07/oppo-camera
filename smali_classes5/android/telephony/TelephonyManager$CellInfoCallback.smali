.class public abstract Landroid/telephony/TelephonyManager$CellInfoCallback;
.super Ljava/lang/Object;
.source "TelephonyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/TelephonyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CellInfoCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/TelephonyManager$CellInfoCallback$CellInfoCallbackError;
    }
.end annotation


# static fields
.field public static final whitelist test-api ERROR_MODEM_ERROR:I = 0x2

.field public static final whitelist test-api ERROR_TIMEOUT:I = 0x1


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 5912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract whitelist test-api onCellInfo(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public whitelist test-api onError(ILjava/lang/Throwable;)V
    .locals 1
    .param p1, "errorCode"    # I
    .param p2, "detail"    # Ljava/lang/Throwable;

    .line 5959
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager$CellInfoCallback;->onCellInfo(Ljava/util/List;)V

    .line 5960
    return-void
.end method
