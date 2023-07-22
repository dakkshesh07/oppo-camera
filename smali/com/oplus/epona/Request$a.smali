.class public Lcom/oplus/epona/Request$a;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/epona/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/Request$a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/oplus/epona/Request$a;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/oplus/epona/Request$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lcom/oplus/epona/Request$a;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/oplus/epona/Request$a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a()Lcom/oplus/epona/Request;
    .locals 5

    .line 244
    new-instance v0, Lcom/oplus/epona/Request;

    iget-object v1, p0, Lcom/oplus/epona/Request$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/epona/Request$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/epona/Request$a;->c:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/epona/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/epona/Request$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/oplus/epona/Request$a;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/oplus/epona/Request$a;->b:Ljava/lang/String;

    return-object p0
.end method
