.class Lcom/oplus/oshare/OplusOshareServiceUtil$1;
.super Ljava/lang/Object;
.source "OplusOshareServiceUtil.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/oshare/OplusOshareServiceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/oshare/OplusOshareServiceUtil;


# direct methods
.method constructor <init>(Lcom/oplus/oshare/OplusOshareServiceUtil;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/oshare/OplusOshareServiceUtil;

    .line 49
    iput-object p1, p0, Lcom/oplus/oshare/OplusOshareServiceUtil$1;->this$0:Lcom/oplus/oshare/OplusOshareServiceUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil$1;->this$0:Lcom/oplus/oshare/OplusOshareServiceUtil;

    invoke-virtual {v0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->initShareEngine()V

    .line 54
    return-void
.end method
