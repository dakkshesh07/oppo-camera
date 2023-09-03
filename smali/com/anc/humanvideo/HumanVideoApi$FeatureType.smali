.class public final enum Lcom/anc/humanvideo/HumanVideoApi$FeatureType;
.super Ljava/lang/Enum;
.source "HumanVideoApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humanvideo/HumanVideoApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeatureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anc/humanvideo/HumanVideoApi$FeatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

.field public static final enum ANCHUM_FEATURE_BOKEH:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

.field public static final enum ANCHUM_FEATURE_NONE:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

.field public static final enum ANCHUM_FEATURE_RETAIN:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

.field public static final enum ANCHUM_FEATURE_SEGMENT:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 49
    new-instance v0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    const/4 v1, 0x0

    const-string v2, "ANCHUM_FEATURE_NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->ANCHUM_FEATURE_NONE:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    .line 50
    new-instance v0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    const/4 v2, 0x1

    const-string v3, "ANCHUM_FEATURE_BOKEH"

    invoke-direct {v0, v3, v2, v2}, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->ANCHUM_FEATURE_BOKEH:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    .line 51
    new-instance v0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    const/4 v3, 0x2

    const-string v4, "ANCHUM_FEATURE_RETAIN"

    invoke-direct {v0, v4, v3, v3}, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->ANCHUM_FEATURE_RETAIN:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    .line 52
    new-instance v0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, "ANCHUM_FEATURE_SEGMENT"

    invoke-direct {v0, v6, v5, v4}, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->ANCHUM_FEATURE_SEGMENT:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    .line 48
    new-array v0, v4, [Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    sget-object v4, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->ANCHUM_FEATURE_NONE:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->ANCHUM_FEATURE_BOKEH:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->ANCHUM_FEATURE_RETAIN:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->ANCHUM_FEATURE_SEGMENT:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->$VALUES:[Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anc/humanvideo/HumanVideoApi$FeatureType;
    .locals 1

    .line 48
    const-class v0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    return-object p0
.end method

.method public static values()[Lcom/anc/humanvideo/HumanVideoApi$FeatureType;
    .locals 1

    .line 48
    sget-object v0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->$VALUES:[Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    invoke-virtual {v0}, [Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->value:I

    return v0
.end method
