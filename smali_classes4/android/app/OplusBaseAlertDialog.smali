.class public abstract Landroid/app/OplusBaseAlertDialog;
.super Landroid/app/Dialog;
.source "OplusBaseAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/OplusBaseAlertDialog$BaseBuilder;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 25
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "themeResId"    # I

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "themeResId"    # I
    .param p3, "createContextThemeWrapper"    # Z

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;IZ)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cancelable"    # Z
    .param p3, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/os/Message;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cancelable"    # Z
    .param p3, "cancelCallback"    # Landroid/os/Message;

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/os/Message;)V

    .line 38
    return-void
.end method


# virtual methods
.method public setButtonIsBold(III)V
    .locals 0
    .param p1, "positive"    # I
    .param p2, "negative"    # I
    .param p3, "neutral"    # I

    .line 46
    return-void
.end method

.method public setDeleteDialogOption(I)V
    .locals 0
    .param p1, "option"    # I

    .line 50
    return-void
.end method

.method public abstract setView(Landroid/view/View;)V
.end method
