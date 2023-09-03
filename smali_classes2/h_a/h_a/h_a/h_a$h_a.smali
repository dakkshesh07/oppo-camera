.class public abstract Lh_a/h_a/h_a/h_a$h_a;
.super Landroid/os/Binder;
.source "IOID.java"

# interfaces
.implements Lh_a/h_a/h_a/h_a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh_a/h_a/h_a/h_a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h_a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh_a/h_a/h_a/h_a$h_a$h_a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Y29tLmhleXRhcC5vcGVuaWQuSU9wZW5JRA=="

    .line 1
    invoke-static {v0}, Lh_a/h_a/h_a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh_a/h_a/h_a/h_a$h_a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lh_a/h_a/h_a/h_a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lh_a/h_a/h_a/h_a$h_a;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lh_a/h_a/h_a/h_a;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lh_a/h_a/h_a/h_a;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lh_a/h_a/h_a/h_a$h_a$h_a;

    invoke-direct {v0, p0}, Lh_a/h_a/h_a/h_a$h_a$h_a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
