.class public final Lcom/oplus/media/OplusRecorder$OutputFormat;
.super Ljava/lang/Object;
.source "OplusRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/media/OplusRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OutputFormat"
.end annotation


# static fields
.field public static final AAC_ADIF:I = 0x5

.field public static final AAC_ADTS:I = 0x6

.field public static final AMR_NB:I = 0x3

.field public static final AMR_WB:I = 0x4

.field public static final DEFAULT:I = 0x0

.field public static final MP3:I = 0x9

.field public static final MPEG_4:I = 0x2

.field public static final OUTPUT_FORMAT_MPEG2TS:I = 0x8

.field public static final OUTPUT_FORMAT_RTP_AVP:I = 0x7

.field public static final RAW_AMR:I = 0x3

.field public static final THREE_GPP:I = 0x1

.field public static final WAV:I = 0xb


# instance fields
.field final synthetic this$0:Lcom/oplus/media/OplusRecorder;


# direct methods
.method private constructor <init>(Lcom/oplus/media/OplusRecorder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/media/OplusRecorder;

    .line 203
    iput-object p1, p0, Lcom/oplus/media/OplusRecorder$OutputFormat;->this$0:Lcom/oplus/media/OplusRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
