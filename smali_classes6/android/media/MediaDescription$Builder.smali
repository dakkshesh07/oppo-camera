.class public Landroid/media/MediaDescription$Builder;
.super Ljava/lang/Object;
.source "MediaDescription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private greylist-max-o mDescription:Ljava/lang/CharSequence;

.field private greylist-max-o mExtras:Landroid/os/Bundle;

.field private greylist-max-o mIcon:Landroid/graphics/Bitmap;

.field private greylist-max-o mIconUri:Landroid/net/Uri;

.field private greylist-max-o mMediaId:Ljava/lang/String;

.field private greylist-max-o mMediaUri:Landroid/net/Uri;

.field private greylist-max-o mSubtitle:Ljava/lang/CharSequence;

.field private greylist-max-o mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/media/MediaDescription;
    .locals 11

    .line 400
    new-instance v10, Landroid/media/MediaDescription;

    iget-object v1, p0, Landroid/media/MediaDescription$Builder;->mMediaId:Ljava/lang/String;

    iget-object v2, p0, Landroid/media/MediaDescription$Builder;->mTitle:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/media/MediaDescription$Builder;->mSubtitle:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/media/MediaDescription$Builder;->mDescription:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/media/MediaDescription$Builder;->mIcon:Landroid/graphics/Bitmap;

    iget-object v6, p0, Landroid/media/MediaDescription$Builder;->mIconUri:Landroid/net/Uri;

    iget-object v7, p0, Landroid/media/MediaDescription$Builder;->mExtras:Landroid/os/Bundle;

    iget-object v8, p0, Landroid/media/MediaDescription$Builder;->mMediaUri:Landroid/net/Uri;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaDescription;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;Landroid/media/MediaDescription$1;)V

    return-object v10
.end method

.method public whitelist test-api setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;
    .locals 0
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 344
    iput-object p1, p0, Landroid/media/MediaDescription$Builder;->mDescription:Ljava/lang/CharSequence;

    .line 345
    return-object p0
.end method

.method public whitelist test-api setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;
    .locals 0
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 379
    iput-object p1, p0, Landroid/media/MediaDescription$Builder;->mExtras:Landroid/os/Bundle;

    .line 380
    return-object p0
.end method

.method public whitelist test-api setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;
    .locals 0
    .param p1, "icon"    # Landroid/graphics/Bitmap;

    .line 356
    iput-object p1, p0, Landroid/media/MediaDescription$Builder;->mIcon:Landroid/graphics/Bitmap;

    .line 357
    return-object p0
.end method

.method public whitelist test-api setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;
    .locals 0
    .param p1, "iconUri"    # Landroid/net/Uri;

    .line 368
    iput-object p1, p0, Landroid/media/MediaDescription$Builder;->mIconUri:Landroid/net/Uri;

    .line 369
    return-object p0
.end method

.method public whitelist test-api setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;
    .locals 0
    .param p1, "mediaId"    # Ljava/lang/String;

    .line 310
    iput-object p1, p0, Landroid/media/MediaDescription$Builder;->mMediaId:Ljava/lang/String;

    .line 311
    return-object p0
.end method

.method public whitelist test-api setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;
    .locals 0
    .param p1, "mediaUri"    # Landroid/net/Uri;

    .line 390
    iput-object p1, p0, Landroid/media/MediaDescription$Builder;->mMediaUri:Landroid/net/Uri;

    .line 391
    return-object p0
.end method

.method public whitelist test-api setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;
    .locals 0
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 332
    iput-object p1, p0, Landroid/media/MediaDescription$Builder;->mSubtitle:Ljava/lang/CharSequence;

    .line 333
    return-object p0
.end method

.method public whitelist test-api setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 321
    iput-object p1, p0, Landroid/media/MediaDescription$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 322
    return-object p0
.end method
