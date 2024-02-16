.class public final synthetic Landroid/widget/-$$Lambda$GgAIoNUUH8pNRbtcqGeR1oLuEXw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic blacklist f$0:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/widget/-$$Lambda$GgAIoNUUH8pNRbtcqGeR1oLuEXw;->f$0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/widget/-$$Lambda$GgAIoNUUH8pNRbtcqGeR1oLuEXw;->f$0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextClassificationSession()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method
