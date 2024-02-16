.class public Landroid/view/KeyCharacterMap$KeyData;
.super Ljava/lang/Object;
.source "KeyCharacterMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/KeyCharacterMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyData"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final whitelist test-api META_LENGTH:I = 0x4


# instance fields
.field public whitelist test-api displayLabel:C

.field public whitelist test-api meta:[C

.field public whitelist test-api number:C


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
    const/4 v0, 0x4

    new-array v0, v0, [C

    iput-object v0, p0, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    return-void
.end method
