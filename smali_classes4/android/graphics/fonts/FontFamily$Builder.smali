.class public final Landroid/graphics/fonts/FontFamily$Builder;
.super Ljava/lang/Object;
.source "FontFamily.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/fonts/FontFamily;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final sFamilyRegistory:Llibcore/util/NativeAllocationRegistry;


# instance fields
.field private final mFonts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/fonts/Font;",
            ">;"
        }
    .end annotation
.end field

.field private final mStyleHashSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65
    const-class v0, Landroid/graphics/fonts/FontFamily;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 67
    invoke-static {}, Landroid/graphics/fonts/FontFamily$Builder;->nGetReleaseNativeFamily()J

    move-result-wide v1

    .line 66
    invoke-static {v0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->createMalloced(Ljava/lang/ClassLoader;J)Llibcore/util/NativeAllocationRegistry;

    move-result-object v0

    sput-object v0, Landroid/graphics/fonts/FontFamily$Builder;->sFamilyRegistory:Llibcore/util/NativeAllocationRegistry;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/graphics/fonts/Font;)V
    .locals 2
    .param p1, "font"    # Landroid/graphics/fonts/Font;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/graphics/fonts/FontFamily$Builder;->mFonts:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/graphics/fonts/FontFamily$Builder;->mStyleHashSet:Ljava/util/HashSet;

    .line 78
    const-string v0, "font can not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Landroid/graphics/fonts/FontFamily$Builder;->mStyleHashSet:Ljava/util/HashSet;

    invoke-static {p1}, Landroid/graphics/fonts/FontFamily$Builder;->makeStyleIdentifier(Landroid/graphics/fonts/Font;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Landroid/graphics/fonts/FontFamily$Builder;->mFonts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method private static makeStyleIdentifier(Landroid/graphics/fonts/Font;)I
    .locals 2
    .param p0, "font"    # Landroid/graphics/fonts/Font;

    .line 128
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method private static native nAddFont(JJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nBuild(JLjava/lang/String;IZ)J
.end method

.method private static native nGetReleaseNativeFamily()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nInitBuilder()J
.end method


# virtual methods
.method public addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    .locals 3
    .param p1, "font"    # Landroid/graphics/fonts/Font;

    .line 98
    const-string v0, "font can not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Landroid/graphics/fonts/FontFamily$Builder;->mStyleHashSet:Ljava/util/HashSet;

    invoke-static {p1}, Landroid/graphics/fonts/FontFamily$Builder;->makeStyleIdentifier(Landroid/graphics/fonts/Font;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroid/graphics/fonts/FontFamily$Builder;->mFonts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    return-object p0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has already been added"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Landroid/graphics/fonts/FontFamily;
    .locals 3

    .line 111
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/fonts/FontFamily$Builder;->build(Ljava/lang/String;IZ)Landroid/graphics/fonts/FontFamily;

    move-result-object v0

    return-object v0
.end method

.method public build(Ljava/lang/String;IZ)Landroid/graphics/fonts/FontFamily;
    .locals 7
    .param p1, "langTags"    # Ljava/lang/String;
    .param p2, "variant"    # I
    .param p3, "isCustomFallback"    # Z

    .line 117
    invoke-static {}, Landroid/graphics/fonts/FontFamily$Builder;->nInitBuilder()J

    move-result-wide v0

    .line 118
    .local v0, "builderPtr":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroid/graphics/fonts/FontFamily$Builder;->mFonts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 119
    iget-object v3, p0, Landroid/graphics/fonts/FontFamily$Builder;->mFonts:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/fonts/Font;

    invoke-virtual {v3}, Landroid/graphics/fonts/Font;->getNativePtr()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->nAddFont(JJ)V

    .line 118
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    .end local v2    # "i":I
    :cond_0
    invoke-static {v0, v1, p1, p2, p3}, Landroid/graphics/fonts/FontFamily$Builder;->nBuild(JLjava/lang/String;IZ)J

    move-result-wide v2

    .line 122
    .local v2, "ptr":J
    new-instance v4, Landroid/graphics/fonts/FontFamily;

    iget-object v5, p0, Landroid/graphics/fonts/FontFamily$Builder;->mFonts:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v3, v6}, Landroid/graphics/fonts/FontFamily;-><init>(Ljava/util/ArrayList;JLandroid/graphics/fonts/FontFamily$1;)V

    .line 123
    .local v4, "family":Landroid/graphics/fonts/FontFamily;
    sget-object v5, Landroid/graphics/fonts/FontFamily$Builder;->sFamilyRegistory:Llibcore/util/NativeAllocationRegistry;

    invoke-virtual {v5, v4, v2, v3}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 124
    return-object v4
.end method
