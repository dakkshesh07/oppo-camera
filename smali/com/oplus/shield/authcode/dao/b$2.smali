.class Lcom/oplus/shield/authcode/dao/b$2;
.super Landroidx/room/o;
.source "AuthenticationDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/shield/authcode/dao/b;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/shield/authcode/dao/b;


# direct methods
.method constructor <init>(Lcom/oplus/shield/authcode/dao/b;Landroidx/room/i;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/oplus/shield/authcode/dao/b$2;->a:Lcom/oplus/shield/authcode/dao/b;

    invoke-direct {p0, p2}, Landroidx/room/o;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE from a_e WHERE a_e.uid = (?)AND a_e.capability_name = (?)AND a_e.auth_code = (?)"

    return-object v0
.end method
