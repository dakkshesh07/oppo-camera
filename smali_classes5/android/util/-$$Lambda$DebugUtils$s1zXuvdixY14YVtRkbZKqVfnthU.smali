.class public final synthetic Landroid/util/-$$Lambda$DebugUtils$s1zXuvdixY14YVtRkbZKqVfnthU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic blacklist f$0:Ljava/lang/Class;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/util/-$$Lambda$DebugUtils$s1zXuvdixY14YVtRkbZKqVfnthU;->f$0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroid/util/-$$Lambda$DebugUtils$s1zXuvdixY14YVtRkbZKqVfnthU;->f$0:Ljava/lang/Class;

    check-cast p1, Ljava/lang/StackTraceElement;

    invoke-static {v0, p1}, Landroid/util/DebugUtils;->lambda$callersWithin$0(Ljava/lang/Class;Ljava/lang/StackTraceElement;)Z

    move-result p1

    return p1
.end method
