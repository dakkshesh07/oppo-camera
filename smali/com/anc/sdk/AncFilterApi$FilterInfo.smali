.class public Lcom/anc/sdk/AncFilterApi$FilterInfo;
.super Ljava/lang/Object;
.source "AncFilterApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/sdk/AncFilterApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterInfo"
.end annotation


# instance fields
.field public baseImageBuffer:[B

.field public baseImageHeight:I

.field public baseImagePath:Ljava/lang/String;

.field public baseImageWidth:I

.field public filterIndex:I

.field public lutBuffer:[B

.field public lutHeight:I

.field public lutPath:Ljava/lang/String;

.field public lutWidth:I

.field public speed:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
