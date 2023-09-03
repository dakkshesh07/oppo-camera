.class public final synthetic Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$-y1PMD8VhneiKR1eaA1eOCTG3yI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic blacklist INSTANCE:Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$-y1PMD8VhneiKR1eaA1eOCTG3yI;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$-y1PMD8VhneiKR1eaA1eOCTG3yI;

    invoke-direct {v0}, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$-y1PMD8VhneiKR1eaA1eOCTG3yI;-><init>()V

    sput-object v0, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$-y1PMD8VhneiKR1eaA1eOCTG3yI;->INSTANCE:Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$-y1PMD8VhneiKR1eaA1eOCTG3yI;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/android/internal/app/ChooserListAdapter;->lambda$fillAllServiceTargets$7(Ljava/util/Map$Entry;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
