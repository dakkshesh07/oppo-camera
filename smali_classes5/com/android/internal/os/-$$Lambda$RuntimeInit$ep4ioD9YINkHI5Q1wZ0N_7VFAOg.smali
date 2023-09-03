.class public final synthetic Lcom/android/internal/os/-$$Lambda$RuntimeInit$ep4ioD9YINkHI5Q1wZ0N_7VFAOg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic blacklist INSTANCE:Lcom/android/internal/os/-$$Lambda$RuntimeInit$ep4ioD9YINkHI5Q1wZ0N_7VFAOg;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/os/-$$Lambda$RuntimeInit$ep4ioD9YINkHI5Q1wZ0N_7VFAOg;

    invoke-direct {v0}, Lcom/android/internal/os/-$$Lambda$RuntimeInit$ep4ioD9YINkHI5Q1wZ0N_7VFAOg;-><init>()V

    sput-object v0, Lcom/android/internal/os/-$$Lambda$RuntimeInit$ep4ioD9YINkHI5Q1wZ0N_7VFAOg;->INSTANCE:Lcom/android/internal/os/-$$Lambda$RuntimeInit$ep4ioD9YINkHI5Q1wZ0N_7VFAOg;

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

    invoke-static {}, Lcom/android/internal/os/RuntimeInit;->lambda$commonInit$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
