.class public final synthetic Landroid/inputmethodservice/-$$Lambda$nzQNVb4Z0e33hB95nNP1BM-A3r4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/inputmethodservice/-$$Lambda$nzQNVb4Z0e33hB95nNP1BM-A3r4;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/inputmethodservice/-$$Lambda$nzQNVb4Z0e33hB95nNP1BM-A3r4;

    invoke-direct {v0}, Landroid/inputmethodservice/-$$Lambda$nzQNVb4Z0e33hB95nNP1BM-A3r4;-><init>()V

    sput-object v0, Landroid/inputmethodservice/-$$Lambda$nzQNVb4Z0e33hB95nNP1BM-A3r4;->INSTANCE:Landroid/inputmethodservice/-$$Lambda$nzQNVb4Z0e33hB95nNP1BM-A3r4;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p1, p2, p3}, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->appPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
