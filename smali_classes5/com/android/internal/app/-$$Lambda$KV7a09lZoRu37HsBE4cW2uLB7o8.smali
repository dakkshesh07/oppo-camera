.class public final synthetic Lcom/android/internal/app/-$$Lambda$KV7a09lZoRu37HsBE4cW2uLB7o8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/app/ChooserActivity;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/app/ChooserActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/app/-$$Lambda$KV7a09lZoRu37HsBE4cW2uLB7o8;->f$0:Lcom/android/internal/app/ChooserActivity;

    return-void
.end method


# virtual methods
.method public final whitelist test-api onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/internal/app/-$$Lambda$KV7a09lZoRu37HsBE4cW2uLB7o8;->f$0:Lcom/android/internal/app/ChooserActivity;

    invoke-virtual {v0, p1}, Lcom/android/internal/app/ResolverActivity;->onProfileClick(Landroid/view/View;)V

    return-void
.end method
