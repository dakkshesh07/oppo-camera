.class public final synthetic Landroid/service/textclassifier/-$$Lambda$uKcogIuTIdZyVutMMtkIe7_k8YE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/service/textclassifier/TextClassifierService;


# direct methods
.method public synthetic constructor <init>(Landroid/service/textclassifier/TextClassifierService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/textclassifier/-$$Lambda$uKcogIuTIdZyVutMMtkIe7_k8YE;->f$0:Landroid/service/textclassifier/TextClassifierService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroid/service/textclassifier/-$$Lambda$uKcogIuTIdZyVutMMtkIe7_k8YE;->f$0:Landroid/service/textclassifier/TextClassifierService;

    invoke-virtual {v0}, Landroid/service/textclassifier/TextClassifierService;->onConnected()V

    return-void
.end method
