.class public final synthetic Landroid/service/autofill/augmented/-$$Lambda$FillWindow$FillWindowPresenter$hdkNZGuYdsvcArvQ2SoMspO1EO8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/service/autofill/augmented/-$$Lambda$FillWindow$FillWindowPresenter$hdkNZGuYdsvcArvQ2SoMspO1EO8;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/service/autofill/augmented/-$$Lambda$FillWindow$FillWindowPresenter$hdkNZGuYdsvcArvQ2SoMspO1EO8;

    invoke-direct {v0}, Landroid/service/autofill/augmented/-$$Lambda$FillWindow$FillWindowPresenter$hdkNZGuYdsvcArvQ2SoMspO1EO8;-><init>()V

    sput-object v0, Landroid/service/autofill/augmented/-$$Lambda$FillWindow$FillWindowPresenter$hdkNZGuYdsvcArvQ2SoMspO1EO8;->INSTANCE:Landroid/service/autofill/augmented/-$$Lambda$FillWindow$FillWindowPresenter$hdkNZGuYdsvcArvQ2SoMspO1EO8;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/service/autofill/augmented/FillWindow;

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1, p2}, Landroid/service/autofill/augmented/FillWindow$FillWindowPresenter;->lambda$show$0(Ljava/lang/Object;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
