.class Landroid/graphics/ColorSpace$Rgb$NoImagePreloadHolder;
.super Ljava/lang/Object;
.source "ColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/ColorSpace$Rgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoImagePreloadHolder"
.end annotation


# static fields
.field public static final sRegistry:Llibcore/util/NativeAllocationRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 2840
    new-instance v6, Llibcore/util/NativeAllocationRegistry;

    const-class v0, Landroid/graphics/ColorSpace$Rgb;

    .line 2841
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {}, Landroid/graphics/ColorSpace$Rgb;->access$1400()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llibcore/util/NativeAllocationRegistry;-><init>(Ljava/lang/ClassLoader;JJ)V

    sput-object v6, Landroid/graphics/ColorSpace$Rgb$NoImagePreloadHolder;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    .line 2840
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
