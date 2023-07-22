.class Lcom/oplus/epona/internal/d$b;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lcom/oplus/epona/Call$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/epona/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/oplus/epona/Response;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/oplus/epona/internal/d$b;->a:Lcom/oplus/epona/Response;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/epona/internal/d$1;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/oplus/epona/internal/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/epona/Response;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/oplus/epona/internal/d$b;->a:Lcom/oplus/epona/Response;

    return-object v0
.end method

.method public onReceive(Lcom/oplus/epona/Response;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/oplus/epona/internal/d$b;->a:Lcom/oplus/epona/Response;

    return-void
.end method
