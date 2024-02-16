.class public Landroid/content/pm/OplusMirrorPackageManager;
.super Ljava/lang/Object;
.source "OplusMirrorPackageManager.java"


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static clearCachedIconForActivity:Lcom/oplus/reflect/RefMethod;
    .annotation runtime Lcom/oplus/reflect/MethodParams;
        value = {
            Landroid/content/ComponentName;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/reflect/RefMethod<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static getUxIconDrawable:Lcom/oplus/reflect/RefMethod;
    .annotation runtime Lcom/oplus/reflect/MethodParams;
        value = {
            Landroid/graphics/drawable/Drawable;,
            Z
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/reflect/RefMethod<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    const-class v0, Landroid/content/pm/OplusMirrorPackageManager;

    const-class v1, Landroid/content/pm/PackageManager;

    invoke-static {v0, v1}, Lcom/oplus/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/content/pm/OplusMirrorPackageManager;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
