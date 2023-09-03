.class Lcom/oppo/camera/h/s$1;
.super Ljava/lang/Object;
.source "FilmUIControlV2.java"

# interfaces
.implements Lcom/oppo/camera/h/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/h/s;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/h/s;


# direct methods
.method constructor <init>(Lcom/oppo/camera/h/s;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/oppo/camera/h/s$1;->a:Lcom/oppo/camera/h/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/oppo/camera/h/s$1;->a:Lcom/oppo/camera/h/s;

    invoke-static {v0}, Lcom/oppo/camera/h/s;->a(Lcom/oppo/camera/h/s;)V

    if-nez p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/oppo/camera/h/s$1;->a:Lcom/oppo/camera/h/s;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/h/s;->a(Lcom/oppo/camera/h/s;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 195
    iget-object p1, p0, Lcom/oppo/camera/h/s$1;->a:Lcom/oppo/camera/h/s;

    invoke-static {p1, v0}, Lcom/oppo/camera/h/s;->a(Lcom/oppo/camera/h/s;Z)V

    :cond_1
    :goto_0
    return-void
.end method
