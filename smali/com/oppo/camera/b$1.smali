.class Lcom/oppo/camera/b$1;
.super Ljava/lang/Object;
.source "BaseSloganUtil.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/b;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/b;)V
    .locals 0

    .line 1178
    iput-object p1, p0, Lcom/oppo/camera/b$1;->a:Lcom/oppo/camera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1181
    iget-object v0, p0, Lcom/oppo/camera/b$1;->a:Lcom/oppo/camera/b;

    invoke-static {v0}, Lcom/oppo/camera/b;->c(Lcom/oppo/camera/b;)Lcom/oppo/camera/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1178
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/b$1;->a(Ljava/lang/String;)V

    return-void
.end method
