.class public final synthetic Lcom/android/internal/content/om/-$$Lambda$TnMimLdK-xwmEZLrRzFg7LG1Yfg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic blacklist INSTANCE:Lcom/android/internal/content/om/-$$Lambda$TnMimLdK-xwmEZLrRzFg7LG1Yfg;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/content/om/-$$Lambda$TnMimLdK-xwmEZLrRzFg7LG1Yfg;

    invoke-direct {v0}, Lcom/android/internal/content/om/-$$Lambda$TnMimLdK-xwmEZLrRzFg7LG1Yfg;-><init>()V

    sput-object v0, Lcom/android/internal/content/om/-$$Lambda$TnMimLdK-xwmEZLrRzFg7LG1Yfg;->INSTANCE:Lcom/android/internal/content/om/-$$Lambda$TnMimLdK-xwmEZLrRzFg7LG1Yfg;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/android/internal/content/om/OverlayScanner;

    invoke-direct {v0}, Lcom/android/internal/content/om/OverlayScanner;-><init>()V

    return-object v0
.end method
