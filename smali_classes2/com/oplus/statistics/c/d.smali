.class public Lcom/oplus/statistics/c/d;
.super Ljava/lang/Object;
.source "ProxyRecorder.java"

# interfaces
.implements Lcom/oplus/statistics/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/statistics/c/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/oplus/statistics/c/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/statistics/c/d$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/oplus/statistics/c/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/oplus/statistics/c/d;
    .locals 1

    .line 21
    invoke-static {}, Lcom/oplus/statistics/c/d$a;->a()Lcom/oplus/statistics/c/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/oplus/statistics/c/d;->a:Lcom/oplus/statistics/c/c;

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/oplus/statistics/f/g;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    new-instance p1, Lcom/oplus/statistics/c/b;

    invoke-direct {p1}, Lcom/oplus/statistics/c/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/c/d;->a:Lcom/oplus/statistics/c/c;

    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lcom/oplus/statistics/c/e;

    invoke-direct {p1}, Lcom/oplus/statistics/c/e;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/c/d;->a:Lcom/oplus/statistics/c/c;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/oplus/statistics/b/m;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lcom/oplus/statistics/c/d;->a(Landroid/content/Context;)V

    .line 28
    iget-object v0, p0, Lcom/oplus/statistics/c/d;->a:Lcom/oplus/statistics/c/c;

    invoke-interface {v0, p1, p2}, Lcom/oplus/statistics/c/c;->a(Landroid/content/Context;Lcom/oplus/statistics/b/m;)V

    return-void
.end method
