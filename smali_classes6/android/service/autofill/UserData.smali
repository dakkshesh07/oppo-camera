.class public final Landroid/service/autofill/UserData;
.super Ljava/lang/Object;
.source "UserData.java"

# interfaces
.implements Landroid/service/autofill/FieldClassificationUserData;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/autofill/UserData$Builder;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/autofill/UserData;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o DEFAULT_MAX_CATEGORY_COUNT:I = 0xa

.field private static final greylist-max-o DEFAULT_MAX_FIELD_CLASSIFICATION_IDS_SIZE:I = 0xa

.field private static final greylist-max-o DEFAULT_MAX_USER_DATA_SIZE:I = 0x32

.field private static final greylist-max-o DEFAULT_MAX_VALUE_LENGTH:I = 0x64

.field private static final greylist-max-o DEFAULT_MIN_VALUE_LENGTH:I = 0x3

.field private static final greylist-max-o TAG:Ljava/lang/String; = "UserData"


# instance fields
.field private final blacklist mCategoryAlgorithms:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mCategoryArgs:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mCategoryIds:[Ljava/lang/String;

.field private final blacklist mDefaultAlgorithm:Ljava/lang/String;

.field private final blacklist mDefaultArgs:Landroid/os/Bundle;

.field private final greylist-max-o mId:Ljava/lang/String;

.field private final greylist-max-o mValues:[Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 442
    new-instance v0, Landroid/service/autofill/UserData$1;

    invoke-direct {v0}, Landroid/service/autofill/UserData$1;-><init>()V

    sput-object v0, Landroid/service/autofill/UserData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/service/autofill/UserData$Builder;)V
    .locals 2
    .param p1, "builder"    # Landroid/service/autofill/UserData$Builder;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Landroid/service/autofill/UserData$Builder;->access$000(Landroid/service/autofill/UserData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/UserData;->mId:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Landroid/service/autofill/UserData$Builder;->access$100(Landroid/service/autofill/UserData$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/service/autofill/UserData;->mCategoryIds:[Ljava/lang/String;

    .line 73
    invoke-static {p1}, Landroid/service/autofill/UserData$Builder;->access$100(Landroid/service/autofill/UserData$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/service/autofill/UserData;->mCategoryIds:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Landroid/service/autofill/UserData$Builder;->access$200(Landroid/service/autofill/UserData$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/service/autofill/UserData;->mValues:[Ljava/lang/String;

    .line 75
    invoke-static {p1}, Landroid/service/autofill/UserData$Builder;->access$200(Landroid/service/autofill/UserData$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/service/autofill/UserData;->mValues:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    invoke-static {p1}, Landroid/service/autofill/UserData$Builder;->access$200(Landroid/service/autofill/UserData$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/service/autofill/UserData;->mValues:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    invoke-static {p1}, Landroid/service/autofill/UserData$Builder;->access$300(Landroid/service/autofill/UserData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/UserData;->mDefaultAlgorithm:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Landroid/service/autofill/UserData$Builder;->access$400(Landroid/service/autofill/UserData$Builder;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/UserData;->mDefaultArgs:Landroid/os/Bundle;

    .line 80
    invoke-static {p1}, Landroid/service/autofill/UserData$Builder;->access$500(Landroid/service/autofill/UserData$Builder;)Landroid/util/ArrayMap;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/UserData;->mCategoryAlgorithms:Landroid/util/ArrayMap;

    .line 81
    invoke-static {p1}, Landroid/service/autofill/UserData$Builder;->access$600(Landroid/service/autofill/UserData$Builder;)Landroid/util/ArrayMap;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/UserData;->mCategoryArgs:Landroid/util/ArrayMap;

    .line 82
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/autofill/UserData$Builder;Landroid/service/autofill/UserData$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/autofill/UserData$Builder;
    .param p2, "x1"    # Landroid/service/autofill/UserData$1;

    .line 51
    invoke-direct {p0, p1}, Landroid/service/autofill/UserData;-><init>(Landroid/service/autofill/UserData$Builder;)V

    return-void
.end method

.method public static greylist-max-o dumpConstraints(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1
    .param p0, "prefix"    # Ljava/lang/String;
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 178
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "maxUserDataSize: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {}, Landroid/service/autofill/UserData;->getMaxUserDataSize()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 179
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "maxFieldClassificationIdsSize: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    invoke-static {}, Landroid/service/autofill/UserData;->getMaxFieldClassificationIdsSize()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 181
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "maxCategoryCount: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {}, Landroid/service/autofill/UserData;->getMaxCategoryCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 182
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "minValueLength: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {}, Landroid/service/autofill/UserData;->getMinValueLength()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 183
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "maxValueLength: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {}, Landroid/service/autofill/UserData;->getMaxValueLength()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 184
    return-void
.end method

.method private static greylist-max-o getInt(Ljava/lang/String;I)I
    .locals 4
    .param p0, "settings"    # Ljava/lang/String;
    .param p1, "defaultValue"    # I

    .line 525
    const/4 v0, 0x0

    .line 526
    .local v0, "cr":Landroid/content/ContentResolver;
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v1

    .line 527
    .local v1, "at":Landroid/app/ActivityThread;
    if-eqz v1, :cond_0

    .line 528
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 531
    :cond_0
    if-nez v0, :cond_1

    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not read from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; hardcoding "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UserData"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    return p1

    .line 535
    :cond_1
    invoke-static {v0, p0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    return v2
.end method

.method public static whitelist test-api getMaxCategoryCount()I
    .locals 2

    .line 505
    const-string v0, "autofill_user_data_max_category_count"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/service/autofill/UserData;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static whitelist test-api getMaxFieldClassificationIdsSize()I
    .locals 2

    .line 496
    const-string v0, "autofill_user_data_max_field_classification_size"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/service/autofill/UserData;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static whitelist test-api getMaxUserDataSize()I
    .locals 2

    .line 488
    const-string v0, "autofill_user_data_max_user_data_size"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Landroid/service/autofill/UserData;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static whitelist test-api getMaxValueLength()I
    .locals 2

    .line 521
    const-string v0, "autofill_user_data_max_value_length"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Landroid/service/autofill/UserData;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static whitelist test-api getMinValueLength()I
    .locals 2

    .line 513
    const-string v0, "autofill_user_data_min_value_length"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/service/autofill/UserData;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 428
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 152
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "id: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/service/autofill/UserData;->mId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Default Algorithm: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/service/autofill/UserData;->mDefaultAlgorithm:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Default Args"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/service/autofill/UserData;->mDefaultArgs:Landroid/os/Bundle;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Landroid/service/autofill/UserData;->mCategoryAlgorithms:Landroid/util/ArrayMap;

    const-string v1, ": "

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 156
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Algorithms per category: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/autofill/UserData;->mCategoryAlgorithms:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 158
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/service/autofill/UserData;->mCategoryAlgorithms:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/service/autofill/UserData;->mCategoryAlgorithms:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/view/autofill/Helper;->getRedacted(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    const-string v2, "args="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/service/autofill/UserData;->mCategoryArgs:Landroid/util/ArrayMap;

    iget-object v3, p0, Landroid/service/autofill/UserData;->mCategoryAlgorithms:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Field ids size: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/service/autofill/UserData;->mCategoryIds:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 165
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v2, p0, Landroid/service/autofill/UserData;->mCategoryIds:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 166
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    iget-object v2, p0, Landroid/service/autofill/UserData;->mCategoryIds:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Landroid/view/autofill/Helper;->getRedacted(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Values size: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/service/autofill/UserData;->mValues:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 170
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v2, p0, Landroid/service/autofill/UserData;->mValues:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 171
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    iget-object v2, p0, Landroid/service/autofill/UserData;->mValues:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Landroid/view/autofill/Helper;->getRedacted(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 174
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public greylist-max-o getCategoryIds()[Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Landroid/service/autofill/UserData;->mCategoryIds:[Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getDefaultFieldClassificationArgs()Landroid/os/Bundle;
    .locals 1

    .line 97
    iget-object v0, p0, Landroid/service/autofill/UserData;->mDefaultArgs:Landroid/os/Bundle;

    return-object v0
.end method

.method public whitelist test-api getFieldClassificationAlgorithm()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Landroid/service/autofill/UserData;->mDefaultAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getFieldClassificationAlgorithmForCategory(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "categoryId"    # Ljava/lang/String;

    .line 111
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Landroid/service/autofill/UserData;->mCategoryAlgorithms:Landroid/util/ArrayMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Landroid/service/autofill/UserData;->mCategoryAlgorithms:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 113
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist test-api getFieldClassificationAlgorithms()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Landroid/service/autofill/UserData;->mCategoryAlgorithms:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public blacklist getFieldClassificationArgs()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Landroid/service/autofill/UserData;->mCategoryArgs:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public whitelist test-api getId()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Landroid/service/autofill/UserData;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getValues()[Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Landroid/service/autofill/UserData;->mValues:[Ljava/lang/String;

    return-object v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 411
    sget-boolean v0, Landroid/view/autofill/Helper;->sDebug:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 413
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserData: [id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/service/autofill/UserData;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 415
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, ", categoryIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    iget-object v1, p0, Landroid/service/autofill/UserData;->mCategoryIds:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/view/autofill/Helper;->appendRedacted(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 417
    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    iget-object v1, p0, Landroid/service/autofill/UserData;->mValues:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/view/autofill/Helper;->appendRedacted(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 419
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 433
    iget-object v0, p0, Landroid/service/autofill/UserData;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Landroid/service/autofill/UserData;->mCategoryIds:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Landroid/service/autofill/UserData;->mValues:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Landroid/service/autofill/UserData;->mDefaultAlgorithm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Landroid/service/autofill/UserData;->mDefaultArgs:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 438
    iget-object v0, p0, Landroid/service/autofill/UserData;->mCategoryAlgorithms:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 439
    iget-object v0, p0, Landroid/service/autofill/UserData;->mCategoryArgs:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 440
    return-void
.end method
