.class public final synthetic Lcom/oplus/nearx/cloudconfig/api/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/oplus/nearx/cloudconfig/api/AreaCode;->values()[Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oplus/nearx/cloudconfig/api/a;->a:[I

    sget-object v0, Lcom/oplus/nearx/cloudconfig/api/a;->a:[I

    sget-object v1, Lcom/oplus/nearx/cloudconfig/api/AreaCode;->CN:Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/api/AreaCode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
