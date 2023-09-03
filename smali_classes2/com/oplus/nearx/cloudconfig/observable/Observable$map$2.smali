.class final Lcom/oplus/nearx/cloudconfig/observable/Observable$map$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Observable.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/observable/c;->a(Lkotlin/jvm/a/b;)Lcom/oplus/nearx/cloudconfig/observable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/nearx/cloudconfig/observable/c;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/cloudconfig/observable/c;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/observable/Observable$map$2;->this$0:Lcom/oplus/nearx/cloudconfig/observable/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/observable/Observable$map$2;->invoke()V

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/observable/Observable$map$2;->this$0:Lcom/oplus/nearx/cloudconfig/observable/c;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/observable/c;->a()V

    return-void
.end method
