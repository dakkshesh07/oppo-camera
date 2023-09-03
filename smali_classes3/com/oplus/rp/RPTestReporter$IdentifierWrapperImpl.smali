.class Lcom/oplus/rp/RPTestReporter$IdentifierWrapperImpl;
.super Ljava/lang/Object;
.source "RPTestReporter.java"

# interfaces
.implements Lcom/oplus/rp/IdentifierWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/rp/RPTestReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IdentifierWrapperImpl"
.end annotation


# instance fields
.field private mId:I

.field final synthetic this$0:Lcom/oplus/rp/RPTestReporter;


# direct methods
.method public constructor <init>(Lcom/oplus/rp/RPTestReporter;I)V
    .locals 0
    .param p2, "id"    # I

    .line 40
    iput-object p1, p0, Lcom/oplus/rp/RPTestReporter$IdentifierWrapperImpl;->this$0:Lcom/oplus/rp/RPTestReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p2, p0, Lcom/oplus/rp/RPTestReporter$IdentifierWrapperImpl;->mId:I

    .line 42
    return-void
.end method


# virtual methods
.method public identify(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/oplus/rp/RPManager;->get()Lcom/oplus/rp/RPManager;

    move-result-object v0

    iget v1, p0, Lcom/oplus/rp/RPTestReporter$IdentifierWrapperImpl;->mId:I

    invoke-virtual {v0, v1, p1}, Lcom/oplus/rp/RPManager;->identify(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
