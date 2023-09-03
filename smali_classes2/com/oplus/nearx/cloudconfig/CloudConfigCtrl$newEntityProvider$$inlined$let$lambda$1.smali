.class final Lcom/oplus/nearx/cloudconfig/CloudConfigCtrl$newEntityProvider$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CloudConfigCtrl.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/String;IZ)Lcom/oplus/nearx/cloudconfig/api/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic $configTrace$inlined:Lcom/oplus/nearx/cloudconfig/bean/b;

.field final synthetic $moduleId$inlined:Ljava/lang/String;

.field final synthetic $this_apply:Lcom/oplus/nearx/cloudconfig/api/i;

.field final synthetic $type$inlined:I

.field final synthetic this$0:Lcom/oplus/nearx/cloudconfig/a;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/cloudconfig/api/i;Lcom/oplus/nearx/cloudconfig/bean/b;Lcom/oplus/nearx/cloudconfig/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/CloudConfigCtrl$newEntityProvider$$inlined$let$lambda$1;->$this_apply:Lcom/oplus/nearx/cloudconfig/api/i;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/CloudConfigCtrl$newEntityProvider$$inlined$let$lambda$1;->$configTrace$inlined:Lcom/oplus/nearx/cloudconfig/bean/b;

    iput-object p3, p0, Lcom/oplus/nearx/cloudconfig/CloudConfigCtrl$newEntityProvider$$inlined$let$lambda$1;->this$0:Lcom/oplus/nearx/cloudconfig/a;

    iput p4, p0, Lcom/oplus/nearx/cloudconfig/CloudConfigCtrl$newEntityProvider$$inlined$let$lambda$1;->$type$inlined:I

    iput-object p5, p0, Lcom/oplus/nearx/cloudconfig/CloudConfigCtrl$newEntityProvider$$inlined$let$lambda$1;->$moduleId$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/CloudConfigCtrl$newEntityProvider$$inlined$let$lambda$1;->invoke(I)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 290
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/CloudConfigCtrl$newEntityProvider$$inlined$let$lambda$1;->$configTrace$inlined:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/b;->f()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/bean/c;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/CloudConfigCtrl$newEntityProvider$$inlined$let$lambda$1;->$configTrace$inlined:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/b;->f()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/bean/c;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/CloudConfigCtrl$newEntityProvider$$inlined$let$lambda$1;->$this_apply:Lcom/oplus/nearx/cloudconfig/api/i;

    .line 292
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/CloudConfigCtrl$newEntityProvider$$inlined$let$lambda$1;->$configTrace$inlined:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/bean/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/CloudConfigCtrl$newEntityProvider$$inlined$let$lambda$1;->$configTrace$inlined:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/bean/b;->e()I

    move-result v1

    .line 294
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/CloudConfigCtrl$newEntityProvider$$inlined$let$lambda$1;->$configTrace$inlined:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/bean/b;->h()Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-interface {p1, v0, v1, v2}, Lcom/oplus/nearx/cloudconfig/api/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
