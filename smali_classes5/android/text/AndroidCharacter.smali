.class public Landroid/text/AndroidCharacter;
.super Ljava/lang/Object;
.source "AndroidCharacter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final whitelist test-api EAST_ASIAN_WIDTH_AMBIGUOUS:I = 0x1

.field public static final whitelist test-api EAST_ASIAN_WIDTH_FULL_WIDTH:I = 0x3

.field public static final whitelist test-api EAST_ASIAN_WIDTH_HALF_WIDTH:I = 0x2

.field public static final whitelist test-api EAST_ASIAN_WIDTH_NARROW:I = 0x4

.field public static final whitelist test-api EAST_ASIAN_WIDTH_NEUTRAL:I = 0x0

.field public static final whitelist test-api EAST_ASIAN_WIDTH_WIDE:I = 0x5


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native whitelist test-api getDirectionalities([C[BI)V
.end method

.method public static native whitelist test-api getEastAsianWidth(C)I
.end method

.method public static native whitelist test-api getEastAsianWidths([CII[B)V
.end method

.method public static native whitelist test-api getMirror(C)C
.end method

.method public static native whitelist test-api mirror([CII)Z
.end method
