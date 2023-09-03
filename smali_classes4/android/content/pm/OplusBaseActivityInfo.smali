.class public abstract Landroid/content/pm/OplusBaseActivityInfo;
.super Landroid/content/pm/ComponentInfo;
.source "OplusBaseActivityInfo.java"


# static fields
.field public static final OPLUS_FLAG_GP_INTERCEPT_MARK:I = 0x1


# instance fields
.field public hasResizeModeInit:Z

.field public oplusFlags:I

.field public resizeModeOriginal:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/content/pm/ComponentInfo;-><init>()V

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Landroid/content/pm/OplusBaseActivityInfo;->resizeModeOriginal:I

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/pm/OplusBaseActivityInfo;->hasResizeModeInit:Z

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/OplusBaseActivityInfo;)V
    .locals 1
    .param p1, "orig"    # Landroid/content/pm/OplusBaseActivityInfo;

    .line 48
    invoke-direct {p0, p1}, Landroid/content/pm/ComponentInfo;-><init>(Landroid/content/pm/ComponentInfo;)V

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Landroid/content/pm/OplusBaseActivityInfo;->resizeModeOriginal:I

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/pm/OplusBaseActivityInfo;->hasResizeModeInit:Z

    .line 51
    iget v0, p1, Landroid/content/pm/OplusBaseActivityInfo;->oplusFlags:I

    iput v0, p0, Landroid/content/pm/OplusBaseActivityInfo;->oplusFlags:I

    .line 53
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 74
    invoke-direct {p0, p1}, Landroid/content/pm/ComponentInfo;-><init>(Landroid/os/Parcel;)V

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Landroid/content/pm/OplusBaseActivityInfo;->resizeModeOriginal:I

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/pm/OplusBaseActivityInfo;->hasResizeModeInit:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/OplusBaseActivityInfo;->oplusFlags:I

    .line 79
    return-void
.end method


# virtual methods
.method protected dumpFront(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 56
    invoke-super {p0, p1, p2}, Landroid/content/pm/ComponentInfo;->dumpFront(Landroid/util/Printer;Ljava/lang/String;)V

    .line 59
    iget v0, p0, Landroid/content/pm/OplusBaseActivityInfo;->oplusFlags:I

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "oplusFlags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/pm/OplusBaseActivityInfo;->oplusFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 63
    :cond_0
    return-void
.end method

.method public hasGPInterceptMark()Z
    .locals 2

    .line 88
    iget v0, p0, Landroid/content/pm/OplusBaseActivityInfo;->oplusFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "parcelableFlags"    # I

    .line 66
    invoke-super {p0, p1, p2}, Landroid/content/pm/ComponentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    iget v0, p0, Landroid/content/pm/OplusBaseActivityInfo;->oplusFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    return-void
.end method
