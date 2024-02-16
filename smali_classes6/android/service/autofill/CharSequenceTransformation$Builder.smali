.class public Landroid/service/autofill/CharSequenceTransformation$Builder;
.super Ljava/lang/Object;
.source "CharSequenceTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/CharSequenceTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private greylist-max-o mDestroyed:Z

.field private final greylist-max-o mFields:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/view/autofill/AutofillId;",
            "Landroid/util/Pair<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist test-api <init>(Landroid/view/autofill/AutofillId;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
    .param p2, "regex"    # Ljava/util/regex/Pattern;
    .param p3, "subst"    # Ljava/lang/String;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroid/service/autofill/CharSequenceTransformation$Builder;->mFields:Ljava/util/LinkedHashMap;

    .line 133
    invoke-virtual {p0, p1, p2, p3}, Landroid/service/autofill/CharSequenceTransformation$Builder;->addField(Landroid/view/autofill/AutofillId;Ljava/util/regex/Pattern;Ljava/lang/String;)Landroid/service/autofill/CharSequenceTransformation$Builder;

    .line 134
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/service/autofill/CharSequenceTransformation$Builder;)Ljava/util/LinkedHashMap;
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/CharSequenceTransformation$Builder;

    .line 115
    iget-object v0, p0, Landroid/service/autofill/CharSequenceTransformation$Builder;->mFields:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private greylist-max-o throwIfDestroyed()V
    .locals 2

    .line 168
    iget-boolean v0, p0, Landroid/service/autofill/CharSequenceTransformation$Builder;->mDestroyed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Already called build()"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 169
    return-void
.end method


# virtual methods
.method public whitelist test-api addField(Landroid/view/autofill/AutofillId;Ljava/util/regex/Pattern;Ljava/lang/String;)Landroid/service/autofill/CharSequenceTransformation$Builder;
    .locals 2
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
    .param p2, "regex"    # Ljava/util/regex/Pattern;
    .param p3, "subst"    # Ljava/lang/String;

    .line 149
    invoke-direct {p0}, Landroid/service/autofill/CharSequenceTransformation$Builder;->throwIfDestroyed()V

    .line 150
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Landroid/service/autofill/CharSequenceTransformation$Builder;->mFields:Ljava/util/LinkedHashMap;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    return-object p0
.end method

.method public whitelist test-api build()Landroid/service/autofill/CharSequenceTransformation;
    .locals 2

    .line 162
    invoke-direct {p0}, Landroid/service/autofill/CharSequenceTransformation$Builder;->throwIfDestroyed()V

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/service/autofill/CharSequenceTransformation$Builder;->mDestroyed:Z

    .line 164
    new-instance v0, Landroid/service/autofill/CharSequenceTransformation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/service/autofill/CharSequenceTransformation;-><init>(Landroid/service/autofill/CharSequenceTransformation$Builder;Landroid/service/autofill/CharSequenceTransformation$1;)V

    return-object v0
.end method
