.class public Landroid/provider/FontsContract$FontRequestCallback;
.super Ljava/lang/Object;
.source "FontsContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/FontsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontRequestCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/provider/FontsContract$FontRequestCallback$FontRequestFailReason;
    }
.end annotation


# static fields
.field public static final whitelist test-api FAIL_REASON_FONT_LOAD_ERROR:I = -0x3

.field public static final whitelist test-api FAIL_REASON_FONT_NOT_FOUND:I = 0x1

.field public static final whitelist test-api FAIL_REASON_FONT_UNAVAILABLE:I = 0x2

.field public static final whitelist test-api FAIL_REASON_MALFORMED_QUERY:I = 0x3

.field public static final whitelist test-api FAIL_REASON_PROVIDER_NOT_FOUND:I = -0x1

.field public static final whitelist test-api FAIL_REASON_WRONG_CERTIFICATES:I = -0x2


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onTypefaceRequestFailed(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 479
    return-void
.end method

.method public whitelist test-api onTypefaceRetrieved(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 466
    return-void
.end method
