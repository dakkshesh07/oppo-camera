.class public Landroid/app/admin/DeviceAdminInfo$PolicyInfo;
.super Ljava/lang/Object;
.source "DeviceAdminInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/admin/DeviceAdminInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PolicyInfo"
.end annotation


# instance fields
.field public final description:I

.field public final descriptionForSecondaryUsers:I

.field public final ident:I

.field public final label:I

.field public final labelForSecondaryUsers:I

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 7
    .param p1, "ident"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "label"    # I
    .param p4, "description"    # I

    .line 194
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;-><init>(ILjava/lang/String;IIII)V

    .line 195
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIII)V
    .locals 0
    .param p1, "ident"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "label"    # I
    .param p4, "description"    # I
    .param p5, "labelForSecondaryUsers"    # I
    .param p6, "descriptionForSecondaryUsers"    # I

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput p1, p0, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;->ident:I

    .line 200
    iput-object p2, p0, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;->tag:Ljava/lang/String;

    .line 201
    iput p3, p0, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;->label:I

    .line 202
    iput p4, p0, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;->description:I

    .line 203
    iput p5, p0, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;->labelForSecondaryUsers:I

    .line 204
    iput p6, p0, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;->descriptionForSecondaryUsers:I

    .line 205
    return-void
.end method
