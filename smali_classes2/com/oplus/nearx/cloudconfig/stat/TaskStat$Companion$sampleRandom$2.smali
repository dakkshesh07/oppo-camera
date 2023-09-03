.class final Lcom/oplus/nearx/cloudconfig/stat/TaskStat$Companion$sampleRandom$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TaskStat.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/stat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/security/SecureRandom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/nearx/cloudconfig/stat/TaskStat$Companion$sampleRandom$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/nearx/cloudconfig/stat/TaskStat$Companion$sampleRandom$2;

    invoke-direct {v0}, Lcom/oplus/nearx/cloudconfig/stat/TaskStat$Companion$sampleRandom$2;-><init>()V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/stat/TaskStat$Companion$sampleRandom$2;->INSTANCE:Lcom/oplus/nearx/cloudconfig/stat/TaskStat$Companion$sampleRandom$2;

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

    .line 73
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/stat/TaskStat$Companion$sampleRandom$2;->invoke()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/security/SecureRandom;
    .locals 1

    .line 74
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method
