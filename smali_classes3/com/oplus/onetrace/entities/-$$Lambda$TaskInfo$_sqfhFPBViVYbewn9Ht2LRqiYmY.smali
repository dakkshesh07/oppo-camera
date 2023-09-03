.class public final synthetic Lcom/oplus/onetrace/entities/-$$Lambda$TaskInfo$_sqfhFPBViVYbewn9Ht2LRqiYmY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/onetrace/entities/-$$Lambda$TaskInfo$_sqfhFPBViVYbewn9Ht2LRqiYmY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/onetrace/entities/-$$Lambda$TaskInfo$_sqfhFPBViVYbewn9Ht2LRqiYmY;

    invoke-direct {v0}, Lcom/oplus/onetrace/entities/-$$Lambda$TaskInfo$_sqfhFPBViVYbewn9Ht2LRqiYmY;-><init>()V

    sput-object v0, Lcom/oplus/onetrace/entities/-$$Lambda$TaskInfo$_sqfhFPBViVYbewn9Ht2LRqiYmY;->INSTANCE:Lcom/oplus/onetrace/entities/-$$Lambda$TaskInfo$_sqfhFPBViVYbewn9Ht2LRqiYmY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/oplus/onetrace/entities/TaskInfo;->lambda$addAllThreadTasks$0(Ljava/util/Map$Entry;)Lcom/oplus/onetrace/entities/TaskInfo;

    move-result-object p1

    return-object p1
.end method
