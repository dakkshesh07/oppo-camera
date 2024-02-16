.class public final Landroid/service/autofill/ImageTransformation;
.super Landroid/service/autofill/InternalTransformation;
.source "ImageTransformation.java"

# interfaces
.implements Landroid/service/autofill/Transformation;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/autofill/ImageTransformation$Option;,
        Landroid/service/autofill/ImageTransformation$Builder;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/autofill/ImageTransformation;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ImageTransformation"


# instance fields
.field private final greylist-max-o mId:Landroid/view/autofill/AutofillId;

.field private final greylist-max-o mOptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/service/autofill/ImageTransformation$Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 245
    new-instance v0, Landroid/service/autofill/ImageTransformation$1;

    invoke-direct {v0}, Landroid/service/autofill/ImageTransformation$1;-><init>()V

    sput-object v0, Landroid/service/autofill/ImageTransformation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/service/autofill/ImageTransformation$Builder;)V
    .locals 1
    .param p1, "builder"    # Landroid/service/autofill/ImageTransformation$Builder;

    .line 65
    invoke-direct {p0}, Landroid/service/autofill/InternalTransformation;-><init>()V

    .line 66
    invoke-static {p1}, Landroid/service/autofill/ImageTransformation$Builder;->access$000(Landroid/service/autofill/ImageTransformation$Builder;)Landroid/view/autofill/AutofillId;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/ImageTransformation;->mId:Landroid/view/autofill/AutofillId;

    .line 67
    invoke-static {p1}, Landroid/service/autofill/ImageTransformation$Builder;->access$100(Landroid/service/autofill/ImageTransformation$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/ImageTransformation;->mOptions:Ljava/util/ArrayList;

    .line 68
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/autofill/ImageTransformation$Builder;Landroid/service/autofill/ImageTransformation$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/autofill/ImageTransformation$Builder;
    .param p2, "x1"    # Landroid/service/autofill/ImageTransformation$1;

    .line 58
    invoke-direct {p0, p1}, Landroid/service/autofill/ImageTransformation;-><init>(Landroid/service/autofill/ImageTransformation$Builder;)V

    return-void
.end method


# virtual methods
.method public blacklist test-api apply(Landroid/service/autofill/ValueFinder;Landroid/widget/RemoteViews;I)V
    .locals 9
    .param p1, "finder"    # Landroid/service/autofill/ValueFinder;
    .param p2, "parentTemplate"    # Landroid/widget/RemoteViews;
    .param p3, "childViewId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    const-string v0, ": "

    iget-object v1, p0, Landroid/service/autofill/ImageTransformation;->mId:Landroid/view/autofill/AutofillId;

    invoke-interface {p1, v1}, Landroid/service/autofill/ValueFinder;->findByAutofillId(Landroid/view/autofill/AutofillId;)Ljava/lang/String;

    move-result-object v1

    .line 76
    .local v1, "value":Ljava/lang/String;
    const-string v2, "ImageTransformation"

    if-nez v1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view for id "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/service/autofill/ImageTransformation;->mId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return-void

    .line 80
    :cond_0
    iget-object v3, p0, Landroid/service/autofill/ImageTransformation;->mOptions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 81
    .local v3, "size":I
    sget-boolean v4, Landroid/view/autofill/Helper;->sDebug:Z

    if-eqz v4, :cond_1

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " multiple options on id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " to compare against"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_1
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_4

    .line 86
    iget-object v5, p0, Landroid/service/autofill/ImageTransformation;->mOptions:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/service/autofill/ImageTransformation$Option;

    .line 88
    .local v5, "option":Landroid/service/autofill/ImageTransformation$Option;
    :try_start_0
    iget-object v6, v5, Landroid/service/autofill/ImageTransformation$Option;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found match at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget v6, v5, Landroid/service/autofill/ImageTransformation$Option;->resId:I

    invoke-virtual {p2, p3, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 91
    iget-object v6, v5, Landroid/service/autofill/ImageTransformation$Option;->contentDescription:Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    .line 92
    iget-object v6, v5, Landroid/service/autofill/ImageTransformation$Option;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3, v6}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_2
    return-void

    .line 103
    :cond_3
    nop

    .line 85
    .end local v5    # "option":Landroid/service/autofill/ImageTransformation$Option;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 97
    .restart local v5    # "option":Landroid/service/autofill/ImageTransformation$Option;
    :catch_0
    move-exception v6

    .line 99
    .local v6, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error matching regex #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Landroid/service/autofill/ImageTransformation$Option;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ") on id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Landroid/service/autofill/ImageTransformation$Option;->resId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    throw v6

    .line 105
    .end local v4    # "i":I
    .end local v5    # "option":Landroid/service/autofill/ImageTransformation$Option;
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_4
    sget-boolean v0, Landroid/view/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No match for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_5
    return-void
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 214
    sget-boolean v0, Landroid/view/autofill/Helper;->sDebug:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageTransformation: [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/autofill/ImageTransformation;->mId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/autofill/ImageTransformation;->mOptions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 228
    iget-object v0, p0, Landroid/service/autofill/ImageTransformation;->mId:Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 230
    iget-object v0, p0, Landroid/service/autofill/ImageTransformation;->mOptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 231
    .local v0, "size":I
    new-array v1, v0, [Ljava/util/regex/Pattern;

    .line 232
    .local v1, "patterns":[Ljava/util/regex/Pattern;
    new-array v2, v0, [I

    .line 233
    .local v2, "resIds":[I
    new-array v3, v0, [Ljava/lang/String;

    .line 234
    .local v3, "contentDescriptions":[Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_0

    .line 235
    iget-object v5, p0, Landroid/service/autofill/ImageTransformation;->mOptions:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/service/autofill/ImageTransformation$Option;

    .line 236
    .local v5, "option":Landroid/service/autofill/ImageTransformation$Option;
    iget-object v6, v5, Landroid/service/autofill/ImageTransformation$Option;->pattern:Ljava/util/regex/Pattern;

    aput-object v6, v1, v4

    .line 237
    iget v6, v5, Landroid/service/autofill/ImageTransformation$Option;->resId:I

    aput v6, v2, v4

    .line 238
    iget-object v6, v5, Landroid/service/autofill/ImageTransformation$Option;->contentDescription:Ljava/lang/CharSequence;

    aput-object v6, v3, v4

    .line 234
    .end local v5    # "option":Landroid/service/autofill/ImageTransformation$Option;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 240
    .end local v4    # "i":I
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 241
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 242
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeCharSequenceArray([Ljava/lang/CharSequence;)V

    .line 243
    return-void
.end method
