.class public Lcom/oplus/direct/OplusDirectFindResult;
.super Ljava/lang/Object;
.source "OplusDirectFindResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/direct/OplusDirectFindResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_NO_MAINWIN:Ljava/lang/String; = "no_mainwin"

.field public static final ERROR_NO_TEXT:Ljava/lang/String; = "no_text"

.field public static final ERROR_NO_VIEW:Ljava/lang/String; = "no_view"

.field public static final ERROR_NO_VIEWROOT:Ljava/lang/String; = "no_viewroot"

.field public static final ERROR_UNKNOWN_CMD:Ljava/lang/String; = "unknown_cmd"

.field public static final EXTRA_ERROR:Ljava/lang/String; = "direct_find_error"

.field public static final EXTRA_NO_IDNAMES:Ljava/lang/String; = "no_idnames"

.field public static final EXTRA_RESULT_TEXT:Ljava/lang/String; = "result_text"

.field private static final TAG:Ljava/lang/String; = "OplusDirectFindResult"


# instance fields
.field private final mBundle:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/oplus/direct/OplusDirectFindResult$1;

    invoke-direct {v0}, Lcom/oplus/direct/OplusDirectFindResult$1;-><init>()V

    sput-object v0, Lcom/oplus/direct/OplusDirectFindResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/oplus/direct/OplusDirectFindResult;->mBundle:Landroid/os/Bundle;

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/oplus/direct/OplusDirectFindResult;->mBundle:Landroid/os/Bundle;

    .line 71
    invoke-virtual {p0, p1}, Lcom/oplus/direct/OplusDirectFindResult;->readFromParcel(Landroid/os/Parcel;)V

    .line 72
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/oplus/direct/OplusDirectFindResult;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 108
    iget-object v0, p0, Lcom/oplus/direct/OplusDirectFindResult;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 109
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/oplus/direct/OplusDirectFindResult;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 95
    iget-object v0, p0, Lcom/oplus/direct/OplusDirectFindResult;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 96
    return-void
.end method
