.class public final synthetic Landroid/widget/-$$Lambda$RemoteViews$SetOnClickResponse$9rKnU2QqCzJhBC39ZrKYXob0-MA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic blacklist f$0:Landroid/widget/RemoteViews$SetOnClickResponse;

.field public final synthetic blacklist f$1:Landroid/widget/RemoteViews$OnClickHandler;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/widget/RemoteViews$SetOnClickResponse;Landroid/widget/RemoteViews$OnClickHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/widget/-$$Lambda$RemoteViews$SetOnClickResponse$9rKnU2QqCzJhBC39ZrKYXob0-MA;->f$0:Landroid/widget/RemoteViews$SetOnClickResponse;

    iput-object p2, p0, Landroid/widget/-$$Lambda$RemoteViews$SetOnClickResponse$9rKnU2QqCzJhBC39ZrKYXob0-MA;->f$1:Landroid/widget/RemoteViews$OnClickHandler;

    return-void
.end method


# virtual methods
.method public final whitelist test-api onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/widget/-$$Lambda$RemoteViews$SetOnClickResponse$9rKnU2QqCzJhBC39ZrKYXob0-MA;->f$0:Landroid/widget/RemoteViews$SetOnClickResponse;

    iget-object v1, p0, Landroid/widget/-$$Lambda$RemoteViews$SetOnClickResponse$9rKnU2QqCzJhBC39ZrKYXob0-MA;->f$1:Landroid/widget/RemoteViews$OnClickHandler;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews$SetOnClickResponse;->lambda$apply$0$RemoteViews$SetOnClickResponse(Landroid/widget/RemoteViews$OnClickHandler;Landroid/view/View;)V

    return-void
.end method
