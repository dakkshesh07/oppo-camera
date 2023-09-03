.class public final Lcom/oplus/nearx/cloudconfig/observable/c$d;
.super Ljava/lang/Object;
.source "Observable.kt"

# interfaces
.implements Lcom/oplus/nearx/cloudconfig/observable/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/observable/c;->a(Lcom/oplus/nearx/cloudconfig/observable/h;Z)Lcom/oplus/nearx/cloudconfig/observable/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/nearx/cloudconfig/observable/c;

.field final synthetic b:Lcom/oplus/nearx/cloudconfig/observable/c;

.field final synthetic c:Lcom/oplus/nearx/cloudconfig/observable/h;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/oplus/nearx/cloudconfig/observable/c;Lcom/oplus/nearx/cloudconfig/observable/c;Lcom/oplus/nearx/cloudconfig/observable/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/observable/c$d;->a:Lcom/oplus/nearx/cloudconfig/observable/c;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/observable/c$d;->b:Lcom/oplus/nearx/cloudconfig/observable/c;

    iput-object p3, p0, Lcom/oplus/nearx/cloudconfig/observable/c$d;->c:Lcom/oplus/nearx/cloudconfig/observable/h;

    iput-boolean p4, p0, Lcom/oplus/nearx/cloudconfig/observable/c$d;->d:Z

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/observable/c$d;->a:Lcom/oplus/nearx/cloudconfig/observable/c;

    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/observable/c;->b(Lcom/oplus/nearx/cloudconfig/observable/c;)Ljava/util/List;

    move-result-object v0

    .line 94
    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/observable/c$d;->c:Lcom/oplus/nearx/cloudconfig/observable/h;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/observable/c$d;->c:Lcom/oplus/nearx/cloudconfig/observable/h;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/observable/c$d;->a:Lcom/oplus/nearx/cloudconfig/observable/c;

    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/observable/c;->c(Lcom/oplus/nearx/cloudconfig/observable/c;)Lkotlin/jvm/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/u;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 94
    monitor-exit v0

    throw v1
.end method
