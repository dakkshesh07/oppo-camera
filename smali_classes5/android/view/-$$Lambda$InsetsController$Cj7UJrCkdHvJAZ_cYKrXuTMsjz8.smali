.class public final synthetic Landroid/view/-$$Lambda$InsetsController$Cj7UJrCkdHvJAZ_cYKrXuTMsjz8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/view/-$$Lambda$InsetsController$Cj7UJrCkdHvJAZ_cYKrXuTMsjz8;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/-$$Lambda$InsetsController$Cj7UJrCkdHvJAZ_cYKrXuTMsjz8;

    invoke-direct {v0}, Landroid/view/-$$Lambda$InsetsController$Cj7UJrCkdHvJAZ_cYKrXuTMsjz8;-><init>()V

    sput-object v0, Landroid/view/-$$Lambda$InsetsController$Cj7UJrCkdHvJAZ_cYKrXuTMsjz8;->INSTANCE:Landroid/view/-$$Lambda$InsetsController$Cj7UJrCkdHvJAZ_cYKrXuTMsjz8;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/graphics/Insets;

    check-cast p3, Landroid/graphics/Insets;

    invoke-static {p1, p2, p3}, Landroid/view/InsetsController;->lambda$static$0(FLandroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object p1

    return-object p1
.end method
