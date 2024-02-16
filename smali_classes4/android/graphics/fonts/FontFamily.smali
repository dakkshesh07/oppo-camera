.class public final Landroid/graphics/fonts/FontFamily;
.super Ljava/lang/Object;
.source "FontFamily.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/fonts/FontFamily$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FontFamily"


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

.field private final mNativePtr:J


# direct methods
.method private constructor <init>(Ljava/util/ArrayList;J)V
    .locals 0
    .param p2, "ptr"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/fonts/Font;",
            ">;J)V"
        }
    .end annotation

    .line 144
    .local p1, "fonts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/fonts/Font;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Landroid/graphics/fonts/FontFamily;->mFonts:Ljava/util/ArrayList;

    .line 146
    iput-wide p2, p0, Landroid/graphics/fonts/FontFamily;->mNativePtr:J

    .line 147
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/ArrayList;JLandroid/graphics/fonts/FontFamily$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/util/ArrayList;
    .param p2, "x1"    # J
    .param p4, "x2"    # Landroid/graphics/fonts/FontFamily$1;

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/fonts/FontFamily;-><init>(Ljava/util/ArrayList;J)V

    return-void
.end method


# virtual methods
.method public getFont(I)Landroid/graphics/fonts/Font;
    .locals 1
    .param p1, "index"    # I

    .line 156
    iget-object v0, p0, Landroid/graphics/fonts/FontFamily;->mFonts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/fonts/Font;

    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 170
    iget-wide v0, p0, Landroid/graphics/fonts/FontFamily;->mNativePtr:J

    return-wide v0
.end method

.method public getSize()I
    .locals 1

    .line 165
    iget-object v0, p0, Landroid/graphics/fonts/FontFamily;->mFonts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
