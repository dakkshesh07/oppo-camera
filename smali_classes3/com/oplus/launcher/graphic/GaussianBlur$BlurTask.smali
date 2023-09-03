.class Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;
.super Ljava/lang/Object;
.source "GaussianBlur.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/launcher/graphic/GaussianBlur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BlurTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCore:I

.field private final mCores:I

.field private final mHasAlpha:Z

.field private final mHeight:I

.field private final mInout:[I

.field private final mRadius:I

.field private final mStep:I

.field private final mWidth:I

.field final synthetic this$0:Lcom/oplus/launcher/graphic/GaussianBlur;


# direct methods
.method public constructor <init>(Lcom/oplus/launcher/graphic/GaussianBlur;[IIIIIIIZ)V
    .locals 0
    .param p2, "src"    # [I
    .param p3, "w"    # I
    .param p4, "h"    # I
    .param p5, "r"    # I
    .param p6, "totalCores"    # I
    .param p7, "coreIndex"    # I
    .param p8, "round"    # I
    .param p9, "alpha"    # Z

    .line 335
    iput-object p1, p0, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;->this$0:Lcom/oplus/launcher/graphic/GaussianBlur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    iput-object p2, p0, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;->mInout:[I

    .line 337
    iput p3, p0, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;->mWidth:I

    .line 338
    iput p4, p0, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;->mHeight:I

    .line 339
    iput p5, p0, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;->mRadius:I

    .line 340
    iput p6, p0, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;->mCores:I

    .line 341
    iput p7, p0, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;->mCore:I

    .line 342
    iput p8, p0, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;->mStep:I

    .line 343
    iput-boolean p9, p0, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;->mHasAlpha:Z

    .line 344
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 325
    invoke-virtual {p0}, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 348
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;->mHasAlpha:Z

    if-eqz v1, :cond_0

    .line 349
    iget-object v2, v0, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;->this$0:Lcom/oplus/launcher/graphic/GaussianBlur;

    iget-object v3, v0, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;->mInout:[I

    iget v4, v0, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;->mWidth:I

    iget v5, v0, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;->mHeight:I

    iget v6, v0, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;->mRadius:I

    iget v7, v0, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;->mCores:I

    iget v8, v0, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;->mCore:I

    iget v9, v0, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;->mStep:I

    invoke-virtual/range {v2 .. v9}, Lcom/oplus/launcher/graphic/GaussianBlur;->blurIterationAlpha_native([IIIIIII)V

    goto :goto_0

    .line 351
    :cond_0
    iget-object v10, v0, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;->this$0:Lcom/oplus/launcher/graphic/GaussianBlur;

    iget-object v11, v0, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;->mInout:[I

    iget v12, v0, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;->mWidth:I

    iget v13, v0, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;->mHeight:I

    iget v14, v0, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;->mRadius:I

    iget v15, v0, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;->mCores:I

    iget v1, v0, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;->mCore:I

    iget v2, v0, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;->mStep:I

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lcom/oplus/launcher/graphic/GaussianBlur;->blurIteration_native([IIIIIII)V

    .line 353
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method
