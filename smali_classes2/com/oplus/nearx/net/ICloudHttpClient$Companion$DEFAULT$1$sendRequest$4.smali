.class final Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ICloudHttpClient.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/net/a$a$a;->a(Lcom/oplus/nearx/net/c;)Lcom/oplus/nearx/net/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic $byteArray:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$4;->$byteArray:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$4;->invoke()[B

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[B
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$4;->$byteArray:[B

    return-object v0
.end method
