.class Lcom/oplus/util/OplusFontVariationAdaptionUtils$FontVariationAdaptionUpdateInfo;
.super Lcom/oplus/util/RomUpdateHelper$UpdateInfo;
.source "OplusFontVariationAdaptionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/util/OplusFontVariationAdaptionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FontVariationAdaptionUpdateInfo"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/util/OplusFontVariationAdaptionUtils;


# direct methods
.method private constructor <init>(Lcom/oplus/util/OplusFontVariationAdaptionUtils;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils$FontVariationAdaptionUpdateInfo;->this$0:Lcom/oplus/util/OplusFontVariationAdaptionUtils;

    invoke-direct {p0, p1}, Lcom/oplus/util/RomUpdateHelper$UpdateInfo;-><init>(Lcom/oplus/util/RomUpdateHelper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/util/OplusFontVariationAdaptionUtils;Lcom/oplus/util/OplusFontVariationAdaptionUtils$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/oplus/util/OplusFontVariationAdaptionUtils;
    .param p2, "x1"    # Lcom/oplus/util/OplusFontVariationAdaptionUtils$1;

    .line 70
    invoke-direct {p0, p1}, Lcom/oplus/util/OplusFontVariationAdaptionUtils$FontVariationAdaptionUpdateInfo;-><init>(Lcom/oplus/util/OplusFontVariationAdaptionUtils;)V

    return-void
.end method


# virtual methods
.method public parseContentFromXML(Ljava/lang/String;)V
    .locals 1
    .param p1, "content"    # Ljava/lang/String;

    .line 73
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils$FontVariationAdaptionUpdateInfo;->this$0:Lcom/oplus/util/OplusFontVariationAdaptionUtils;

    invoke-static {v0}, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->access$000(Lcom/oplus/util/OplusFontVariationAdaptionUtils;)V

    .line 77
    iget-object v0, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils$FontVariationAdaptionUpdateInfo;->this$0:Lcom/oplus/util/OplusFontVariationAdaptionUtils;

    invoke-static {v0, p1}, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->access$100(Lcom/oplus/util/OplusFontVariationAdaptionUtils;Ljava/lang/String;)V

    .line 78
    return-void

    .line 74
    :cond_1
    :goto_0
    return-void
.end method
