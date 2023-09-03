.class Landroid/app/OplusActivityTaskManager$LazyHolder;
.super Ljava/lang/Object;
.source "OplusActivityTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/OplusActivityTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Landroid/app/OplusActivityTaskManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Landroid/app/OplusActivityTaskManager;

    invoke-direct {v0}, Landroid/app/OplusActivityTaskManager;-><init>()V

    sput-object v0, Landroid/app/OplusActivityTaskManager$LazyHolder;->INSTANCE:Landroid/app/OplusActivityTaskManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/app/OplusActivityTaskManager;
    .locals 1

    .line 109
    sget-object v0, Landroid/app/OplusActivityTaskManager$LazyHolder;->INSTANCE:Landroid/app/OplusActivityTaskManager;

    return-object v0
.end method
