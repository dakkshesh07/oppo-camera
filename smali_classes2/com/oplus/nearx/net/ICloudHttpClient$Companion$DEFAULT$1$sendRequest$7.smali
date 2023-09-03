.class final Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$7;
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


# static fields
.field public static final INSTANCE:Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$7;

    invoke-direct {v0}, Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$7;-><init>()V

    sput-object v0, Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$7;->INSTANCE:Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$7;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$7;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
