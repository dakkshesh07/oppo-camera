.class public final synthetic Landroid/app/blob/-$$Lambda$2oD6p7V9cUAK7HNu017eF9iL6ZI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic INSTANCE:Landroid/app/blob/-$$Lambda$2oD6p7V9cUAK7HNu017eF9iL6ZI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/app/blob/-$$Lambda$2oD6p7V9cUAK7HNu017eF9iL6ZI;

    invoke-direct {v0}, Landroid/app/blob/-$$Lambda$2oD6p7V9cUAK7HNu017eF9iL6ZI;-><init>()V

    sput-object v0, Landroid/app/blob/-$$Lambda$2oD6p7V9cUAK7HNu017eF9iL6ZI;->INSTANCE:Landroid/app/blob/-$$Lambda$2oD6p7V9cUAK7HNu017eF9iL6ZI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/Consumer;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
