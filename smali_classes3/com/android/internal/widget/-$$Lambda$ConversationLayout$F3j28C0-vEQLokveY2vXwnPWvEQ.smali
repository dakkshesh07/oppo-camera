.class public final synthetic Lcom/android/internal/widget/-$$Lambda$ConversationLayout$F3j28C0-vEQLokveY2vXwnPWvEQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/internal/widget/ConversationLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/internal/widget/ConversationLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/-$$Lambda$ConversationLayout$F3j28C0-vEQLokveY2vXwnPWvEQ;->f$0:Lcom/android/internal/widget/ConversationLayout;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/internal/widget/-$$Lambda$ConversationLayout$F3j28C0-vEQLokveY2vXwnPWvEQ;->f$0:Lcom/android/internal/widget/ConversationLayout;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/ConversationLayout;->lambda$onFinishInflate$2$ConversationLayout(Ljava/lang/Boolean;)V

    return-void
.end method
