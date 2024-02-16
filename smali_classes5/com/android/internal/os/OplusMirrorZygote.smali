.class public Lcom/android/internal/os/OplusMirrorZygote;
.super Ljava/lang/Object;
.source "OplusMirrorZygote.java"


# static fields
.field public static blacklist MOUNT_EXTERNAL_OPLUS_ANDROID_WRITABLE:Lcom/oplus/reflect/RefInt;

.field public static blacklist TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 25
    const-class v0, Lcom/android/internal/os/OplusMirrorZygote;

    const-class v1, Lcom/android/internal/os/Zygote;

    invoke-static {v0, v1}, Lcom/oplus/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/android/internal/os/OplusMirrorZygote;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
