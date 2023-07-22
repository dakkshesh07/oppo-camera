.class public Lco/polarr/renderer/entities/FontItem;
.super Ljava/lang/Object;


# instance fields
.field public fontFamily:Ljava/lang/String;

.field public src:Ljava/lang/String;

.field public style:Ljava/lang/String;

.field public weight:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/renderer/entities/FontItem;->fontFamily:Ljava/lang/String;

    iput p2, p0, Lco/polarr/renderer/entities/FontItem;->weight:I

    const-string p1, "normal"

    iput-object p1, p0, Lco/polarr/renderer/entities/FontItem;->style:Ljava/lang/String;

    iput-object p3, p0, Lco/polarr/renderer/entities/FontItem;->src:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/renderer/entities/FontItem;->fontFamily:Ljava/lang/String;

    iput p2, p0, Lco/polarr/renderer/entities/FontItem;->weight:I

    iput-object p3, p0, Lco/polarr/renderer/entities/FontItem;->style:Ljava/lang/String;

    iput-object p4, p0, Lco/polarr/renderer/entities/FontItem;->src:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/renderer/entities/FontItem;->fontFamily:Ljava/lang/String;

    const/16 p1, 0x258

    iput p1, p0, Lco/polarr/renderer/entities/FontItem;->weight:I

    const-string p1, "normal"

    iput-object p1, p0, Lco/polarr/renderer/entities/FontItem;->style:Ljava/lang/String;

    iput-object p2, p0, Lco/polarr/renderer/entities/FontItem;->src:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/renderer/entities/FontItem;->fontFamily:Ljava/lang/String;

    const/16 p1, 0x258

    iput p1, p0, Lco/polarr/renderer/entities/FontItem;->weight:I

    iput-object p2, p0, Lco/polarr/renderer/entities/FontItem;->style:Ljava/lang/String;

    iput-object p3, p0, Lco/polarr/renderer/entities/FontItem;->src:Ljava/lang/String;

    return-void
.end method
