.class public final synthetic Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$6YlLUns4Jn3OXEyrRSzxW7pT0cE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/autofill/AutofillManager;

.field public final synthetic blacklist f$1:I

.field public final synthetic blacklist f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/autofill/AutofillManager;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$6YlLUns4Jn3OXEyrRSzxW7pT0cE;->f$0:Landroid/view/autofill/AutofillManager;

    iput p2, p0, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$6YlLUns4Jn3OXEyrRSzxW7pT0cE;->f$1:I

    iput-object p3, p0, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$6YlLUns4Jn3OXEyrRSzxW7pT0cE;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 3

    iget-object v0, p0, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$6YlLUns4Jn3OXEyrRSzxW7pT0cE;->f$0:Landroid/view/autofill/AutofillManager;

    iget v1, p0, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$6YlLUns4Jn3OXEyrRSzxW7pT0cE;->f$1:I

    iget-object v2, p0, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$6YlLUns4Jn3OXEyrRSzxW7pT0cE;->f$2:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroid/view/autofill/AutofillManager$AutofillManagerClient;->lambda$setSessionFinished$13(Landroid/view/autofill/AutofillManager;ILjava/util/List;)V

    return-void
.end method
