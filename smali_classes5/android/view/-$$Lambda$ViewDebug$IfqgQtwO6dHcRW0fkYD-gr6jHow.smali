.class public final synthetic Landroid/view/-$$Lambda$ViewDebug$IfqgQtwO6dHcRW0fkYD-gr6jHow;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic blacklist f$0:Ljava/lang/Class;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/-$$Lambda$ViewDebug$IfqgQtwO6dHcRW0fkYD-gr6jHow;->f$0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/view/-$$Lambda$ViewDebug$IfqgQtwO6dHcRW0fkYD-gr6jHow;->f$0:Ljava/lang/Class;

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Landroid/view/ViewDebug;->lambda$convertToPropertyInfos$7(Ljava/lang/Class;Ljava/lang/reflect/Field;)Landroid/view/ViewDebug$PropertyInfo;

    move-result-object p1

    return-object p1
.end method
