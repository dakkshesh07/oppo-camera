.class final Landroid/content/UndoManager$UndoState;
.super Ljava/lang/Object;
.source "UndoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/UndoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UndoState"
.end annotation


# instance fields
.field private mCanMerge:Z

.field private final mCommitId:I

.field private mExecuted:Z

.field private mLabel:Ljava/lang/CharSequence;

.field private final mManager:Landroid/content/UndoManager;

.field private final mOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/UndoOperation<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mRecent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/UndoOperation<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/UndoManager;I)V
    .locals 1
    .param p1, "manager"    # Landroid/content/UndoManager;
    .param p2, "commitId"    # I

    .line 765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 759
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/UndoManager$UndoState;->mOperations:Ljava/util/ArrayList;

    .line 762
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/UndoManager$UndoState;->mCanMerge:Z

    .line 766
    iput-object p1, p0, Landroid/content/UndoManager$UndoState;->mManager:Landroid/content/UndoManager;

    .line 767
    iput p2, p0, Landroid/content/UndoManager$UndoState;->mCommitId:I

    .line 768
    return-void
.end method

.method constructor <init>(Landroid/content/UndoManager;Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 5
    .param p1, "manager"    # Landroid/content/UndoManager;
    .param p2, "p"    # Landroid/os/Parcel;
    .param p3, "loader"    # Ljava/lang/ClassLoader;

    .line 770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 759
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/UndoManager$UndoState;->mOperations:Ljava/util/ArrayList;

    .line 762
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/UndoManager$UndoState;->mCanMerge:Z

    .line 771
    iput-object p1, p0, Landroid/content/UndoManager$UndoState;->mManager:Landroid/content/UndoManager;

    .line 772
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/UndoManager$UndoState;->mCommitId:I

    .line 773
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Landroid/content/UndoManager$UndoState;->mCanMerge:Z

    .line 774
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroid/content/UndoManager$UndoState;->mExecuted:Z

    .line 775
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/content/UndoManager$UndoState;->mLabel:Ljava/lang/CharSequence;

    .line 776
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 777
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    if-ge v1, v0, :cond_2

    .line 778
    iget-object v2, p0, Landroid/content/UndoManager$UndoState;->mManager:Landroid/content/UndoManager;

    invoke-virtual {v2, p2}, Landroid/content/UndoManager;->restoreOwner(Landroid/os/Parcel;)Landroid/content/UndoOwner;

    move-result-object v2

    .line 779
    .local v2, "owner":Landroid/content/UndoOwner;
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/UndoOperation;

    .line 780
    .local v3, "op":Landroid/content/UndoOperation;
    iput-object v2, v3, Landroid/content/UndoOperation;->mOwner:Landroid/content/UndoOwner;

    .line 781
    iget-object v4, p0, Landroid/content/UndoManager$UndoState;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .end local v2    # "owner":Landroid/content/UndoOwner;
    .end local v3    # "op":Landroid/content/UndoOperation;
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 783
    .end local v1    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method addOperation(Landroid/content/UndoOperation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/UndoOperation<",
            "*>;)V"
        }
    .end annotation

    .line 869
    .local p1, "op":Landroid/content/UndoOperation;, "Landroid/content/UndoOperation<*>;"
    iget-object v0, p0, Landroid/content/UndoManager$UndoState;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 872
    iget-object v0, p0, Landroid/content/UndoManager$UndoState;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    iget-object v0, p0, Landroid/content/UndoManager$UndoState;->mRecent:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 874
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/UndoManager$UndoState;->mRecent:Ljava/util/ArrayList;

    .line 875
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    :cond_0
    iget-object v0, p1, Landroid/content/UndoOperation;->mOwner:Landroid/content/UndoOwner;

    iget v1, v0, Landroid/content/UndoOwner;->mOpCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/content/UndoOwner;->mOpCount:I

    .line 878
    return-void

    .line 870
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already holds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method canMerge()Z
    .locals 1

    .line 834
    iget-boolean v0, p0, Landroid/content/UndoManager$UndoState;->mCanMerge:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/content/UndoManager$UndoState;->mExecuted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method commit()V
    .locals 3

    .line 922
    iget-object v0, p0, Landroid/content/UndoManager$UndoState;->mRecent:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 923
    .local v0, "N":I
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 924
    iget-object v2, p0, Landroid/content/UndoManager$UndoState;->mRecent:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/UndoOperation;

    invoke-virtual {v2}, Landroid/content/UndoOperation;->commit()V

    .line 923
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 926
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/content/UndoManager$UndoState;->mRecent:Ljava/util/ArrayList;

    .line 927
    return-void
.end method

.method countOperations()I
    .locals 1

    .line 838
    iget-object v0, p0, Landroid/content/UndoManager$UndoState;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method destroy()V
    .locals 5

    .line 943
    iget-object v0, p0, Landroid/content/UndoManager$UndoState;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 944
    iget-object v1, p0, Landroid/content/UndoManager$UndoState;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/UndoOperation;

    iget-object v1, v1, Landroid/content/UndoOperation;->mOwner:Landroid/content/UndoOwner;

    .line 945
    .local v1, "owner":Landroid/content/UndoOwner;
    iget v2, v1, Landroid/content/UndoOwner;->mOpCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroid/content/UndoOwner;->mOpCount:I

    .line 946
    iget v2, v1, Landroid/content/UndoOwner;->mOpCount:I

    if-gtz v2, :cond_1

    .line 947
    iget v2, v1, Landroid/content/UndoOwner;->mOpCount:I

    if-ltz v2, :cond_0

    .line 951
    iget-object v2, p0, Landroid/content/UndoManager$UndoState;->mManager:Landroid/content/UndoManager;

    invoke-virtual {v2, v1}, Landroid/content/UndoManager;->removeOwner(Landroid/content/UndoOwner;)V

    goto :goto_1

    .line 948
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Underflow of op count on owner "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " in op "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/content/UndoManager$UndoState;->mOperations:Ljava/util/ArrayList;

    .line 949
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 943
    .end local v1    # "owner":Landroid/content/UndoOwner;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 954
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method getCommitId()I
    .locals 1

    .line 803
    iget v0, p0, Landroid/content/UndoManager$UndoState;->mCommitId:I

    return v0
.end method

.method getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 817
    iget-object v0, p0, Landroid/content/UndoManager$UndoState;->mLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method getLastOperation(Ljava/lang/Class;Landroid/content/UndoOwner;)Landroid/content/UndoOperation;
    .locals 5
    .param p2, "owner"    # Landroid/content/UndoOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/UndoOperation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/UndoOwner;",
            ")TT;"
        }
    .end annotation

    .line 881
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Landroid/content/UndoManager$UndoState;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 882
    .local v0, "N":I
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 883
    if-lez v0, :cond_0

    iget-object v1, p0, Landroid/content/UndoManager$UndoState;->mOperations:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/UndoOperation;

    :cond_0
    return-object v1

    .line 886
    :cond_1
    add-int/lit8 v2, v0, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_4

    .line 887
    iget-object v3, p0, Landroid/content/UndoManager$UndoState;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/UndoOperation;

    .line 888
    .local v3, "op":Landroid/content/UndoOperation;, "Landroid/content/UndoOperation<*>;"
    if-eqz p2, :cond_2

    invoke-virtual {v3}, Landroid/content/UndoOperation;->getOwner()Landroid/content/UndoOwner;

    move-result-object v4

    if-eq v4, p2, :cond_2

    .line 889
    nop

    .line 886
    .end local v3    # "op":Landroid/content/UndoOperation;, "Landroid/content/UndoOperation<*>;"
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 894
    .restart local v3    # "op":Landroid/content/UndoOperation;, "Landroid/content/UndoOperation<*>;"
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, p1, :cond_3

    .line 895
    return-object v1

    .line 897
    :cond_3
    return-object v3

    .line 900
    .end local v2    # "i":I
    .end local v3    # "op":Landroid/content/UndoOperation;, "Landroid/content/UndoOperation<*>;"
    :cond_4
    return-object v1
