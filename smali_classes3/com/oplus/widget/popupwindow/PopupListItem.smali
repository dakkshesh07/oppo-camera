.class public Lcom/oplus/widget/popupwindow/PopupListItem;
.super Ljava/lang/Object;
.source "PopupListItem.java"


# instance fields
.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconId:I

.field private mIsEnable:Z

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0
    .param p1, "iconId"    # I
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "isEnable"    # Z

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/oplus/widget/popupwindow/PopupListItem;->mIconId:I

    .line 26
    iput-object p2, p0, Lcom/oplus/widget/popupwindow/PopupListItem;->mTitle:Ljava/lang/String;

    .line 27
    iput-boolean p3, p0, Lcom/oplus/widget/popupwindow/PopupListItem;->mIsEnable:Z

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "isEnable"    # Z

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/oplus/widget/popupwindow/PopupListItem;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 36
    iput-object p2, p0, Lcom/oplus/widget/popupwindow/PopupListItem;->mTitle:Ljava/lang/String;

    .line 37
    iput-boolean p3, p0, Lcom/oplus/widget/popupwindow/PopupListItem;->mIsEnable:Z

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "isEnable"    # Z

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/widget/popupwindow/PopupListItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 32
    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/PopupListItem;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconId()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/oplus/widget/popupwindow/PopupListItem;->mIconId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/PopupListItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/oplus/widget/popupwindow/PopupListItem;->mIsEnable:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 69
    iput-boolean p1, p0, Lcom/oplus/widget/popupwindow/PopupListItem;->mIsEnable:Z

    .line 70
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 53
    iput-object p1, p0, Lcom/oplus/widget/popupwindow/PopupListItem;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 54
    return-void
.end method

.method public setIconId(I)V
    .locals 0
    .param p1, "iconId"    # I

    .line 45
    iput p1, p0, Lcom/oplus/widget/popupwindow/PopupListItem;->mIconId:I

    .line 46
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/oplus/widget/popupwindow/PopupListItem;->mTitle:Ljava/lang/String;

    .line 62
    return-void
.end method
