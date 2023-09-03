.class public abstract Lcom/oplus/stdid/h_a$h_a;
.super Landroid/os/Binder;
.source "IStdID.java"

# interfaces
.implements Lcom/oplus/stdid/h_a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/stdid/h_a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h_a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/stdid/h_a$h_a$h_a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/oplus/stdid/h_a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.oplus.stdid.IStdID"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/oplus/stdid/h_a;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/oplus/stdid/h_a;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/oplus/stdid/h_a$h_a$h_a;

    invoke-direct {v0, p0}, Lcom/oplus/stdid/h_a$h_a$h_a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
