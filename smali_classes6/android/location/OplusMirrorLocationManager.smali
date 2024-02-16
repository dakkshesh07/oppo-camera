.class public Landroid/location/OplusMirrorLocationManager;
.super Ljava/lang/Object;
.source "OplusMirrorLocationManager.java"


# static fields
.field public static whitelist test-api TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static whitelist test-api getLocAppsOp:Lcom/oplus/reflect/RefMethod;
    .annotation runtime Lcom/oplus/reflect/MethodParams;
        value = {
            I,
            Landroid/location/LocAppsOp;
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

.field public static whitelist test-api setLocAppsOp:Lcom/oplus/reflect/RefMethod;
    .annotation runtime Lcom/oplus/reflect/MethodParams;
        value = {
            I,
            Landroid/location/LocAppsOp;
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

    .line 8
    const-class v0, Landroid/location/OplusMirrorLocationManager;

    const-class v1, Landroid/location/LocationManager;

    invoke-static {v0, v1}, Lcom/oplus/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/location/OplusMirrorLocationManager;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
