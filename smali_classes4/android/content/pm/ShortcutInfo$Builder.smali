.class public Landroid/content/pm/ShortcutInfo$Builder;
.super Ljava/lang/Object;
.source "ShortcutInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/ShortcutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mActivity:Landroid/content/ComponentName;

.field private mCategories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mDisabledMessage:Ljava/lang/CharSequence;

.field private mDisabledMessageResId:I

.field private mExtras:Landroid/os/PersistableBundle;

.field private mIcon:Landroid/graphics/drawable/Icon;

.field private mId:Ljava/lang/String;

.field private mIntents:[Landroid/content/Intent;

.field private mIsLongLived:Z

.field private mLocusId:Landroid/content/LocusId;

.field private mPersons:[Landroid/app/Person;

.field private mRank:I

.field private mText:Ljava/lang/CharSequence;

.field private mTextResId:I

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 997
    const v0, 0x7fffffff

    iput v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mRank:I

    .line 1009
    iput-object p1, p0, Landroid/content/pm/ShortcutInfo$Builder;->mContext:Landroid/content/Context;

    .line 1010
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    .line 1029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 997
    const v0, 0x7fffffff

    iput v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mRank:I

    .line 1030
    iput-object p1, p0, Landroid/content/pm/ShortcutInfo$Builder;->mContext:Landroid/content/Context;

    .line 1031
    const-string v0, "id cannot be empty"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mId:Ljava/lang/String;

    .line 1032
    return-void
.end method

.method static synthetic access$000(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/ShortcutInfo$Builder;

    .line 968
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/pm/ShortcutInfo$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/ShortcutInfo$Builder;

    .line 968
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Landroid/content/pm/ShortcutInfo$Builder;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/ShortcutInfo$Builder;

    .line 968
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mCategories:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$1100(Landroid/content/pm/ShortcutInfo$Builder;)[Landroid/content/Intent;
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/ShortcutInfo$Builder;

    .line 968
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mIntents:[Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$1200(Landroid/content/pm/ShortcutInfo$Builder;)[Landroid/app/Person;
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/ShortcutInfo$Builder;

    .line 968
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mPersons:[Landroid/app/Person;

    return-object v0
.end method

.method static synthetic access$1300(Landroid/content/pm/ShortcutInfo$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/ShortcutInfo$Builder;

    .line 968
    iget-boolean v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mIsLongLived:Z

    return v0
.end method

.method static synthetic access$1400(Landroid/content/pm/ShortcutInfo$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/ShortcutInfo$Builder;

    .line 968
    iget v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mRank:I

    return v0
.end method

.method static synthetic access$1500(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/os/PersistableBundle;
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/ShortcutInfo$Builder;

    .line 968
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mExtras:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method static synthetic access$1600(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/LocusId;
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/ShortcutInfo$Builder;

    .line 968
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mLocusId:Landroid/content/LocusId;

    return-object v0
.end method

.method static synthetic access$200(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/ComponentName;
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/ShortcutInfo$Builder;

    .line 968
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mActivity:Landroid/content/ComponentName;

    return-object v0
.end method

.method static synthetic access$300(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/graphics/drawable/Icon;
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/ShortcutInfo$Builder;

    .line 968
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method static synthetic access$400(Landroid/content/pm/ShortcutInfo$Builder;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/ShortcutInfo$Builder;

    .line 968
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$500(Landroid/content/pm/ShortcutInfo$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/ShortcutInfo$Builder;

    .line 968
    iget v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mTitleResId:I

    return v0
.end method

.method static synthetic access$600(Landroid/content/pm/ShortcutInfo$Builder;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/ShortcutInfo$Builder;

    .line 968
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$700(Landroid/content/pm/ShortcutInfo$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/ShortcutInfo$Builder;

    .line 968
    iget v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mTextResId:I

    return v0
.end method

.method static synthetic access$800(Landroid/content/pm/ShortcutInfo$Builder;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/ShortcutInfo$Builder;

    .line 968
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mDisabledMessage:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$900(Landroid/content/pm/ShortcutInfo$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/ShortcutInfo$Builder;

    .line 968
    iget v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mDisabledMessageResId:I

    return v0
.end method


# virtual methods
.method public build()Landroid/content/pm/ShortcutInfo;
    .locals 2

    .line 1353
    new-instance v0, Landroid/content/pm/ShortcutInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/content/pm/ShortcutInfo;-><init>(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/pm/ShortcutInfo$1;)V

    return-object v0
.end method

.method public setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 1
    .param p1, "activity"    # Landroid/content/ComponentName;

    .line 1074
    const-string v0, "activity cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mActivity:Landroid/content/ComponentName;

    .line 1075
    return-object p0
.end method

.method public setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/pm/ShortcutInfo$Builder;"
        }
    .end annotation

    .line 1223
    .local p1, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Landroid/content/pm/ShortcutInfo$Builder;->mCategories:Ljava/util/Set;

    .line 1224
    return-object p0
.end method

.method public setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 2
    .param p1, "disabledMessage"    # Ljava/lang/CharSequence;

    .line 1206
    iget v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mDisabledMessageResId:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "disabledMessageResId already set"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1208
    nop

    .line 1209
    const-string v0, "disabledMessage cannot be empty"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 1211
    return-object p0
.end method

.method public setDisabledMessageResId(I)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 2
    .param p1, "disabledMessageResId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1193
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mDisabledMessage:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "disabledMessage already set"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1194
    iput p1, p0, Landroid/content/pm/ShortcutInfo$Builder;->mDisabledMessageResId:I

    .line 1195
    return-object p0
.end method

.method public setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 0
    .param p1, "extras"    # Landroid/os/PersistableBundle;

    .line 1344
    iput-object p1, p0, Landroid/content/pm/ShortcutInfo$Builder;->mExtras:Landroid/os/PersistableBundle;

    .line 1345
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;

    .line 1100
    invoke-static {p1}, Landroid/content/pm/ShortcutInfo;->validateIcon(Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    .line 1101
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1019
    const-string v0, "id cannot be empty"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mId:Ljava/lang/String;

    .line 1020
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 1247
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 5
    .param p1, "intents"    # [Landroid/content/Intent;

    .line 1264
    const-string v0, "intents cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1265
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "intents cannot be empty"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1266
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 1267
    .local v2, "intent":Landroid/content/Intent;
    const-string v3, "intents cannot contain null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1268
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "intent\'s action must be set"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1266
    .end local v2    # "intent":Landroid/content/Intent;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1271
    :cond_0
    invoke-static {p1}, Landroid/content/pm/ShortcutInfo;->access$1700([Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mIntents:[Landroid/content/Intent;

    .line 1272
    return-object p0
.end method

.method public setLocusId(Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 1
    .param p1, "locusId"    # Landroid/content/LocusId;

    .line 1043
    const-string v0, "locusId cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/LocusId;

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mLocusId:Landroid/content/LocusId;

    .line 1044
    return-object p0
.end method

.method public setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 2
    .param p1, "longLabel"    # Ljava/lang/CharSequence;

    .line 1158
    iget v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mTextResId:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "longLabelResId already set"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1159
    const-string v0, "longLabel cannot be empty"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mText:Ljava/lang/CharSequence;

    .line 1160
    return-object p0
.end method

.method public setLongLabelResId(I)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 2
    .param p1, "longLabelResId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1141
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mText:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "longLabel already set"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1142
    iput p1, p0, Landroid/content/pm/ShortcutInfo$Builder;->mTextResId:I

    .line 1143
    return-object p0
.end method

.method public setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 0
    .param p1, "londLived"    # Z

    .line 1318
    iput-boolean p1, p0, Landroid/content/pm/ShortcutInfo$Builder;->mIsLongLived:Z

    .line 1319
    return-object p0
.end method

.method public setPerson(Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 2
    .param p1, "person"    # Landroid/app/Person;

    .line 1291
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/app/Person;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 4
    .param p1, "persons"    # [Landroid/app/Person;

    .line 1302
    const-string/jumbo v0, "persons cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1303
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "persons cannot be empty"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1304
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 1305
    .local v2, "person":Landroid/app/Person;
    const-string/jumbo v3, "persons cannot contain null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1304
    .end local v2    # "person":Landroid/app/Person;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1307
    :cond_0
    invoke-static {p1}, Landroid/content/pm/ShortcutInfo;->access$1800([Landroid/app/Person;)[Landroid/app/Person;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mPersons:[Landroid/app/Person;

    .line 1308
    return-object p0
.end method

.method public setRank(I)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 2
    .param p1, "rank"    # I

    .line 1330
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Rank cannot be negative or bigger than MAX_RANK"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1332
    iput p1, p0, Landroid/content/pm/ShortcutInfo$Builder;->mRank:I

    .line 1333
    return-object p0
.end method

.method public setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 2
    .param p1, "shortLabel"    # Ljava/lang/CharSequence;

    .line 1130
    iget v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mTitleResId:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "shortLabelResId already set"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1131
    const-string/jumbo v0, "shortLabel cannot be empty"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 1132
    return-object p0
.end method

.method public setShortLabelResId(I)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 2
    .param p1, "shortLabelResId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1110
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo$Builder;->mTitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "shortLabel already set"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1111
    iput p1, p0, Landroid/content/pm/ShortcutInfo$Builder;->mTitleResId:I

    .line 1112
    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1178
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setTextResId(I)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1184
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabelResId(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1166
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setTitleResId(I)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1172
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabelResId(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    return-object v0
.end method
