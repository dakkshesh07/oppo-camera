.class Landroid/app/AppOpsManager$4;
.super Lcom/android/internal/app/IAppOpsStartedCallback$Stub;
.source "AppOpsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/AppOpsManager;->startWatchingStarted([ILandroid/app/AppOpsManager$OnOpStartedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/app/AppOpsManager;

.field final synthetic val$callback:Landroid/app/AppOpsManager$OnOpStartedListener;


# direct methods
.method constructor <init>(Landroid/app/AppOpsManager;Landroid/app/AppOpsManager$OnOpStartedListener;)V
    .locals 0
    .param p1, "this$0"    # Landroid/app/AppOpsManager;

    .line 7012
    iput-object p1, p0, Landroid/app/AppOpsManager$4;->this$0:Landroid/app/AppOpsManager;

    iput-object p2, p0, Landroid/app/AppOpsManager$4;->val$callback:Landroid/app/AppOpsManager$OnOpStartedListener;

    invoke-direct {p0}, Lcom/android/internal/app/IAppOpsStartedCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public opStarted(IILjava/lang/String;I)V
    .locals 1
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "mode"    # I

    .line 7015
    iget-object v0, p0, Landroid/app/AppOpsManager$4;->val$callback:Landroid/app/AppOpsManager$OnOpStartedListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/app/AppOpsManager$OnOpStartedListener;->onOpStarted(IILjava/lang/String;I)V

    .line 7016
    return-void
.end method
