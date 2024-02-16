.class public final synthetic Lcom/android/internal/infra/-$$Lambda$ServiceConnector$Impl$3vLWxkP1Z6JyExzdZboFFp1zM20;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$Job;


# static fields
.field public static final synthetic blacklist INSTANCE:Lcom/android/internal/infra/-$$Lambda$ServiceConnector$Impl$3vLWxkP1Z6JyExzdZboFFp1zM20;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/infra/-$$Lambda$ServiceConnector$Impl$3vLWxkP1Z6JyExzdZboFFp1zM20;

    invoke-direct {v0}, Lcom/android/internal/infra/-$$Lambda$ServiceConnector$Impl$3vLWxkP1Z6JyExzdZboFFp1zM20;-><init>()V

    sput-object v0, Lcom/android/internal/infra/-$$Lambda$ServiceConnector$Impl$3vLWxkP1Z6JyExzdZboFFp1zM20;->INSTANCE:Lcom/android/internal/infra/-$$Lambda$ServiceConnector$Impl$3vLWxkP1Z6JyExzdZboFFp1zM20;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IInterface;

    invoke-static {p1}, Lcom/android/internal/infra/ServiceConnector$Impl;->lambda$connect$0(Landroid/os/IInterface;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method
