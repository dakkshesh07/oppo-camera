.class public final Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;
.super Ljava/lang/Object;
.source "ApsParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/adapter/ApsParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mValue:Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier<",
            "TT;>;)V"
        }
    .end annotation

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;->mValue:Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;

    .line 321
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;->mValue:Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;

    return-void
.end method


# virtual methods
.method public getValue()Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier<",
            "TT;>;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;->mValue:Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;

    return-object v0
.end method
