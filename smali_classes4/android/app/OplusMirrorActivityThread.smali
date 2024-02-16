.class public Landroid/app/OplusMirrorActivityThread;
.super Ljava/lang/Object;
.source "OplusMirrorActivityThread.java"


# static fields
.field public static DEBUG_BROADCAST:Lcom/oplus/reflect/RefBoolean;

.field public static DEBUG_BROADCAST_LIGHT:Lcom/oplus/reflect/RefBoolean;

.field public static DEBUG_CONFIGURATION:Lcom/oplus/reflect/RefBoolean;

.field public static DEBUG_MEMORY_TRIM:Lcom/oplus/reflect/RefBoolean;

.field public static DEBUG_MESSAGES:Lcom/oplus/reflect/RefBoolean;

.field public static DEBUG_PROVIDER:Lcom/oplus/reflect/RefBoolean;

.field public static DEBUG_RESOLVER:Lcom/oplus/reflect/RefBoolean;

.field public static DEBUG_SERVICE:Lcom/oplus/reflect/RefBoolean;

.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static localLOGV:Lcom/oplus/reflect/RefBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    const-class v0, Landroid/app/OplusMirrorActivityThread;

    const-class v1, Landroid/app/ActivityThread;

    invoke-static {v0, v1}, Lcom/oplus/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/app/OplusMirrorActivityThread;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setBooleanValue(Lcom/oplus/reflect/RefBoolean;Z)V
    .locals 1
    .param p0, "refBoolean"    # Lcom/oplus/reflect/RefBoolean;
    .param p1, "value"    # Z

    .line 39
    if-eqz p0, :cond_0

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/oplus/reflect/RefBoolean;->set(Ljava/lang/Object;Z)V

    .line 42
    :cond_0
    return-void
.end method