.end method

.method hasData()Z
    .locals 3

    .line 913
    iget-object v0, p0, Landroid/content/UndoManager$UndoState;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 914
    iget-object v2, p0, Landroid/content/UndoManager$UndoState;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/UndoOperation;

    invoke-virtual {v2}, Landroid/content/UndoOperation;->hasData()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 915
    return v1

    .line 913
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 918
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method hasMultipleOwners()Z
    .locals 6

    .line 855
    iget-object v0, p0, Landroid/content/UndoManager$UndoState;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 856
    .local v0, "N":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    .line 857
    return v1

    .line 859
    :cond_0
    iget-object v3, p0, Landroid/content/UndoManager$UndoState;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/UndoOperation;

    invoke-virtual {v3}, Landroid/content/UndoOperation;->getOwner()Landroid/content/UndoOwner;

    move-result-object v3

    .line 860
    .local v3, "owner":Landroid/content/UndoOwner;
    const/4 v4, 0x1

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 861
    iget-object v5, p0, Landroid/content/UndoManager$UndoState;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/UndoOperation;

    invoke-virtual {v5}, Landroid/content/UndoOperation;->getOwner()Landroid/content/UndoOwner;

    move-result-object v5

    if-eq v5, v3, :cond_1

    .line 862
    return v2

    .line 860
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 865
    .end local v4    # "i":I
    :cond_2
    return v1
