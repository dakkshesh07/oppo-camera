.class public Landroid/media/OplusMirrorMediaHTTPConnection;
.super Ljava/lang/Object;
.source "OplusMirrorMediaHTTPConnection.java"


# static fields
.field public static whitelist test-api TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static whitelist test-api mCurrentOffset:Lcom/oplus/reflect/RefLong;

.field public static whitelist test-api mInputStream:Lcom/oplus/reflect/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/reflect/RefObject<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public static whitelist test-api seekTo:Lcom/oplus/reflect/RefMethod;
    .annotation runtime Lcom/oplus/reflect/MethodParams;
        value = {
            J
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

    .line 30
    const-class v0, Landroid/media/OplusMirrorMediaHTTPConnection;

    const-class v1, Landroid/media/MediaHTTPConnection;

    invoke-static {v0, v1}, Lcom/oplus/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/media/OplusMirrorMediaHTTPConnection;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
