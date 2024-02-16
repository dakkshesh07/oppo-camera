.class public Landroid/content/pm/OplusMirrorApplicationInfo;
.super Ljava/lang/Object;
.source "OplusMirrorApplicationInfo.java"


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static mOplusApplicationInfoEx:Lcom/oplus/reflect/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/reflect/RefObject<",
            "Landroid/content/pm/OplusApplicationInfoEx;",
            ">;"
        }
    .end annotation
.end field

.field public static oplusPrivateFlags:Lcom/oplus/reflect/RefInt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    const-class v0, Landroid/content/pm/OplusMirrorApplicationInfo;

    const-class v1, Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, v1}, Lcom/oplus/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/content/pm/OplusMirrorApplicationInfo;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
