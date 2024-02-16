.class abstract Landroid/content/pm/BaseParceledListSlice;
.super Ljava/lang/Object;
.source "BaseParceledListSlice.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static DEBUG:Z

.field private static final MAX_IPC_SIZE:I

.field private static TAG:Ljava/lang/String;


# instance fields
.field private mInlineCountLimit:I

.field private final mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-string v0, "ParceledListSlice"

    sput-object v0, Landroid/content/pm/BaseParceledListSlice;->TAG:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Landroid/content/pm/BaseParceledListSlice;->DEBUG:Z

    .line 50
    invoke-static {}, Landroid/os/IBinder;->getSuggestedMaxIpcSizeBytes()I

    move-result v0

    sput v0, Landroid/content/pm/BaseParceledListSlice;->MAX_IPC_SIZE:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 19
    .param p1, "p"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 61
    .local p0, "this":Landroid/content/pm/BaseParceledListSlice;, "Landroid/content/pm/BaseParceledListSlice<TT;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const v0, 0x7fffffff

    iput v0, v1, Landroid/content/pm/BaseParceledListSlice;->mInlineCountLimit:I

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 63
    .local v3, "N":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Landroid/content/pm/BaseParceledListSlice;->mList:Ljava/util/List;

    .line 64
    sget-boolean v0, Landroid/content/pm/BaseParceledListSlice;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/content/pm/BaseParceledListSlice;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Retrieving "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " items"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    if-gtz v3, :cond_1

    .line 66
    return-void

    .line 69
    :cond_1
    invoke-virtual/range {p0 .. p2}, Landroid/content/pm/BaseParceledListSlice;->readParcelableCreator(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable$Creator;

    move-result-object v4

    .line 70
    .local v4, "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<*>;"
    const/4 v0, 0x0

    .line 72
    .local v0, "listElementClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v5, 0x0

    move/from16 v18, v5

    move-object v5, v0

    move/from16 v0, v18

    .line 73
    .local v0, "i":I
    .local v5, "listElementClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    const-string v6, ": "

    const/4 v7, 0x1

    if-ge v0, v3, :cond_5

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_2

    .line 75
    move-object/from16 v8, p1

    goto :goto_2

    .line 78
    :cond_2
    move-object/from16 v8, p1

    invoke-direct {v1, v4, v8, v2}, Landroid/content/pm/BaseParceledListSlice;->readCreator(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v9

    .line 79
    .local v9, "parcelable":Ljava/lang/Object;, "TT;"
    if-nez v5, :cond_3

    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/content/pm/BaseParceledListSlice;->verifySameType(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 85
    :goto_1
    iget-object v10, v1, Landroid/content/pm/BaseParceledListSlice;->mList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget-boolean v10, Landroid/content/pm/BaseParceledListSlice;->DEBUG:Z

    if-eqz v10, :cond_4

    sget-object v10, Landroid/content/pm/BaseParceledListSlice;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Read inline #"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Landroid/content/pm/BaseParceledListSlice;->mList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v7

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_4
    nop

    .end local v9    # "parcelable":Ljava/lang/Object;, "TT;"
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_0

    .line 73
    :cond_5
    move-object/from16 v8, p1

    .line 90
    :goto_2
    if-lt v0, v3, :cond_6

    .line 91
    return-void

    .line 93
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    move v10, v0

    .line 94
    .end local v0    # "i":I
    .local v9, "retriever":Landroid/os/IBinder;
    .local v10, "i":I
    :goto_3
    if-ge v10, v3, :cond_a

    .line 95
    sget-boolean v0, Landroid/content/pm/BaseParceledListSlice;->DEBUG:Z

    const-string v11, " of "

    if-eqz v0, :cond_7

    sget-object v0, Landroid/content/pm/BaseParceledListSlice;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Reading more @"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ": retriever="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 97
    .local v12, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 98
    .local v13, "reply":Landroid/os/Parcel;
    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v9, v7, v12, v13, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    nop

    .line 105
    :goto_4
    if-ge v10, v3, :cond_9

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    .line 106
    invoke-direct {v1, v4, v13, v2}, Landroid/content/pm/BaseParceledListSlice;->readCreator(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    .local v0, "parcelable":Ljava/lang/Object;, "TT;"
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/content/pm/BaseParceledListSlice;->verifySameType(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 109
    iget-object v11, v1, Landroid/content/pm/BaseParceledListSlice;->mList:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    sget-boolean v11, Landroid/content/pm/BaseParceledListSlice;->DEBUG:Z

    if-eqz v11, :cond_8

    sget-object v11, Landroid/content/pm/BaseParceledListSlice;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Read extra #"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Landroid/content/pm/BaseParceledListSlice;->mList:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v16

    move-object/from16 v17, v0

    .end local v0    # "parcelable":Ljava/lang/Object;, "TT;"
    .local v17, "parcelable":Ljava/lang/Object;, "TT;"
    add-int/lit8 v0, v16, -0x1

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .end local v17    # "parcelable":Ljava/lang/Object;, "TT;"
    .restart local v0    # "parcelable":Ljava/lang/Object;, "TT;"
    :cond_8
    move-object/from16 v17, v0

    .line 112
    .end local v0    # "parcelable":Ljava/lang/Object;, "TT;"
    .restart local v17    # "parcelable":Ljava/lang/Object;, "TT;"
    :goto_5
    nop

    .end local v17    # "parcelable":Ljava/lang/Object;, "TT;"
    add-int/lit8 v10, v10, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_9
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 115
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 116
    .end local v12    # "data":Landroid/os/Parcel;
    .end local v13    # "reply":Landroid/os/Parcel;
    goto/16 :goto_3

    .line 101
    .restart local v12    # "data":Landroid/os/Parcel;
    .restart local v13    # "reply":Landroid/os/Parcel;
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 102
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v6, Landroid/content/pm/BaseParceledListSlice;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failure retrieving array; only received "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    return-void

    .line 117
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v12    # "data":Landroid/os/Parcel;
    .end local v13    # "reply":Landroid/os/Parcel;
    :cond_a
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Landroid/content/pm/BaseParceledListSlice;, "Landroid/content/pm/BaseParceledListSlice<TT;>;"
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const v0, 0x7fffffff

    iput v0, p0, Landroid/content/pm/BaseParceledListSlice;->mInlineCountLimit:I

    .line 57
    iput-object p1, p0, Landroid/content/pm/BaseParceledListSlice;->mList:Ljava/util/List;

    .line 58
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 42
    sget-boolean v0, Landroid/content/pm/BaseParceledListSlice;->DEBUG:Z

    return v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Landroid/content/pm/BaseParceledListSlice;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Landroid/content/pm/BaseParceledListSlice;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/BaseParceledListSlice;

    .line 42
    iget-object v0, p0, Landroid/content/pm/BaseParceledListSlice;->mList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/Class;
    .param p1, "x1"    # Ljava/lang/Class;

    .line 42
    invoke-static {p0, p1}, Landroid/content/pm/BaseParceledListSlice;->verifySameType(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method private readCreator(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2
    .param p2, "p"    # Landroid/os/Parcel;
    .param p3, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable$Creator<",
            "*>;",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .line 120
    .local p0, "this":Landroid/content/pm/BaseParceledListSlice;, "Landroid/content/pm/BaseParceledListSlice<TT;>;"
    .local p1, "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<*>;"
    instance-of v0, p1, Landroid/os/Parcelable$ClassLoaderCreator;

    if-eqz v0, :cond_0

    .line 121
    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable$ClassLoaderCreator;

    .line 123
    .local v0, "classLoaderCreator":Landroid/os/Parcelable$ClassLoaderCreator;, "Landroid/os/Parcelable$ClassLoaderCreator<*>;"
    invoke-interface {v0, p2, p3}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 125
    .end local v0    # "classLoaderCreator":Landroid/os/Parcelable$ClassLoaderCreator;, "Landroid/os/Parcelable$ClassLoaderCreator<*>;"
    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static verifySameType(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 129
    .local p0, "expected":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p1, "actual":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t unparcel type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in list of type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_2
    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 138
    .local p0, "this":Landroid/content/pm/BaseParceledListSlice;, "Landroid/content/pm/BaseParceledListSlice<TT;>;"
    iget-object v0, p0, Landroid/content/pm/BaseParceledListSlice;->mList:Ljava/util/List;

    return-object v0
.end method

.method protected abstract readParcelableCreator(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Landroid/os/Parcelable$Creator<",
            "*>;"
        }
    .end annotation
.end method

.method public setInlineCountLimit(I)V
    .locals 0
    .param p1, "maxCount"    # I

    .line 146
    .local p0, "this":Landroid/content/pm/BaseParceledListSlice;, "Landroid/content/pm/BaseParceledListSlice<TT;>;"
    iput p1, p0, Landroid/content/pm/BaseParceledListSlice;->mInlineCountLimit:I

    .line 147
    return-void
.end method

.method protected abstract writeElement(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation
.end method

.method protected abstract writeParcelableCreator(Ljava/lang/Object;Landroid/os/Parcel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 156
    .local p0, "this":Landroid/content/pm/BaseParceledListSlice;, "Landroid/content/pm/BaseParceledListSlice<TT;>;"
    iget-object v0, p0, Landroid/content/pm/BaseParceledListSlice;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 157
    .local v0, "N":I
    move v1, p2

    .line 158
    .local v1, "callFlags":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    sget-boolean v2, Landroid/content/pm/BaseParceledListSlice;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Landroid/content/pm/BaseParceledListSlice;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Writing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " items"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_0
    if-lez v0, :cond_4

    .line 161
    iget-object v2, p0, Landroid/content/pm/BaseParceledListSlice;->mList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 162
    .local v2, "listElementClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v4, p0, Landroid/content/pm/BaseParceledListSlice;->mList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4, p1}, Landroid/content/pm/BaseParceledListSlice;->writeParcelableCreator(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 163
    const/4 v4, 0x0

    .line 164
    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_2

    iget v5, p0, Landroid/content/pm/BaseParceledListSlice;->mInlineCountLimit:I

    if-ge v4, v5, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v5

    sget v6, Landroid/content/pm/BaseParceledListSlice;->MAX_IPC_SIZE:I

    if-ge v5, v6, :cond_2

    .line 165
    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget-object v5, p0, Landroid/content/pm/BaseParceledListSlice;->mList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 168
    .local v5, "parcelable":Ljava/lang/Object;, "TT;"
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/content/pm/BaseParceledListSlice;->verifySameType(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 169
    invoke-virtual {p0, v5, p1, v1}, Landroid/content/pm/BaseParceledListSlice;->writeElement(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 171
    sget-boolean v6, Landroid/content/pm/BaseParceledListSlice;->DEBUG:Z

    if-eqz v6, :cond_1

    sget-object v6, Landroid/content/pm/BaseParceledListSlice;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Wrote inline #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroid/content/pm/BaseParceledListSlice;->mList:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_1
    nop

    .end local v5    # "parcelable":Ljava/lang/Object;, "TT;"
    add-int/lit8 v4, v4, 0x1

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    if-ge v4, v0, :cond_4

    .line 175
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    new-instance v3, Landroid/content/pm/BaseParceledListSlice$1;

    invoke-direct {v3, p0, v0, v2, v1}, Landroid/content/pm/BaseParceledListSlice$1;-><init>(Landroid/content/pm/BaseParceledListSlice;ILjava/lang/Class;I)V

    .line 202
    .local v3, "retriever":Landroid/os/Binder;
    sget-boolean v5, Landroid/content/pm/BaseParceledListSlice;->DEBUG:Z

    if-eqz v5, :cond_3

    sget-object v5, Landroid/content/pm/BaseParceledListSlice;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Breaking @"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": retriever="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 206
    .end local v2    # "listElementClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "retriever":Landroid/os/Binder;
    .end local v4    # "i":I
    :cond_4
    return-void
.end method
