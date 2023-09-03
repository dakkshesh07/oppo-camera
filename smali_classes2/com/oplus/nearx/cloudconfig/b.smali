.class public final synthetic Lcom/oplus/nearx/cloudconfig/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/oplus/nearx/cloudconfig/Env;->values()[Lcom/oplus/nearx/cloudconfig/Env;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oplus/nearx/cloudconfig/b;->a:[I

    sget-object v0, Lcom/oplus/nearx/cloudconfig/b;->a:[I

    sget-object v1, Lcom/oplus/nearx/cloudconfig/Env;->DEV:Lcom/oplus/nearx/cloudconfig/Env;

    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/Env;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/oplus/nearx/cloudconfig/b;->a:[I

    sget-object v1, Lcom/oplus/nearx/cloudconfig/Env;->TEST:Lcom/oplus/nearx/cloudconfig/Env;

    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/Env;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
