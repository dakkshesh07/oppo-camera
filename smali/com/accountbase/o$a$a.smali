.class public Lcom/accountbase/o$a$a;
.super Ljava/lang/Object;
.source "SdkBaseProtocolTokenHandleBound.java"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accountbase/o$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/n<",
        "TResultType;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/accountbase/o$a;


# direct methods
.method public constructor <init>(Lcom/accountbase/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountbase/o$a$a;->a:Lcom/accountbase/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accountbase/o$a$a;->a:Lcom/accountbase/o$a;

    iget-object v0, v0, Lcom/accountbase/o$a;->a:Lcom/accountbase/o;

    iget-object v0, v0, Lcom/accountbase/o;->b:Lcom/accountbase/q;

    iget-object v0, v0, Lcom/accountbase/q;->c:Lcom/accountbase/r;

    invoke-static {p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->success(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/accountbase/r;->a(Lcom/accountbase/r;Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    return-void
.end method
