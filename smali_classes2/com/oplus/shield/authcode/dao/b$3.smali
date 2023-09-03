.class Lcom/oplus/shield/authcode/dao/b$3;
.super Landroidx/room/l;
.source "AuthenticationDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/shield/authcode/dao/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/shield/authcode/dao/b;


# direct methods
.method constructor <init>(Lcom/oplus/shield/authcode/dao/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/oplus/shield/authcode/dao/b$3;->a:Lcom/oplus/shield/authcode/dao/b;

    invoke-direct {p0, p2}, Landroidx/room/l;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE from a_e"

    return-object v0
.end method