.end method

.method hasOperation(Landroid/content/UndoOwner;)Z
    .locals 5
    .param p1, "owner"    # Landroid/content/UndoOwner;

    .line 842
    iget-object v0, p0, Landroid/content/UndoManager$UndoState;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 843
    .local v0, "N":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 844
    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 846
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_3

    .line 847
    iget-object v4, p0, Landroid/content/UndoManager$UndoState;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/UndoOperation;

    invoke-virtual {v4}, Landroid/content/UndoOperation;->getOwner()Landroid/content/UndoOwner;

    move-result-object v4

    if-ne v4, p1, :cond_2

    .line 848
    return v2

    .line 846
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 851
    .end local v3    # "i":I
    :cond_3
    return v1
.end method

.method makeExecuted()V
    .locals 1

    .line 830
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/UndoManager$UndoState;->mExecuted:Z

    .line 831
    return-void
.end method

.method matchOwner(Landroid/content/UndoOwner;)Z
    .locals 3
    .param p1, "owner"    # Landroid/content/UndoOwner;

    .line 904
    iget-object v0, p0, Landroid/content/UndoManager$UndoState;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 905
    iget-object v2, p0, Landroid/content/UndoManager$UndoState;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/UndoOperation;

    invoke-virtual {v2, p1}, Landroid/content/UndoOperation;->matchOwner(Landroid/content/UndoOwner;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 906
    return v1

    .line 904
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 909
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method redo()V
    .locals 3

    .line 936
    iget-object v0, p0, Landroid/content/UndoManager$UndoState;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 937
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 938
    iget-object v2, p0, Landroid/content/UndoManager$UndoState;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/UndoOperation;

    invoke-virtual {v2}, Landroid/content/UndoOperation;->redo()V

    .line 937
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 940
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method setCanMerge(Z)Z
    .locals 1
    .param p1, "state"    # Z

    .line 822
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/content/UndoManager$UndoState;->mExecuted:Z

    if-eqz v0, :cond_0

    .line 823
    const/4 v0, 0x0

    return v0

    .line 825
    :cond_0
    iput-boolean p1, p0, Landroid/content/UndoManager$UndoState;->mCanMerge:Z

    .line 826
    const/4 v0, 0x1

    return v0
.end method

.method setLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/CharSequence;

    .line 807
    iput-object p1, p0, Landroid/content/UndoManager$UndoState;->mLabel:Ljava/lang/CharSequence;

    .line 808
    return-void
.end method

.method undo()V
    .locals 2

    .line 930
    iget-object v0, p0, Landroid/content/UndoManager$UndoState;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 931
    iget-object v1, p0, Landroid/content/UndoManager$UndoState;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/UndoOperation;

    invoke-virtual {v1}, Landroid/content/UndoOperation;->undo()V

    .line 930
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 933
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method updateLabel(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "label"    # Ljava/lang/CharSequence;

    .line 811
    iget-object v0, p0, Landroid/content/UndoManager$UndoState;->mLabel:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 812
    iput-object p1, p0, Landroid/content/UndoManager$UndoState;->mLabel:Ljava/lang/CharSequence;

    .line 814
    :cond_0
    return-void
.end method

.method writeToParcel(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "p"    # Landroid/os/Parcel;

    .line 786
    iget-object v0, p0, Landroid/content/UndoManager$UndoState;->mRecent:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 789
    iget v0, p0, Landroid/content/UndoManager$UndoState;->mCommitId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 790
    iget-boolean v0, p0, Landroid/content/UndoManager$UndoState;->mCanMerge:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 791
    iget-boolean v0, p0, Landroid/content/UndoManager$UndoState;->mExecuted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 792
    iget-object v0, p0, Landroid/content/UndoManager$UndoState;->mLabel:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 793
    iget-object v0, p0, Landroid/content/UndoManager$UndoState;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 794
    .local v0, "N":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 795
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 796
    iget-object v3, p0, Landroid/content/UndoManager$UndoState;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/UndoOperation;

    .line 797
    .local v3, "op":Landroid/content/UndoOperation;
    iget-object v4, p0, Landroid/content/UndoManager$UndoState;->mManager:Landroid/content/UndoManager;

    iget-object v5, v3, Landroid/content/UndoOperation;->mOwner:Landroid/content/UndoOwner;

    invoke-virtual {v4, v5, p1}, Landroid/content/UndoManager;->saveOwner(Landroid/content/UndoOwner;Landroid/os/Parcel;)V

    .line 798
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 795
    .end local v3    # "op":Landroid/content/UndoOperation;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 800
    .end local v2    # "i":I
    :cond_0
    return-void

    .line 787
    .end local v0    # "N":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t save state before committing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
