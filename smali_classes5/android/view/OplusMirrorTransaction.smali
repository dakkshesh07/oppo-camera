.class public Landroid/view/OplusMirrorTransaction;
.super Ljava/lang/Object;
.source "OplusMirrorTransaction.java"


# static fields
.field public static whitelist test-api TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static whitelist test-api setBackgroundBlurRadiusForOplus:Lcom/oplus/reflect/RefMethod;
    .annotation runtime Lcom/oplus/reflect/MethodParams;
        value = {
            Landroid/view/SurfaceControl;,
            I
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/reflect/RefMethod<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field public static whitelist test-api setCastFlags:Lcom/oplus/reflect/RefMethod;
    .annotation runtime Lcom/oplus/reflect/MethodParams;
        value = {
            Landroid/view/SurfaceControl;,
            I
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


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 26
    const-class v0, Landroid/view/OplusMirrorTransaction;

    const-string v1, "android.view.SurfaceControl$Transaction"

    invoke-static {v0, v1}, Lcom/oplus/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/view/OplusMirrorTransaction;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
