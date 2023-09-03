.class Lcom/oplus/shield/b/c$a;
.super Landroid/database/ContentObserver;
.source "DebugUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/shield/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/shield/b/c;


# direct methods
.method private constructor <init>(Lcom/oplus/shield/b/c;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/oplus/shield/b/c$a;->a:Lcom/oplus/shield/b/c;

    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/shield/b/c;Lcom/oplus/shield/b/c$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/oplus/shield/b/c$a;-><init>(Lcom/oplus/shield/b/c;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/oplus/shield/b/c$a;->a:Lcom/oplus/shield/b/c;

    invoke-static {p1}, Lcom/oplus/shield/b/c;->a(Lcom/oplus/shield/b/c;)Z

    move-result p1

    invoke-static {p1}, Lcom/oplus/shield/b/c;->a(Z)Z

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Change MODE to debug mode : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oplus/shield/b/c;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/shield/b/d;->a(Ljava/lang/String;)V

    return-void
.end method
