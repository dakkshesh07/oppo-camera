.class public Lcom/oplus/epona/b/a/a;
.super Landroid/database/MatrixCursor;
.source "ProviderCursor.java"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "col"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/epona/b/a/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Landroid/os/Bundle;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/oplus/epona/b/a/a;->b:Landroid/os/Bundle;

    return-object v0
.end method
