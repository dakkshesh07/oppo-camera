.class Landroid/view/inputmethod/InputMethodManager$ImeThreadFactory;
.super Ljava/lang/Object;
.source "InputMethodManager.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/InputMethodManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImeThreadFactory"
.end annotation


# instance fields
.field private final blacklist mThreadName:Ljava/lang/String;


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    iput-object p1, p0, Landroid/view/inputmethod/InputMethodManager$ImeThreadFactory;->mThreadName:Ljava/lang/String;

    .line 1024
    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 1028
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager$ImeThreadFactory;->mThreadName:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
