.class public final Landroid/telecom/StatusHints;
.super Ljava/lang/Object;
.source "StatusHints.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telecom/StatusHints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mExtras:Landroid/os/Bundle;

.field private final greylist-max-o mIcon:Landroid/graphics/drawable/Icon;

.field private final greylist-max-o mLabel:Ljava/lang/CharSequence;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 122
    new-instance v0, Landroid/telecom/StatusHints$1;

    invoke-direct {v0}, Landroid/telecom/StatusHints$1;-><init>()V

    sput-object v0, Landroid/telecom/StatusHints;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "packageName"    # Landroid/content/ComponentName;
    .param p2, "label"    # Ljava/lang/CharSequence;
    .param p3, "iconResId"    # I
    .param p4, "extras"    # Landroid/os/Bundle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p4}, Landroid/telecom/StatusHints;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Landroid/os/Bundle;)V

    .line 47
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/telecom/StatusHints;->mLabel:Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Landroid/telecom/StatusHints;->mIcon:Landroid/graphics/drawable/Icon;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Landroid/telecom/StatusHints;->mExtras:Landroid/os/Bundle;

    .line 137
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telecom/StatusHints$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/telecom/StatusHints$1;

    .line 33
    invoke-direct {p0, p1}, Landroid/telecom/StatusHints;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/CharSequence;
    .param p2, "icon"    # Landroid/graphics/drawable/Icon;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroid/telecom/StatusHints;->mLabel:Ljava/lang/CharSequence;

    .line 51
    iput-object p2, p0, Landroid/telecom/StatusHints;->mIcon:Landroid/graphics/drawable/Icon;

    .line 52
    iput-object p3, p0, Landroid/telecom/StatusHints;->mExtras:Landroid/os/Bundle;

    .line 53
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 141
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Landroid/telecom/StatusHints;

    if-eqz v1, :cond_1

    .line 142
    move-object v1, p1

    check-cast v1, Landroid/telecom/StatusHints;

    .line 143
    .local v1, "otherHints":Landroid/telecom/StatusHints;
    invoke-virtual {v1}, Landroid/telecom/StatusHints;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/telecom/StatusHints;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    invoke-virtual {v1}, Landroid/telecom/StatusHints;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {p0}, Landroid/telecom/StatusHints;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {v1}, Landroid/telecom/StatusHints;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Landroid/telecom/StatusHints;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 143
    :goto_0
    return v0

    .line 147
    .end local v1    # "otherHints":Landroid/telecom/StatusHints;
    :cond_1
    return v0
.end method

.method public whitelist test-api getExtras()Landroid/os/Bundle;
    .locals 1

    .line 107
    iget-object v0, p0, Landroid/telecom/StatusHints;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public whitelist getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    iget-object v0, p0, Landroid/telecom/StatusHints;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/telecom/StatusHints;->mIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public whitelist getIconResId()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 70
    iget-object v0, p0, Landroid/telecom/StatusHints;->mLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist getPackageName()Landroid/content/ComponentName;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 2

    .line 152
    iget-object v0, p0, Landroid/telecom/StatusHints;->mLabel:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Landroid/telecom/StatusHints;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/telecom/StatusHints;->mExtras:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 117
    iget-object v0, p0, Landroid/telecom/StatusHints;->mLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Landroid/telecom/StatusHints;->mIcon:Landroid/graphics/drawable/Icon;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 119
    iget-object v0, p0, Landroid/telecom/StatusHints;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 120
    return-void
.end method
