.class final Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$6;
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


# static fields
.field public static final INSTANCE:Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$6;

    invoke-direct {v0}, Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$6;-><init>()V

    sput-object v0, Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$6;->INSTANCE:Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$6;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$6;->invoke()[B

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[B
    .locals 1

    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [B

    return-object v0
.end method
