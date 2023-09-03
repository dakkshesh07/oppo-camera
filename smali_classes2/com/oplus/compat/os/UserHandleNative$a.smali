.class Lcom/oplus/compat/os/UserHandleNative$a;
.super Ljava/lang/Object;
.source "UserHandleNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compat/os/UserHandleNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static OWNER:Lcom/oplus/utils/reflect/RefStaticObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefStaticObject<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field

.field private static SYSTEM:Lcom/oplus/utils/reflect/RefStaticObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefStaticObject<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static getIdentifier:Lcom/oplus/utils/reflect/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefMethod<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static myUserId:Lcom/oplus/utils/reflect/RefStaticMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefStaticMethod<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    const-class v0, Lcom/oplus/compat/os/UserHandleNative$a;

    const-class v1, Landroid/os/UserHandle;

    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/oplus/compat/os/UserHandleNative$a;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/oplus/utils/reflect/RefStaticObject;
    .locals 1

    .line 54
    sget-object v0, Lcom/oplus/compat/os/UserHandleNative$a;->SYSTEM:Lcom/oplus/utils/reflect/RefStaticObject;

    return-object v0
.end method

.method static synthetic b()Lcom/oplus/utils/reflect/RefStaticObject;
    .locals 1

    .line 54
    sget-object v0, Lcom/oplus/compat/os/UserHandleNative$a;->OWNER:Lcom/oplus/utils/reflect/RefStaticObject;

    return-object v0
.end method

.method static synthetic c()Lcom/oplus/utils/reflect/RefStaticMethod;
    .locals 1

    .line 54
    sget-object v0, Lcom/oplus/compat/os/UserHandleNative$a;->myUserId:Lcom/oplus/utils/reflect/RefStaticMethod;

    return-object v0
.end method

.method static synthetic d()Lcom/oplus/utils/reflect/RefMethod;
    .locals 1

    .line 54
    sget-object v0, Lcom/oplus/compat/os/UserHandleNative$a;->getIdentifier:Lcom/oplus/utils/reflect/RefMethod;

    return-object v0
.end method
