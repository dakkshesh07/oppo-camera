.class public abstract Landroid/util/IntProperty;
.super Landroid/util/Property;
.source "IntProperty.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/Property<",
        "TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor whitelist test-api <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 30
    .local p0, "this":Landroid/util/IntProperty;, "Landroid/util/IntProperty<TT;>;"
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final whitelist test-api set(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 1
    .param p2, "value"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 41
    .local p0, "this":Landroid/util/IntProperty;, "Landroid/util/IntProperty<TT;>;"
    .local p1, "object":Ljava/lang/Object;, "TT;"
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/util/IntProperty;->setValue(Ljava/lang/Object;I)V

    .line 42
    return-void
.end method

.method public bridge synthetic whitelist test-api set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 27
    .local p0, "this":Landroid/util/IntProperty;, "Landroid/util/IntProperty<TT;>;"
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroid/util/IntProperty;->set(Ljava/lang/Object;Ljava/lang/Integer;)V

    return-void
.end method

.method public abstract whitelist test-api setValue(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method
