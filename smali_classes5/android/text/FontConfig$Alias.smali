.class public final Landroid/text/FontConfig$Alias;
.super Ljava/lang/Object;
.source "FontConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/FontConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alias"
.end annotation


# instance fields
.field private final greylist-max-o mName:Ljava/lang/String;

.field private final greylist-max-o mToName:Ljava/lang/String;

.field private final greylist-max-o mWeight:I


# direct methods
.method public constructor greylist-max-o <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "toName"    # Ljava/lang/String;
    .param p3, "weight"    # I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Landroid/text/FontConfig$Alias;->mName:Ljava/lang/String;

    .line 152
    iput-object p2, p0, Landroid/text/FontConfig$Alias;->mToName:Ljava/lang/String;

    .line 153
    iput p3, p0, Landroid/text/FontConfig$Alias;->mWeight:I

    .line 154
    return-void
.end method


# virtual methods
.method public greylist-max-o getName()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Landroid/text/FontConfig$Alias;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getToName()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Landroid/text/FontConfig$Alias;->mToName:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getWeight()I
    .locals 1

    .line 174
    iget v0, p0, Landroid/text/FontConfig$Alias;->mWeight:I

    return v0
.end method
