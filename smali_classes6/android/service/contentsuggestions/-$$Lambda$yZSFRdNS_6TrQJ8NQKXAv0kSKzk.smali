.class public final synthetic Landroid/service/contentsuggestions/-$$Lambda$yZSFRdNS_6TrQJ8NQKXAv0kSKzk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/service/contentsuggestions/-$$Lambda$yZSFRdNS_6TrQJ8NQKXAv0kSKzk;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/service/contentsuggestions/-$$Lambda$yZSFRdNS_6TrQJ8NQKXAv0kSKzk;

    invoke-direct {v0}, Landroid/service/contentsuggestions/-$$Lambda$yZSFRdNS_6TrQJ8NQKXAv0kSKzk;-><init>()V

    sput-object v0, Landroid/service/contentsuggestions/-$$Lambda$yZSFRdNS_6TrQJ8NQKXAv0kSKzk;->INSTANCE:Landroid/service/contentsuggestions/-$$Lambda$yZSFRdNS_6TrQJ8NQKXAv0kSKzk;

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

    check-cast p2, Landroid/app/contentsuggestions/SelectionsRequest;

    check-cast p3, Landroid/app/contentsuggestions/ContentSuggestionsManager$SelectionsCallback;

    invoke-virtual {p1, p2, p3}, Landroid/service/contentsuggestions/ContentSuggestionsService;->onSuggestContentSelections(Landroid/app/contentsuggestions/SelectionsRequest;Landroid/app/contentsuggestions/ContentSuggestionsManager$SelectionsCallback;)V

    return-void
.end method
