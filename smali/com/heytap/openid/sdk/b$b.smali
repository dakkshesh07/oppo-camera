.class public Lcom/heytap/openid/sdk/b$b;
.super Ljava/lang/Object;
.source "OpenIDHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/openid/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/heytap/openid/sdk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/openid/sdk/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/openid/sdk/b;-><init>(Lcom/heytap/openid/sdk/b$a;)V

    sput-object v0, Lcom/heytap/openid/sdk/b$b;->a:Lcom/heytap/openid/sdk/b;

    return-void
.end method
