.class public Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;
.super Ljava/lang/Object;
.source "ColorFloatingButtonItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCE_NOT_SET:I = -0x80000000


# instance fields
.field private mColorFloatingButtonExpandEnable:Z

.field private final mColorFloatingButtonItemLocation:I

.field private mFabBackgroundColor:Landroid/content/res/ColorStateList;

.field private final mFabImageDrawable:Landroid/graphics/drawable/Drawable;

.field private final mFabImageResource:I

.field private final mLabel:Ljava/lang/String;

.field private mLabelBackgroundColor:Landroid/content/res/ColorStateList;

.field private mLabelColor:Landroid/content/res/ColorStateList;

.field private final mLabelRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 319
    new-instance v0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$1;

    invoke-direct {v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$1;-><init>()V

    sput-object v0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 46
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mFabBackgroundColor:Landroid/content/res/ColorStateList;

    .line 47
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mLabelColor:Landroid/content/res/ColorStateList;

    .line 48
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mLabelBackgroundColor:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mColorFloatingButtonExpandEnable:Z

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mLabel:Ljava/lang/String;

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mLabelRes:I

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mFabImageResource:I

    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mFabImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mColorFloatingButtonItemLocation:I

    return-void
.end method

.method private constructor <init>(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 46
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mFabBackgroundColor:Landroid/content/res/ColorStateList;

    .line 47
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mLabelColor:Landroid/content/res/ColorStateList;

    .line 48
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mLabelBackgroundColor:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mColorFloatingButtonExpandEnable:Z

    .line 52
    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->a(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mLabel:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->b(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mLabelRes:I

    .line 54
    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->c(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mFabImageResource:I

    .line 55
    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->d(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mFabImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->e(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mFabBackgroundColor:Landroid/content/res/ColorStateList;

    .line 57
    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->f(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mLabelColor:Landroid/content/res/ColorStateList;

    .line 58
    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->g(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mLabelBackgroundColor:Landroid/content/res/ColorStateList;

    .line 59
    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->h(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mColorFloatingButtonExpandEnable:Z

    .line 60
    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->i(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;)I

    move-result p1

    iput p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mColorFloatingButtonItemLocation:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;-><init>(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mLabelRes:I

    return p0
.end method

.method static synthetic access$1100(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mFabImageResource:I

    return p0
.end method

.method static synthetic access$1200(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mFabImageDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mFabBackgroundColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mLabelColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mLabelBackgroundColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mColorFloatingButtonExpandEnable:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mColorFloatingButtonItemLocation:I

    return p0
.end method

.method static synthetic access$900(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mLabel:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public createFabWithLabelView(Landroid/content/Context;)Lcom/color/support/widget/floatingbutton/a;
    .locals 1

    .line 149
    new-instance v0, Lcom/color/support/widget/floatingbutton/a;

    invoke-direct {v0, p1}, Lcom/color/support/widget/floatingbutton/a;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-virtual {v0, p0}, Lcom/color/support/widget/floatingbutton/a;->setColorFloatingButtonItem(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getColorFloatingButtonItemLocation()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mColorFloatingButtonItemLocation:I

    return v0
.end method

.method public getFabBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mFabBackgroundColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getFabImageDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mFabImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    .line 99
    :cond_0
    iget v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mFabImageResource:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 100
    invoke-static {p1, v0}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mLabel:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 82
    :cond_0
    iget v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mLabelRes:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLabelBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mLabelBackgroundColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mLabelColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public isColorFloatingButtonExpandEnable()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mColorFloatingButtonExpandEnable:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 305
    iget-object p2, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    iget p2, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mLabelRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    iget p2, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mFabImageResource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    iget p2, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->mColorFloatingButtonItemLocation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
