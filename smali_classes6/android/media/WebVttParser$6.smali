.class Landroid/media/WebVttParser$6;
.super Ljava/lang/Object;
.source "WebVttRenderer.java"

# interfaces
.implements Landroid/media/WebVttParser$Phase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/WebVttParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/WebVttParser;


# direct methods
.method constructor blacklist <init>(Landroid/media/WebVttParser;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/WebVttParser;

    .line 944
    iput-object p1, p0, Landroid/media/WebVttParser$6;->this$0:Landroid/media/WebVttParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist parse(Ljava/lang/String;)V
    .locals 2
    .param p1, "line"    # Ljava/lang/String;

    .line 947
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 948
    iget-object v0, p0, Landroid/media/WebVttParser$6;->this$0:Landroid/media/WebVttParser;

    invoke-virtual {v0}, Landroid/media/WebVttParser;->yieldCue()V

    .line 949
    iget-object v0, p0, Landroid/media/WebVttParser$6;->this$0:Landroid/media/WebVttParser;

    invoke-static {v0}, Landroid/media/WebVttParser;->access$600(Landroid/media/WebVttParser;)Landroid/media/WebVttParser$Phase;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/WebVttParser;->access$102(Landroid/media/WebVttParser;Landroid/media/WebVttParser$Phase;)Landroid/media/WebVttParser$Phase;

    .line 950
    return-void

    .line 951
    :cond_0
    iget-object v0, p0, Landroid/media/WebVttParser$6;->this$0:Landroid/media/WebVttParser;

    invoke-static {v0}, Landroid/media/WebVttParser;->access$900(Landroid/media/WebVttParser;)Landroid/media/TextTrackCue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 952
    iget-object v0, p0, Landroid/media/WebVttParser$6;->this$0:Landroid/media/WebVttParser;

    invoke-static {v0}, Landroid/media/WebVttParser;->access$1100(Landroid/media/WebVttParser;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 954
    :cond_1
    return-void
.end method
