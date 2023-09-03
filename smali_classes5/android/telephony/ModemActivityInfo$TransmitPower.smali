.class public Landroid/telephony/ModemActivityInfo$TransmitPower;
.super Ljava/lang/Object;
.source "ModemActivityInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ModemActivityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransmitPower"
.end annotation


# instance fields
.field private blacklist mPowerRangeInDbm:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTimeInMillis:I

.field final synthetic blacklist this$0:Landroid/telephony/ModemActivityInfo;


# direct methods
.method public constructor blacklist <init>(Landroid/telephony/ModemActivityInfo;Landroid/util/Range;I)V
    .locals 0
    .param p1, "this$0"    # Landroid/telephony/ModemActivityInfo;
    .param p3, "time"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 274
    .local p2, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    iput-object p1, p0, Landroid/telephony/ModemActivityInfo$TransmitPower;->this$0:Landroid/telephony/ModemActivityInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput p3, p0, Landroid/telephony/ModemActivityInfo$TransmitPower;->mTimeInMillis:I

    .line 276
    iput-object p2, p0, Landroid/telephony/ModemActivityInfo$TransmitPower;->mPowerRangeInDbm:Landroid/util/Range;

    .line 277
    return-void
.end method


# virtual methods
.method public blacklist getPowerRangeInDbm()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Landroid/telephony/ModemActivityInfo$TransmitPower;->mPowerRangeInDbm:Landroid/util/Range;

    return-object v0
.end method

.method public blacklist getTimeInMillis()I
    .locals 1

    .line 284
    iget v0, p0, Landroid/telephony/ModemActivityInfo$TransmitPower;->mTimeInMillis:I

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransmitPower{ mTimeInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/ModemActivityInfo$TransmitPower;->mTimeInMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mPowerRangeInDbm={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/ModemActivityInfo$TransmitPower;->mPowerRangeInDbm:Landroid/util/Range;

    .line 299
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/ModemActivityInfo$TransmitPower;->mPowerRangeInDbm:Landroid/util/Range;

    .line 300
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    return-object v0
.end method
