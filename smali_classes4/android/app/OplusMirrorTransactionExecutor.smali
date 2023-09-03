.class public Landroid/app/OplusMirrorTransactionExecutor;
.super Ljava/lang/Object;
.source "OplusMirrorTransactionExecutor.java"


# static fields
.field public static DEBUG_RESOLVER:Lcom/oplus/reflect/RefBoolean;

.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    const-class v0, Landroid/app/OplusMirrorTransactionExecutor;

    const-class v1, Landroid/app/servertransaction/TransactionExecutor;

    invoke-static {v0, v1}, Lcom/oplus/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/app/OplusMirrorTransactionExecutor;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setBooleanValue(Lcom/oplus/reflect/RefBoolean;Z)V
    .locals 1
    .param p0, "refBoolean"    # Lcom/oplus/reflect/RefBoolean;
    .param p1, "value"    # Z

    .line 33
    if-eqz p0, :cond_0

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/oplus/reflect/RefBoolean;->set(Ljava/lang/Object;Z)V

    .line 36
    :cond_0
    return-void
.end method
