.class Landroid/content/integrity/AtomicFormula$LongAtomicFormula$1;
.super Ljava/lang/Object;
.source "AtomicFormula.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/integrity/AtomicFormula$LongAtomicFormula;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/integrity/AtomicFormula$LongAtomicFormula;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/content/integrity/AtomicFormula$LongAtomicFormula;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 189
    new-instance v0, Landroid/content/integrity/AtomicFormula$LongAtomicFormula;

    invoke-direct {v0, p1}, Landroid/content/integrity/AtomicFormula$LongAtomicFormula;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 186
    invoke-virtual {p0, p1}, Landroid/content/integrity/AtomicFormula$LongAtomicFormula$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/integrity/AtomicFormula$LongAtomicFormula;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/content/integrity/AtomicFormula$LongAtomicFormula;
    .locals 1
    .param p1, "size"    # I

    .line 194
    new-array v0, p1, [Landroid/content/integrity/AtomicFormula$LongAtomicFormula;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 186
    invoke-virtual {p0, p1}, Landroid/content/integrity/AtomicFormula$LongAtomicFormula$1;->newArray(I)[Landroid/content/integrity/AtomicFormula$LongAtomicFormula;

    move-result-object p1

    return-object p1
.end method
