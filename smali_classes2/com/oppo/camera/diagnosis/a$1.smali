.class final Lcom/oppo/camera/diagnosis/a$1;
.super Ljava/lang/Object;
.source "DiagnosisTools.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/diagnosis/a;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/oppo/camera/diagnosis/a$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/oppo/camera/diagnosis/a$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/oppo/camera/diagnosis/a$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/diagnosis/a$1;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Landroid/os/OplusManager;->onStamp(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
