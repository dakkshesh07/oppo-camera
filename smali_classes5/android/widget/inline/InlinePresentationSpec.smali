.class public final Landroid/widget/inline/InlinePresentationSpec;
.super Ljava/lang/Object;
.source "InlinePresentationSpec.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/inline/InlinePresentationSpec$Builder;,
        Landroid/widget/inline/InlinePresentationSpec$BaseBuilder;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/widget/inline/InlinePresentationSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mMaxSize:Landroid/util/Size;

.field private final blacklist mMinSize:Landroid/util/Size;

.field private final blacklist mStyle:Landroid/os/Bundle;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 221
    new-instance v0, Landroid/widget/inline/InlinePresentationSpec$1;

    invoke-direct {v0}, Landroid/widget/inline/InlinePresentationSpec$1;-><init>()V

    sput-object v0, Landroid/widget/inline/InlinePresentationSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readSize()Landroid/util/Size;

    move-result-object v0

    .line 204
    .local v0, "minSize":Landroid/util/Size;
    invoke-virtual {p1}, Landroid/os/Parcel;->readSize()Landroid/util/Size;

    move-result-object v1

    .line 205
    .local v1, "maxSize":Landroid/util/Size;
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 207
    .local v2, "style":Landroid/os/Bundle;
    iput-object v0, p0, Landroid/widget/inline/InlinePresentationSpec;->mMinSize:Landroid/util/Size;

    .line 208
    const-class v3, Landroid/annotation/NonNull;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 210
    iput-object v1, p0, Landroid/widget/inline/InlinePresentationSpec;->mMaxSize:Landroid/util/Size;

    .line 211
    const-class v3, Landroid/annotation/NonNull;

    invoke-static {v3, v4, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 213
    iput-object v2, p0, Landroid/widget/inline/InlinePresentationSpec;->mStyle:Landroid/os/Bundle;

    .line 214
    const-class v3, Landroid/annotation/NonNull;

    invoke-static {v3, v4, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 218
    return-void
.end method

.method constructor blacklist <init>(Landroid/util/Size;Landroid/util/Size;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "minSize"    # Landroid/util/Size;
    .param p2, "maxSize"    # Landroid/util/Size;
    .param p3, "style"    # Landroid/os/Bundle;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Landroid/widget/inline/InlinePresentationSpec;->mMinSize:Landroid/util/Size;

    .line 97
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 99
    iput-object p2, p0, Landroid/widget/inline/InlinePresentationSpec;->mMaxSize:Landroid/util/Size;

    .line 100
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 102
    iput-object p3, p0, Landroid/widget/inline/InlinePresentationSpec;->mStyle:Landroid/os/Bundle;

    .line 103
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v1, p3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 310
    return-void
.end method

.method static synthetic blacklist access$000()Landroid/os/Bundle;
    .locals 1

    .line 35
    invoke-static {}, Landroid/widget/inline/InlinePresentationSpec;->defaultStyle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist defaultStyle()Landroid/os/Bundle;
    .locals 1

    .line 56
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method private blacklist styleEquals(Landroid/os/Bundle;)Z
    .locals 1
    .param p1, "style"    # Landroid/os/Bundle;

    .line 60
    iget-object v0, p0, Landroid/widget/inline/InlinePresentationSpec;->mStyle:Landroid/os/Bundle;

    invoke-static {v0, p1}, Lcom/android/internal/widget/InlinePresentationStyleUtils;->bundleEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 157
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 158
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 160
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/widget/inline/InlinePresentationSpec;

    .line 162
    .local v2, "that":Landroid/widget/inline/InlinePresentationSpec;
    iget-object v3, p0, Landroid/widget/inline/InlinePresentationSpec;->mMinSize:Landroid/util/Size;

    iget-object v4, v2, Landroid/widget/inline/InlinePresentationSpec;->mMinSize:Landroid/util/Size;

    .line 163
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/widget/inline/InlinePresentationSpec;->mMaxSize:Landroid/util/Size;

    iget-object v4, v2, Landroid/widget/inline/InlinePresentationSpec;->mMaxSize:Landroid/util/Size;

    .line 164
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/widget/inline/InlinePresentationSpec;->mStyle:Landroid/os/Bundle;

    .line 165
    invoke-direct {p0, v3}, Landroid/widget/inline/InlinePresentationSpec;->styleEquals(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 162
    :goto_0
    return v0

    .line 158
    .end local v2    # "that":Landroid/widget/inline/InlinePresentationSpec;
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist filterContentTypes()V
    .locals 1

    .line 68
    iget-object v0, p0, Landroid/widget/inline/InlinePresentationSpec;->mStyle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/android/internal/widget/InlinePresentationStyleUtils;->filterContentTypes(Landroid/os/Bundle;)V

    .line 69
    return-void
.end method

.method public whitelist test-api getMaxSize()Landroid/util/Size;
    .locals 1

    .line 122
    iget-object v0, p0, Landroid/widget/inline/InlinePresentationSpec;->mMaxSize:Landroid/util/Size;

    return-object v0
.end method

.method public whitelist test-api getMinSize()Landroid/util/Size;
    .locals 1

    .line 114
    iget-object v0, p0, Landroid/widget/inline/InlinePresentationSpec;->mMinSize:Landroid/util/Size;

    return-object v0
.end method

.method public whitelist test-api getStyle()Landroid/os/Bundle;
    .locals 1

    .line 134
    iget-object v0, p0, Landroid/widget/inline/InlinePresentationSpec;->mStyle:Landroid/os/Bundle;

    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 174
    const/4 v0, 0x1

    .line 175
    .local v0, "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/widget/inline/InlinePresentationSpec;->mMinSize:Landroid/util/Size;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 176
    .end local v0    # "_hash":I
    .local v1, "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/widget/inline/InlinePresentationSpec;->mMaxSize:Landroid/util/Size;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/widget/inline/InlinePresentationSpec;->mStyle:Landroid/os/Bundle;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 178
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    return v1
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InlinePresentationSpec { minSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/widget/inline/InlinePresentationSpec;->mMinSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/widget/inline/InlinePresentationSpec;->mMaxSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/widget/inline/InlinePresentationSpec;->mStyle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 187
    iget-object v0, p0, Landroid/widget/inline/InlinePresentationSpec;->mMinSize:Landroid/util/Size;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSize(Landroid/util/Size;)V

    .line 188
    iget-object v0, p0, Landroid/widget/inline/InlinePresentationSpec;->mMaxSize:Landroid/util/Size;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSize(Landroid/util/Size;)V

    .line 189
    iget-object v0, p0, Landroid/widget/inline/InlinePresentationSpec;->mStyle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 190
    return-void
.end method
