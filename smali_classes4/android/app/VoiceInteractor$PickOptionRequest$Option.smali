.class public final Landroid/app/VoiceInteractor$PickOptionRequest$Option;
.super Ljava/lang/Object;
.source "VoiceInteractor.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/VoiceInteractor$PickOptionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/VoiceInteractor$PickOptionRequest$Option;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mExtras:Landroid/os/Bundle;

.field final mIndex:I

.field final mLabel:Ljava/lang/CharSequence;

.field mSynonyms:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 523
    new-instance v0, Landroid/app/VoiceInteractor$PickOptionRequest$Option$1;

    invoke-direct {v0}, Landroid/app/VoiceInteractor$PickOptionRequest$Option$1;-><init>()V

    sput-object v0, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->mLabel:Ljava/lang/CharSequence;

    .line 505
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->mIndex:I

    .line 506
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequenceList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->mSynonyms:Ljava/util/ArrayList;

    .line 507
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->mExtras:Landroid/os/Bundle;

    .line 508
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "label"    # Ljava/lang/CharSequence;

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    iput-object p1, p0, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->mLabel:Ljava/lang/CharSequence;

    .line 434
    const/4 v0, -0x1

    iput v0, p0, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->mIndex:I

    .line 435
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0
    .param p1, "label"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    iput-object p1, p0, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->mLabel:Ljava/lang/CharSequence;

    .line 448
    iput p2, p0, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->mIndex:I

    .line 449
    return-void
.end method


# virtual methods
.method public addSynonym(Ljava/lang/CharSequence;)Landroid/app/VoiceInteractor$PickOptionRequest$Option;
    .locals 1
    .param p1, "synonym"    # Ljava/lang/CharSequence;

    .line 458
    iget-object v0, p0, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->mSynonyms:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 459
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->mSynonyms:Ljava/util/ArrayList;

    .line 461
    :cond_0
    iget-object v0, p0, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->mSynonyms:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    return-object p0
.end method

.method public countSynonyms()I
    .locals 1

    .line 478
    iget-object v0, p0, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->mSynonyms:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 512
    const/4 v0, 0x0

    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 500
    iget-object v0, p0, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 474
    iget v0, p0, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->mIndex:I

    return v0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 466
    iget-object v0, p0, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->mLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSynonymAt(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "index"    # I

    .line 482
    iget-object v0, p0, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->mSynonyms:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 490
    iput-object p1, p0, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->mExtras:Landroid/os/Bundle;

    .line 491
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 517
    iget-object v0, p0, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->mLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 518
    iget v0, p0, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->mIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 519
    iget-object v0, p0, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->mSynonyms:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequenceList(Ljava/util/ArrayList;)V

    .line 520
    iget-object v0, p0, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 521
    return-void
.end method
