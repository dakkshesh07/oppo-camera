.class public final synthetic Landroid/os/-$$Lambda$Binder$aNRcHb8WfLrWjcSlV42Wu5psFwU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/os/-$$Lambda$Binder$aNRcHb8WfLrWjcSlV42Wu5psFwU;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/-$$Lambda$Binder$aNRcHb8WfLrWjcSlV42Wu5psFwU;

    invoke-direct {v0}, Landroid/os/-$$Lambda$Binder$aNRcHb8WfLrWjcSlV42Wu5psFwU;-><init>()V

    sput-object v0, Landroid/os/-$$Lambda$Binder$aNRcHb8WfLrWjcSlV42Wu5psFwU;->INSTANCE:Landroid/os/-$$Lambda$Binder$aNRcHb8WfLrWjcSlV42Wu5psFwU;

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

    invoke-static {}, Landroid/os/Binder;->lambda$static$0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
