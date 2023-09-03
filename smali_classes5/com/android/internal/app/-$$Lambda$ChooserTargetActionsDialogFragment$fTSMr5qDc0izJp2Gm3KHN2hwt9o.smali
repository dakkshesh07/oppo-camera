.class public final synthetic Lcom/android/internal/app/-$$Lambda$ChooserTargetActionsDialogFragment$fTSMr5qDc0izJp2Gm3KHN2hwt9o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Lcom/android/internal/app/-$$Lambda$ChooserTargetActionsDialogFragment$fTSMr5qDc0izJp2Gm3KHN2hwt9o;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/app/-$$Lambda$ChooserTargetActionsDialogFragment$fTSMr5qDc0izJp2Gm3KHN2hwt9o;

    invoke-direct {v0}, Lcom/android/internal/app/-$$Lambda$ChooserTargetActionsDialogFragment$fTSMr5qDc0izJp2Gm3KHN2hwt9o;-><init>()V

    sput-object v0, Lcom/android/internal/app/-$$Lambda$ChooserTargetActionsDialogFragment$fTSMr5qDc0izJp2Gm3KHN2hwt9o;->INSTANCE:Lcom/android/internal/app/-$$Lambda$ChooserTargetActionsDialogFragment$fTSMr5qDc0izJp2Gm3KHN2hwt9o;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->lambda$onCreateView$0(Landroid/view/Window;)V

    return-void
.end method
