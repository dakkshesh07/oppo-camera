.class public final synthetic Lcom/android/internal/app/-$$Lambda$vYiecjY4iY9i1hZm55q8wMqrKMI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic blacklist INSTANCE:Lcom/android/internal/app/-$$Lambda$vYiecjY4iY9i1hZm55q8wMqrKMI;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/app/-$$Lambda$vYiecjY4iY9i1hZm55q8wMqrKMI;

    invoke-direct {v0}, Lcom/android/internal/app/-$$Lambda$vYiecjY4iY9i1hZm55q8wMqrKMI;-><init>()V

    sput-object v0, Lcom/android/internal/app/-$$Lambda$vYiecjY4iY9i1hZm55q8wMqrKMI;->INSTANCE:Lcom/android/internal/app/-$$Lambda$vYiecjY4iY9i1hZm55q8wMqrKMI;

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

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    return-object p1
.end method
