.class final Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$5;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic $connection:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$5;->$connection:Ljava/net/HttpURLConnection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$5;->$connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$5;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
