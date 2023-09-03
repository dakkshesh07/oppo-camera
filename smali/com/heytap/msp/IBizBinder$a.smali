.class public abstract Lcom/heytap/msp/IBizBinder$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/heytap/msp/IBizBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/IBizBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/IBizBinder$a$a;
    }
.end annotation


# direct methods
.method public static a()Lcom/heytap/msp/IBizBinder;
    .locals 1

    sget-object v0, Lcom/heytap/msp/IBizBinder$a$a;->a:Lcom/heytap/msp/IBizBinder;

    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Lcom/heytap/msp/IBizBinder;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.heytap.msp.IBizBinder"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/heytap/msp/IBizBinder;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/heytap/msp/IBizBinder;

    return-object v0

    :cond_1
    new-instance v0, Lcom/heytap/msp/IBizBinder$a$a;

    invoke-direct {v0, p0}, Lcom/heytap/msp/IBizBinder$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
