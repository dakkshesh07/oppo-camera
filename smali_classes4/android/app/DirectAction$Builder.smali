.class public final Landroid/app/DirectAction$Builder;
.super Ljava/lang/Object;
.source "DirectAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/DirectAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private mId:Ljava/lang/String;

.field private mLocusId:Landroid/content/LocusId;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iput-object p1, p0, Landroid/app/DirectAction$Builder;->mId:Ljava/lang/String;

    .line 177
    return-void
.end method


# virtual methods
.method public build()Landroid/app/DirectAction;
    .locals 4

    .line 209
    new-instance v0, Landroid/app/DirectAction;

    iget-object v1, p0, Landroid/app/DirectAction$Builder;->mId:Ljava/lang/String;

    iget-object v2, p0, Landroid/app/DirectAction$Builder;->mExtras:Landroid/os/Bundle;

    iget-object v3, p0, Landroid/app/DirectAction$Builder;->mLocusId:Landroid/content/LocusId;

    invoke-direct {v0, v1, v2, v3}, Landroid/app/DirectAction;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/LocusId;)V

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroid/app/DirectAction$Builder;
    .locals 0
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 188
    iput-object p1, p0, Landroid/app/DirectAction$Builder;->mExtras:Landroid/os/Bundle;

    .line 189
    return-object p0
.end method

.method public setLocusId(Landroid/content/LocusId;)Landroid/app/DirectAction$Builder;
    .locals 0
    .param p1, "locusId"    # Landroid/content/LocusId;

    .line 201
    iput-object p1, p0, Landroid/app/DirectAction$Builder;->mLocusId:Landroid/content/LocusId;

    .line 202
    return-object p0
.end method
