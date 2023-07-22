.class public Landroidx/preference/k;
.super Landroidx/recyclerview/widget/p;
.source "PreferenceRecyclerViewAccessibilityDelegate.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/RecyclerView;

.field final b:Landroidx/core/g/a;

.field final c:Landroidx/core/g/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    invoke-super {p0}, Landroidx/recyclerview/widget/p;->getItemDelegate()Landroidx/core/g/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/k;->b:Landroidx/core/g/a;

    .line 60
    new-instance v0, Landroidx/preference/k$1;

    invoke-direct {v0, p0}, Landroidx/preference/k$1;-><init>(Landroidx/preference/k;)V

    iput-object v0, p0, Landroidx/preference/k;->c:Landroidx/core/g/a;

    .line 52
    iput-object p1, p0, Landroidx/preference/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public getItemDelegate()Landroidx/core/g/a;
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/preference/k;->c:Landroidx/core/g/a;

    return-object v0
.end method
