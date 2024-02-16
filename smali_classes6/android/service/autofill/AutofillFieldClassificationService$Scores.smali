.class public final Landroid/service/autofill/AutofillFieldClassificationService$Scores;
.super Ljava/lang/Object;
.source "AutofillFieldClassificationService.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/AutofillFieldClassificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scores"
.end annotation


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/autofill/AutofillFieldClassificationService$Scores;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final greylist-max-o scores:[[F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 360
    new-instance v0, Landroid/service/autofill/AutofillFieldClassificationService$Scores$1;

    invoke-direct {v0}, Landroid/service/autofill/AutofillFieldClassificationService$Scores$1;-><init>()V

    sput-object v0, Landroid/service/autofill/AutofillFieldClassificationService$Scores;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 317
    .local v0, "size1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 318
    .local v1, "size2":I
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x0

    aput v0, v2, v3

    const-class v3, F

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    iput-object v2, p0, Landroid/service/autofill/AutofillFieldClassificationService$Scores;->scores:[[F

    .line 319
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 320
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    if-ge v3, v1, :cond_0

    .line 321
    iget-object v4, p0, Landroid/service/autofill/AutofillFieldClassificationService$Scores;->scores:[[F

    aget-object v4, v4, v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    aput v5, v4, v3

    .line 320
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 319
    .end local v3    # "j":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 324
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/service/autofill/AutofillFieldClassificationService$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/service/autofill/AutofillFieldClassificationService$1;

    .line 311
    invoke-direct {p0, p1}, Landroid/service/autofill/AutofillFieldClassificationService$Scores;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor greylist-max-o <init>([[F)V
    .locals 0
    .param p1, "scores"    # [[F

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Landroid/service/autofill/AutofillFieldClassificationService$Scores;->scores:[[F

    .line 328
    return-void
.end method

.method synthetic constructor blacklist <init>([[FLandroid/service/autofill/AutofillFieldClassificationService$1;)V
    .locals 0
    .param p1, "x0"    # [[F
    .param p2, "x1"    # Landroid/service/autofill/AutofillFieldClassificationService$1;

    .line 311
    invoke-direct {p0, p1}, Landroid/service/autofill/AutofillFieldClassificationService$Scores;-><init>([[F)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 344
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 5

    .line 332
    iget-object v0, p0, Landroid/service/autofill/AutofillFieldClassificationService$Scores;->scores:[[F

    array-length v1, v0

    .line 333
    .local v1, "size1":I
    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    array-length v2, v0

    :cond_0
    move v0, v2

    .line 334
    .local v0, "size2":I
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scores ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 336
    .local v2, "builder":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/service/autofill/AutofillFieldClassificationService$Scores;->scores:[[F

    aget-object v4, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 339
    .end local v3    # "i":I
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 349
    iget-object v0, p0, Landroid/service/autofill/AutofillFieldClassificationService$Scores;->scores:[[F

    array-length v1, v0

    .line 350
    .local v1, "size1":I
    const/4 v2, 0x0

    aget-object v0, v0, v2

    array-length v0, v0

    .line 351
    .local v0, "size2":I
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 354
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    if-ge v3, v0, :cond_0

    .line 355
    iget-object v4, p0, Landroid/service/autofill/AutofillFieldClassificationService$Scores;->scores:[[F

    aget-object v4, v4, v2

    aget v4, v4, v3

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 354
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 353
    .end local v3    # "j":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 358
    .end local v2    # "i":I
    :cond_1
    return-void
.end method
