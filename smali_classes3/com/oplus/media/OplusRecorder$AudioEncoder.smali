.class public final Lcom/oplus/media/OplusRecorder$AudioEncoder;
.super Ljava/lang/Object;
.source "OplusRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/media/OplusRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioEncoder"
.end annotation


# static fields
.field public static final AAC:I = 0x3

.field public static final AAC_ELD:I = 0x5

.field public static final AMR_NB:I = 0x1

.field public static final AMR_WB:I = 0x2

.field public static final DEFAULT:I = 0x0

.field public static final HE_AAC:I = 0x4

.field public static final MPEG:I = 0x6

.field public static final WAV:I = 0x8


# instance fields
.field final synthetic this$0:Lcom/oplus/media/OplusRecorder;


# direct methods
.method private constructor <init>(Lcom/oplus/media/OplusRecorder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/media/OplusRecorder;

    .line 252
    iput-object p1, p0, Lcom/oplus/media/OplusRecorder$AudioEncoder;->this$0:Lcom/oplus/media/OplusRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
