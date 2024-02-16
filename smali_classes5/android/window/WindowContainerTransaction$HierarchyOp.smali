.class public Landroid/window/WindowContainerTransaction$HierarchyOp;
.super Ljava/lang/Object;
.source "WindowContainerTransaction.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/WindowContainerTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HierarchyOp"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/WindowContainerTransaction$HierarchyOp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mContainer:Landroid/os/IBinder;

.field private final blacklist mReparent:Landroid/os/IBinder;

.field private final blacklist mToTop:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 635
    new-instance v0, Landroid/window/WindowContainerTransaction$HierarchyOp$1;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction$HierarchyOp$1;-><init>()V

    sput-object v0, Landroid/window/WindowContainerTransaction$HierarchyOp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/IBinder;Landroid/os/IBinder;Z)V
    .locals 0
    .param p1, "container"    # Landroid/os/IBinder;
    .param p2, "reparent"    # Landroid/os/IBinder;
    .param p3, "toTop"    # Z

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    iput-object p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    .line 573
    iput-object p2, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparent:Landroid/os/IBinder;

    .line 574
    iput-boolean p3, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mToTop:Z

    .line 575
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/IBinder;Z)V
    .locals 0
    .param p1, "container"    # Landroid/os/IBinder;
    .param p2, "toTop"    # Z

    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 578
    iput-object p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    .line 579
    iput-object p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparent:Landroid/os/IBinder;

    .line 580
    iput-boolean p2, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mToTop:Z

    .line 581
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    .line 591
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparent:Landroid/os/IBinder;

    .line 592
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mToTop:Z

    .line 593
    return-void
.end method

.method public constructor blacklist <init>(Landroid/window/WindowContainerTransaction$HierarchyOp;)V
    .locals 1
    .param p1, "copy"    # Landroid/window/WindowContainerTransaction$HierarchyOp;

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    iget-object v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    .line 585
    iget-object v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparent:Landroid/os/IBinder;

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparent:Landroid/os/IBinder;

    .line 586
    iget-boolean v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mToTop:Z

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mToTop:Z

    .line 587
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 632
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getContainer()Landroid/os/IBinder;
    .locals 1

    .line 606
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getNewParent()Landroid/os/IBinder;
    .locals 1

    .line 601
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparent:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getToTop()Z
    .locals 1

    .line 610
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mToTop:Z

    return v0
.end method

.method public blacklist isReparent()Z
    .locals 2

    .line 596
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparent:Landroid/os/IBinder;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 4

    .line 615
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction$HierarchyOp;->isReparent()Z

    move-result v0

    const-string/jumbo v1, "}"

    const-string v2, " to "

    if-eqz v0, :cond_1

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{reparent: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mToTop:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "top of "

    goto :goto_0

    :cond_0
    const-string v2, "bottom of "

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparent:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 619
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{reorder: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mToTop:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "top"

    goto :goto_1

    :cond_2
    const-string v2, "bottom"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 625
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 626
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparent:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 627
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mToTop:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 628
    return-void
.end method
