.class public final synthetic Landroid/service/contentsuggestions/-$$Lambda$Mv-op4AGm9iWERwfXEFnqOVKWt0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/function/QuadConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/service/contentsuggestions/-$$Lambda$Mv-op4AGm9iWERwfXEFnqOVKWt0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/service/contentsuggestions/-$$Lambda$Mv-op4AGm9iWERwfXEFnqOVKWt0;

    invoke-direct {v0}, Landroid/service/contentsuggestions/-$$Lambda$Mv-op4AGm9iWERwfXEFnqOVKWt0;-><init>()V

    sput-object v0, Landroid/service/contentsuggestions/-$$Lambda$Mv-op4AGm9iWERwfXEFnqOVKWt0;->INSTANCE:Landroid/service/contentsuggestions/-$$Lambda$Mv-op4AGm9iWERwfXEFnqOVKWt0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/service/contentsuggestions/ContentSuggestionsService;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/os/Bundle;

    invoke-virtual {p1, p2, p3, p4}, Landroid/service/contentsuggestions/ContentSuggestionsService;->onProcessContextImage(ILandroid/graphics/Bitmap;Landroid/os/Bundle;)V

    return-void
.end method
