.class public final synthetic Landroid/view/textclassifier/-$$Lambda$TextClassification$ysasaE5ZkXkkzjVWIJ06GTV92-g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic blacklist f$0:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/textclassifier/-$$Lambda$TextClassification$ysasaE5ZkXkkzjVWIJ06GTV92-g;->f$0:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final whitelist test-api onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/view/textclassifier/-$$Lambda$TextClassification$ysasaE5ZkXkkzjVWIJ06GTV92-g;->f$0:Landroid/app/PendingIntent;

    invoke-static {v0, p1}, Landroid/view/textclassifier/TextClassification;->lambda$createIntentOnClickListener$0(Landroid/app/PendingIntent;Landroid/view/View;)V

    return-void
.end method
