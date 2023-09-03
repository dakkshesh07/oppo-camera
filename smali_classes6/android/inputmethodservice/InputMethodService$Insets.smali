.class public final Landroid/inputmethodservice/InputMethodService$Insets;
.super Ljava/lang/Object;
.source "InputMethodService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/inputmethodservice/InputMethodService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Insets"
.end annotation


# static fields
.field public static final whitelist test-api TOUCHABLE_INSETS_CONTENT:I = 0x1

.field public static final whitelist test-api TOUCHABLE_INSETS_FRAME:I = 0x0

.field public static final whitelist test-api TOUCHABLE_INSETS_REGION:I = 0x3

.field public static final whitelist test-api TOUCHABLE_INSETS_VISIBLE:I = 0x2


# instance fields
.field public whitelist test-api contentTopInsets:I

.field public whitelist test-api touchableInsets:I

.field public final whitelist test-api touchableRegion:Landroid/graphics/Region;

.field public whitelist test-api visibleTopInsets:I


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 1031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1060
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    return-void
.end method
