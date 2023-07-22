.class public Lcom/youtu/ocr/docprocess/b;
.super Ljava/lang/Object;
.source "Helper.java"


# static fields
.field public static final a:Lcom/youtu/ocr/docprocess/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/youtu/ocr/docprocess/b;

    invoke-direct {v0}, Lcom/youtu/ocr/docprocess/b;-><init>()V

    sput-object v0, Lcom/youtu/ocr/docprocess/b;->a:Lcom/youtu/ocr/docprocess/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "2021_02_05.1.3.0.1"

    return-object v0
.end method
