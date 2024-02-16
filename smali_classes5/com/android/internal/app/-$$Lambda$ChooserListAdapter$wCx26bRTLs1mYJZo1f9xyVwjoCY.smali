.class public final synthetic Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$wCx26bRTLs1mYJZo1f9xyVwjoCY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic blacklist INSTANCE:Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$wCx26bRTLs1mYJZo1f9xyVwjoCY;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$wCx26bRTLs1mYJZo1f9xyVwjoCY;

    invoke-direct {v0}, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$wCx26bRTLs1mYJZo1f9xyVwjoCY;-><init>()V

    sput-object v0, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$wCx26bRTLs1mYJZo1f9xyVwjoCY;->INSTANCE:Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$wCx26bRTLs1mYJZo1f9xyVwjoCY;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/internal/app/chooser/ChooserTargetInfo;

    invoke-static {p1}, Lcom/android/internal/app/ChooserListAdapter;->lambda$completeServiceTargetLoading$10(Lcom/android/internal/app/chooser/ChooserTargetInfo;)Z

    move-result p1

    return p1
.end method
