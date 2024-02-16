.class public final Landroid/content/res/FontResourcesParser$FontFileResourceEntry;
.super Ljava/lang/Object;
.source "FontResourcesParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/res/FontResourcesParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FontFileResourceEntry"
.end annotation


# static fields
.field public static final ITALIC:I = 0x1

.field public static final RESOLVE_BY_FONT_TABLE:I = -0x1

.field public static final UPRIGHT:I


# instance fields
.field private final mFileName:Ljava/lang/String;

.field private mItalic:I

.field private mResourceId:I

.field private mTtcIndex:I

.field private mVariationSettings:Ljava/lang/String;

.field private mWeight:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "weight"    # I
    .param p3, "italic"    # I
    .param p4, "variationSettings"    # Ljava/lang/String;
    .param p5, "ttcIndex"    # I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Landroid/content/res/FontResourcesParser$FontFileResourceEntry;->mFileName:Ljava/lang/String;

    .line 93
    iput p2, p0, Landroid/content/res/FontResourcesParser$FontFileResourceEntry;->mWeight:I

    .line 94
    iput p3, p0, Landroid/content/res/FontResourcesParser$FontFileResourceEntry;->mItalic:I

    .line 95
    iput-object p4, p0, Landroid/content/res/FontResourcesParser$FontFileResourceEntry;->mVariationSettings:Ljava/lang/String;

    .line 96
    iput p5, p0, Landroid/content/res/FontResourcesParser$FontFileResourceEntry;->mTtcIndex:I

    .line 97
    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/content/res/FontResourcesParser$FontFileResourceEntry;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getItalic()I
    .locals 1

    .line 108
    iget v0, p0, Landroid/content/res/FontResourcesParser$FontFileResourceEntry;->mItalic:I

    return v0
.end method

.method public getTtcIndex()I
    .locals 1

    .line 116
    iget v0, p0, Landroid/content/res/FontResourcesParser$FontFileResourceEntry;->mTtcIndex:I

    return v0
.end method

.method public getVariationSettings()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Landroid/content/res/FontResourcesParser$FontFileResourceEntry;->mVariationSettings:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 104
    iget v0, p0, Landroid/content/res/FontResourcesParser$FontFileResourceEntry;->mWeight:I

    return v0
.end method
