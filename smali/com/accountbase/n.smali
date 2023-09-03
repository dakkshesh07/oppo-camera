.class public Lcom/accountbase/n;
.super Ljava/lang/Object;
.source "SdkBaseProtocolTokenHandleBound.java"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/n<",
        "TResultType;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/accountbase/r;


# direct methods
.method public constructor <init>(Lcom/accountbase/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountbase/n;->a:Lcom/accountbase/r;

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
    iget-object v0, p0, Lcom/accountbase/n;->a:Lcom/accountbase/r;

    invoke-static {p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->loading(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/accountbase/r;->a(Lcom/accountbase/r;Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    return-void
.end method
