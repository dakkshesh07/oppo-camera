.class public final synthetic Landroid/service/autofill/augmented/-$$Lambda$FillWindow$j5yljDJ4VfFL37B-iWRonGGOKN4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/autofill/augmented/FillWindow;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/autofill/augmented/FillWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/autofill/augmented/-$$Lambda$FillWindow$j5yljDJ4VfFL37B-iWRonGGOKN4;->f$0:Landroid/service/autofill/augmented/FillWindow;

    return-void
.end method


# virtual methods
.method public final whitelist test-api onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/service/autofill/augmented/-$$Lambda$FillWindow$j5yljDJ4VfFL37B-iWRonGGOKN4;->f$0:Landroid/service/autofill/augmented/FillWindow;

    invoke-virtual {v0, p1, p2}, Landroid/service/autofill/augmented/FillWindow;->lambda$update$0$FillWindow(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
