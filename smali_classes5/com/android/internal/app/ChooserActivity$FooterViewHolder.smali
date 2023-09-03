.class final Lcom/android/internal/app/ChooserActivity$FooterViewHolder;
.super Lcom/android/internal/app/ChooserActivity$ViewHolderBase;
.source "ChooserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/ChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "FooterViewHolder"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/app/ChooserActivity;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/app/ChooserActivity;Landroid/view/View;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/app/ChooserActivity;
    .param p2, "itemView"    # Landroid/view/View;
    .param p3, "viewType"    # I

    .line 3275
    iput-object p1, p0, Lcom/android/internal/app/ChooserActivity$FooterViewHolder;->this$0:Lcom/android/internal/app/ChooserActivity;

    .line 3276
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/app/ChooserActivity$ViewHolderBase;-><init>(Lcom/android/internal/app/ChooserActivity;Landroid/view/View;I)V

    .line 3277
    return-void
.end method
