.class public Landroid/provider/FontsContract$FontFamilyResult;
.super Ljava/lang/Object;
.source "FontsContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/FontsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontFamilyResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/provider/FontsContract$FontFamilyResult$FontResultStatus;
    }
.end annotation


# static fields
.field public static final whitelist test-api STATUS_OK:I = 0x0

.field public static final whitelist test-api STATUS_REJECTED:I = 0x3

.field public static final whitelist test-api STATUS_UNEXPECTED_DATA_PROVIDED:I = 0x2

.field public static final whitelist test-api STATUS_WRONG_CERTIFICATES:I = 0x1


# instance fields
.field private final greylist-max-o mFonts:[Landroid/provider/FontsContract$FontInfo;

.field private final greylist-max-o mStatusCode:I


# direct methods
.method public constructor greylist-max-o <init>(I[Landroid/provider/FontsContract$FontInfo;)V
    .locals 0
    .param p1, "statusCode"    # I
    .param p2, "fonts"    # [Landroid/provider/FontsContract$FontInfo;

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput p1, p0, Landroid/provider/FontsContract$FontFamilyResult;->mStatusCode:I

    .line 297
    iput-object p2, p0, Landroid/provider/FontsContract$FontFamilyResult;->mFonts:[Landroid/provider/FontsContract$FontInfo;

    .line 298
    return-void
.end method


# virtual methods
.method public whitelist test-api getFonts()[Landroid/provider/FontsContract$FontInfo;
    .locals 1

    .line 305
    iget-object v0, p0, Landroid/provider/FontsContract$FontFamilyResult;->mFonts:[Landroid/provider/FontsContract$FontInfo;

    return-object v0
.end method

.method public whitelist test-api getStatusCode()I
    .locals 1

    .line 301
    iget v0, p0, Landroid/provider/FontsContract$FontFamilyResult;->mStatusCode:I

    return v0
.end method
