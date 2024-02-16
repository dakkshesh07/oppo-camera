.class public abstract Landroid/app/OplusBaseDialog;
.super Ljava/lang/Object;
.source "OplusBaseDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/OplusBaseDialog$BaseBuilder;
    }
.end annotation


# static fields
.field public static final DELETE_ALERT_DIALOG_ONE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DELETE_ALERT_DIALOG_THREE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DELETE_ALERT_DIALOG_TWO:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_BOTTOM:I = 0x1

.field public static final TYPE_CENTER:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setButtonIsBold(III)V
    .locals 0
    .param p1, "positive"    # I
    .param p2, "negative"    # I
    .param p3, "neutral"    # I

    .line 27
    return-void
.end method

.method public setDeleteDialogOption(I)V
    .locals 0
    .param p1, "option"    # I

    .line 31
    return-void
.end method
