.class public Landroid/telephony/OplusKeyLogBase$CriticalLogInfo;
.super Ljava/lang/Object;
.source "OplusKeyLogBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/OplusKeyLogBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CriticalLogInfo"
.end annotation


# instance fields
.field public whitelist test-api errcode:J

.field public whitelist test-api extra:Ljava/lang/String;

.field public whitelist test-api issue:Ljava/lang/String;

.field public whitelist test-api rat:J

.field final synthetic blacklist this$0:Landroid/telephony/OplusKeyLogBase;

.field public whitelist test-api type:J


# direct methods
.method public constructor whitelist test-api <init>(Landroid/telephony/OplusKeyLogBase;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "this$0"    # Landroid/telephony/OplusKeyLogBase;
    .param p2, "type"    # I
    .param p3, "errcode"    # I
    .param p4, "rat"    # I
    .param p5, "extra"    # Ljava/lang/String;
    .param p6, "issue"    # Ljava/lang/String;

    .line 546
    iput-object p1, p0, Landroid/telephony/OplusKeyLogBase$CriticalLogInfo;->this$0:Landroid/telephony/OplusKeyLogBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    int-to-long v0, p2

    iput-wide v0, p0, Landroid/telephony/OplusKeyLogBase$CriticalLogInfo;->type:J

    .line 548
    int-to-long v0, p3

    iput-wide v0, p0, Landroid/telephony/OplusKeyLogBase$CriticalLogInfo;->errcode:J

    .line 549
    int-to-long v0, p4

    iput-wide v0, p0, Landroid/telephony/OplusKeyLogBase$CriticalLogInfo;->rat:J

    .line 550
    iput-object p5, p0, Landroid/telephony/OplusKeyLogBase$CriticalLogInfo;->extra:Ljava/lang/String;

    .line 551
    iput-object p6, p0, Landroid/telephony/OplusKeyLogBase$CriticalLogInfo;->issue:Ljava/lang/String;

    .line 552
    return-void
.end method
