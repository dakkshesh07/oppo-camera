.class Landroid/app/Notification$TemplateBindResult;
.super Ljava/lang/Object;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TemplateBindResult"
.end annotation


# instance fields
.field mIconMarginEnd:I

.field mRightIconContainerVisible:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Notification$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/app/Notification$1;

    .line 10940
    invoke-direct {p0}, Landroid/app/Notification$TemplateBindResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getIconMarginEnd()I
    .locals 1

    .line 10949
    iget v0, p0, Landroid/app/Notification$TemplateBindResult;->mIconMarginEnd:I

    return v0
.end method

.method public isRightIconContainerVisible()Z
    .locals 1

    .line 10957
    iget-boolean v0, p0, Landroid/app/Notification$TemplateBindResult;->mRightIconContainerVisible:Z

    return v0
.end method

.method public setIconMarginEnd(I)V
    .locals 0
    .param p1, "iconMarginEnd"    # I

    .line 10961
    iput p1, p0, Landroid/app/Notification$TemplateBindResult;->mIconMarginEnd:I

    .line 10962
    return-void
.end method

.method public setRightIconContainerVisible(Z)V
    .locals 0
    .param p1, "iconContainerVisible"    # Z

    .line 10965
    iput-boolean p1, p0, Landroid/app/Notification$TemplateBindResult;->mRightIconContainerVisible:Z

    .line 10966
    return-void
.end method
