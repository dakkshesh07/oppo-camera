.class Lcom/android/internal/app/IntentForwarderActivity$InjectorImpl;
.super Ljava/lang/Object;
.source "IntentForwarderActivity.java"

# interfaces
.implements Lcom/android/internal/app/IntentForwarderActivity$Injector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/IntentForwarderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InjectorImpl"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/app/IntentForwarderActivity;


# direct methods
.method private constructor blacklist <init>(Lcom/android/internal/app/IntentForwarderActivity;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/android/internal/app/IntentForwarderActivity$InjectorImpl;->this$0:Lcom/android/internal/app/IntentForwarderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/internal/app/IntentForwarderActivity;Lcom/android/internal/app/IntentForwarderActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/app/IntentForwarderActivity;
    .param p2, "x1"    # Lcom/android/internal/app/IntentForwarderActivity$1;

    .line 392
    invoke-direct {p0, p1}, Lcom/android/internal/app/IntentForwarderActivity$InjectorImpl;-><init>(Lcom/android/internal/app/IntentForwarderActivity;)V

    return-void
.end method


# virtual methods
.method public blacklist getIPackageManager()Landroid/content/pm/IPackageManager;
    .locals 1

    .line 396
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/android/internal/app/IntentForwarderActivity$InjectorImpl;->this$0:Lcom/android/internal/app/IntentForwarderActivity;

    invoke-virtual {v0}, Lcom/android/internal/app/IntentForwarderActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getUserManager()Landroid/os/UserManager;
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/android/internal/app/IntentForwarderActivity$InjectorImpl;->this$0:Lcom/android/internal/app/IntentForwarderActivity;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Lcom/android/internal/app/IntentForwarderActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    return-object v0
.end method

.method public synthetic blacklist lambda$resolveActivityAsUser$0$IntentForwarderActivity$InjectorImpl(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "userId"    # I

    .line 414
    invoke-virtual {p0}, Lcom/android/internal/app/IntentForwarderActivity$InjectorImpl;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public blacklist resolveActivityAsUser(Landroid/content/Intent;II)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "II)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 413
    new-instance v0, Lcom/android/internal/app/-$$Lambda$IntentForwarderActivity$InjectorImpl$Mi1gUXOy2QrYPv_nmr6rZeOneQU;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/internal/app/-$$Lambda$IntentForwarderActivity$InjectorImpl$Mi1gUXOy2QrYPv_nmr6rZeOneQU;-><init>(Lcom/android/internal/app/IntentForwarderActivity$InjectorImpl;Landroid/content/Intent;II)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public blacklist showToast(II)V
    .locals 2
    .param p1, "messageId"    # I
    .param p2, "duration"    # I

    .line 419
    iget-object v0, p0, Lcom/android/internal/app/IntentForwarderActivity$InjectorImpl;->this$0:Lcom/android/internal/app/IntentForwarderActivity;

    invoke-virtual {v0, p1}, Lcom/android/internal/app/IntentForwarderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 420
    return-void
.end method
