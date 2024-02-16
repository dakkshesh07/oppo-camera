.class Landroid/view/textservice/SpellCheckerSession$1;
.super Landroid/os/Handler;
.source "SpellCheckerSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/textservice/SpellCheckerSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/textservice/SpellCheckerSession;


# direct methods
.method constructor blacklist <init>(Landroid/view/textservice/SpellCheckerSession;)V
    .locals 0
    .param p1, "this$0"    # Landroid/view/textservice/SpellCheckerSession;

    .line 107
    iput-object p1, p0, Landroid/view/textservice/SpellCheckerSession$1;->this$0:Landroid/view/textservice/SpellCheckerSession;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 110
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Landroid/view/textservice/SpellCheckerSession$1;->this$0:Landroid/view/textservice/SpellCheckerSession;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Landroid/view/textservice/SentenceSuggestionsInfo;

    invoke-static {v0, v1}, Landroid/view/textservice/SpellCheckerSession;->access$100(Landroid/view/textservice/SpellCheckerSession;[Landroid/view/textservice/SentenceSuggestionsInfo;)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Landroid/view/textservice/SpellCheckerSession$1;->this$0:Landroid/view/textservice/SpellCheckerSession;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Landroid/view/textservice/SuggestionsInfo;

    invoke-static {v0, v1}, Landroid/view/textservice/SpellCheckerSession;->access$000(Landroid/view/textservice/SpellCheckerSession;[Landroid/view/textservice/SuggestionsInfo;)V

    .line 113
    nop

    .line 118
    :goto_0
    return-void
.end method
