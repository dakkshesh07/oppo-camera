.class public Landroid/content/pm/parsing/component/OplusBaseParsedMainComponent;
.super Landroid/content/pm/parsing/component/ParsedComponent;
.source "OplusBaseParsedMainComponent.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/parsing/component/OplusBaseParsedMainComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public oplusFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Landroid/content/pm/parsing/component/OplusBaseParsedMainComponent$1;

    invoke-direct {v0}, Landroid/content/pm/parsing/component/OplusBaseParsedMainComponent$1;-><init>()V

    sput-object v0, Landroid/content/pm/parsing/component/OplusBaseParsedMainComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/content/pm/parsing/component/ParsedComponent;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/parsing/component/ParsedComponent;)V
    .locals 0
    .param p1, "other"    # Landroid/content/pm/parsing/component/ParsedComponent;

    .line 37
    invoke-direct {p0, p1}, Landroid/content/pm/parsing/component/ParsedComponent;-><init>(Landroid/content/pm/parsing/component/ParsedComponent;)V

    .line 38
    invoke-direct {p0, p1}, Landroid/content/pm/parsing/component/OplusBaseParsedMainComponent;->setOplusFlags(Landroid/content/pm/parsing/component/ParsedComponent;)V

    .line 39
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 53
    invoke-direct {p0, p1}, Landroid/content/pm/parsing/component/ParsedComponent;-><init>(Landroid/os/Parcel;)V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/OplusBaseParsedMainComponent;->oplusFlags:I

    .line 55
    return-void
.end method

.method private setOplusFlags(Landroid/content/pm/parsing/component/ParsedComponent;)V
    .locals 2
    .param p1, "orig"    # Landroid/content/pm/parsing/component/ParsedComponent;

    .line 71
    const-class v0, Landroid/content/pm/parsing/component/OplusBaseParsedMainComponent;

    invoke-static {v0, p1}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/parsing/component/OplusBaseParsedMainComponent;

    .line 72
    .local v0, "oplusBasePMC":Landroid/content/pm/parsing/component/OplusBaseParsedMainComponent;
    if-eqz v0, :cond_0

    .line 73
    iget v1, v0, Landroid/content/pm/parsing/component/OplusBaseParsedMainComponent;->oplusFlags:I

    iput v1, p0, Landroid/content/pm/parsing/component/OplusBaseParsedMainComponent;->oplusFlags:I

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 48
    invoke-super {p0, p1, p2}, Landroid/content/pm/parsing/component/ParsedComponent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    iget v0, p0, Landroid/content/pm/parsing/component/OplusBaseParsedMainComponent;->oplusFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    return-void
.end method
