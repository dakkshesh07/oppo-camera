.class public final Lcom/oplus/media/OplusRecorder$VideoSource;
.super Ljava/lang/Object;
.source "OplusRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/media/OplusRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VideoSource"
.end annotation


# static fields
.field public static final CAMERA:I = 0x1

.field public static final DEFAULT:I = 0x0

.field public static final GRALLOC_BUFFER:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/oplus/media/OplusRecorder;


# direct methods
.method private constructor <init>(Lcom/oplus/media/OplusRecorder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/media/OplusRecorder;

    .line 185
    iput-object p1, p0, Lcom/oplus/media/OplusRecorder$VideoSource;->this$0:Lcom/oplus/media/OplusRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
