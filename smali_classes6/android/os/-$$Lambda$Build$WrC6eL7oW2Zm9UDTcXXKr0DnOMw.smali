.class public final synthetic Landroid/os/-$$Lambda$Build$WrC6eL7oW2Zm9UDTcXXKr0DnOMw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/os/-$$Lambda$Build$WrC6eL7oW2Zm9UDTcXXKr0DnOMw;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/-$$Lambda$Build$WrC6eL7oW2Zm9UDTcXXKr0DnOMw;

    invoke-direct {v0}, Landroid/os/-$$Lambda$Build$WrC6eL7oW2Zm9UDTcXXKr0DnOMw;-><init>()V

    sput-object v0, Landroid/os/-$$Lambda$Build$WrC6eL7oW2Zm9UDTcXXKr0DnOMw;->INSTANCE:Landroid/os/-$$Lambda$Build$WrC6eL7oW2Zm9UDTcXXKr0DnOMw;

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

    invoke-static {p1}, Landroid/os/Build;->lambda$joinListOrElse$0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
