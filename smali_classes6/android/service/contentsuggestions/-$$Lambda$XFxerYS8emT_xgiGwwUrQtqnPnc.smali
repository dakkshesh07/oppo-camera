.class public final synthetic Landroid/service/contentsuggestions/-$$Lambda$XFxerYS8emT_xgiGwwUrQtqnPnc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/service/contentsuggestions/-$$Lambda$XFxerYS8emT_xgiGwwUrQtqnPnc;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/service/contentsuggestions/-$$Lambda$XFxerYS8emT_xgiGwwUrQtqnPnc;

    invoke-direct {v0}, Landroid/service/contentsuggestions/-$$Lambda$XFxerYS8emT_xgiGwwUrQtqnPnc;-><init>()V

    sput-object v0, Landroid/service/contentsuggestions/-$$Lambda$XFxerYS8emT_xgiGwwUrQtqnPnc;->INSTANCE:Landroid/service/contentsuggestions/-$$Lambda$XFxerYS8emT_xgiGwwUrQtqnPnc;

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

    check-cast p1, Landroid/service/contentsuggestions/ContentSuggestionsService;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p1, p2, p3}, Landroid/service/contentsuggestions/ContentSuggestionsService;->onNotifyInteraction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
