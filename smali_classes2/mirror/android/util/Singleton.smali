.class public Lmirror/android/util/Singleton;
.super Ljava/lang/Object;
.source "Singleton.java"


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static mInstance:Lcom/oplus/utils/reflect/RefObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    const-class v0, Lmirror/android/util/Singleton;

    const-string v1, "android.util.Singleton"

    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/android/util/Singleton;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
