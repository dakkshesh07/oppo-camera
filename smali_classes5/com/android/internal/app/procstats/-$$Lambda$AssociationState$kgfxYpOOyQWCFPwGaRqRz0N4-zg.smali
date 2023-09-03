.class public final synthetic Lcom/android/internal/app/procstats/-$$Lambda$AssociationState$kgfxYpOOyQWCFPwGaRqRz0N4-zg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic blacklist INSTANCE:Lcom/android/internal/app/procstats/-$$Lambda$AssociationState$kgfxYpOOyQWCFPwGaRqRz0N4-zg;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/app/procstats/-$$Lambda$AssociationState$kgfxYpOOyQWCFPwGaRqRz0N4-zg;

    invoke-direct {v0}, Lcom/android/internal/app/procstats/-$$Lambda$AssociationState$kgfxYpOOyQWCFPwGaRqRz0N4-zg;-><init>()V

    sput-object v0, Lcom/android/internal/app/procstats/-$$Lambda$AssociationState$kgfxYpOOyQWCFPwGaRqRz0N4-zg;->INSTANCE:Lcom/android/internal/app/procstats/-$$Lambda$AssociationState$kgfxYpOOyQWCFPwGaRqRz0N4-zg;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    invoke-static {p1, p2}, Lcom/android/internal/app/procstats/AssociationState;->lambda$static$0(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p1

    return p1
.end method
