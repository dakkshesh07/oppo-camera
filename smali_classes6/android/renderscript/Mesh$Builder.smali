.class public Landroid/renderscript/Mesh$Builder;
.super Ljava/lang/Object;
.source "Mesh.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/renderscript/Mesh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/renderscript/Mesh$Builder$Entry;
    }
.end annotation


# instance fields
.field greylist-max-o mIndexTypes:Ljava/util/Vector;

.field greylist-max-o mRS:Landroid/renderscript/RenderScript;

.field greylist-max-o mUsage:I

.field greylist-max-o mVertexTypeCount:I

.field greylist-max-o mVertexTypes:[Landroid/renderscript/Mesh$Builder$Entry;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/renderscript/RenderScript;I)V
    .locals 1
    .param p1, "rs"    # Landroid/renderscript/RenderScript;
    .param p2, "usage"    # I

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Landroid/renderscript/Mesh$Builder;->mRS:Landroid/renderscript/RenderScript;

    .line 221
    iput p2, p0, Landroid/renderscript/Mesh$Builder;->mUsage:I

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Landroid/renderscript/Mesh$Builder;->mVertexTypeCount:I

    .line 223
    const/16 v0, 0x10

    new-array v0, v0, [Landroid/renderscript/Mesh$Builder$Entry;

    iput-object v0, p0, Landroid/renderscript/Mesh$Builder;->mVertexTypes:[Landroid/renderscript/Mesh$Builder$Entry;

    .line 224
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Landroid/renderscript/Mesh$Builder;->mIndexTypes:Ljava/util/Vector;

    .line 225
    return-void
.end method


# virtual methods
.method public greylist-max-o addIndexSetType(Landroid/renderscript/Element;ILandroid/renderscript/Mesh$Primitive;)Landroid/renderscript/Mesh$Builder;
    .locals 2
    .param p1, "e"    # Landroid/renderscript/Element;
    .param p2, "size"    # I
    .param p3, "p"    # Landroid/renderscript/Mesh$Primitive;

    .line 335
    new-instance v0, Landroid/renderscript/Mesh$Builder$Entry;

    invoke-direct {v0, p0}, Landroid/renderscript/Mesh$Builder$Entry;-><init>(Landroid/renderscript/Mesh$Builder;)V

    .line 336
    .local v0, "indexType":Landroid/renderscript/Mesh$Builder$Entry;
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/renderscript/Mesh$Builder$Entry;->t:Landroid/renderscript/Type;

    .line 337
    iput-object p1, v0, Landroid/renderscript/Mesh$Builder$Entry;->e:Landroid/renderscript/Element;

    .line 338
    iput p2, v0, Landroid/renderscript/Mesh$Builder$Entry;->size:I

    .line 339
    iput-object p3, v0, Landroid/renderscript/Mesh$Builder$Entry;->prim:Landroid/renderscript/Mesh$Primitive;

    .line 340
    iget-object v1, p0, Landroid/renderscript/Mesh$Builder;->mIndexTypes:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 341
    return-object p0
.end method

.method public greylist-max-o addIndexSetType(Landroid/renderscript/Mesh$Primitive;)Landroid/renderscript/Mesh$Builder;
    .locals 2
    .param p1, "p"    # Landroid/renderscript/Mesh$Primitive;

    .line 315
    new-instance v0, Landroid/renderscript/Mesh$Builder$Entry;

    invoke-direct {v0, p0}, Landroid/renderscript/Mesh$Builder$Entry;-><init>(Landroid/renderscript/Mesh$Builder;)V

    .line 316
    .local v0, "indexType":Landroid/renderscript/Mesh$Builder$Entry;
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/renderscript/Mesh$Builder$Entry;->t:Landroid/renderscript/Type;

    .line 317
    iput-object v1, v0, Landroid/renderscript/Mesh$Builder$Entry;->e:Landroid/renderscript/Element;

    .line 318
    const/4 v1, 0x0

    iput v1, v0, Landroid/renderscript/Mesh$Builder$Entry;->size:I

    .line 319
    iput-object p1, v0, Landroid/renderscript/Mesh$Builder$Entry;->prim:Landroid/renderscript/Mesh$Primitive;

    .line 320
    iget-object v1, p0, Landroid/renderscript/Mesh$Builder;->mIndexTypes:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 321
    return-object p0
.end method

.method public greylist-max-o addIndexSetType(Landroid/renderscript/Type;Landroid/renderscript/Mesh$Primitive;)Landroid/renderscript/Mesh$Builder;
    .locals 2
    .param p1, "t"    # Landroid/renderscript/Type;
    .param p2, "p"    # Landroid/renderscript/Mesh$Primitive;

    .line 297
    new-instance v0, Landroid/renderscript/Mesh$Builder$Entry;

    invoke-direct {v0, p0}, Landroid/renderscript/Mesh$Builder$Entry;-><init>(Landroid/renderscript/Mesh$Builder;)V

    .line 298
    .local v0, "indexType":Landroid/renderscript/Mesh$Builder$Entry;
    iput-object p1, v0, Landroid/renderscript/Mesh$Builder$Entry;->t:Landroid/renderscript/Type;

    .line 299
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/renderscript/Mesh$Builder$Entry;->e:Landroid/renderscript/Element;

    .line 300
    const/4 v1, 0x0

    iput v1, v0, Landroid/renderscript/Mesh$Builder$Entry;->size:I

    .line 301
    iput-object p2, v0, Landroid/renderscript/Mesh$Builder$Entry;->prim:Landroid/renderscript/Mesh$Primitive;

    .line 302
    iget-object v1, p0, Landroid/renderscript/Mesh$Builder;->mIndexTypes:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 303
    return-object p0
.end method

.method public greylist-max-o addVertexType(Landroid/renderscript/Element;I)Landroid/renderscript/Mesh$Builder;
    .locals 3
    .param p1, "e"    # Landroid/renderscript/Element;
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 275
    iget v0, p0, Landroid/renderscript/Mesh$Builder;->mVertexTypeCount:I

    iget-object v1, p0, Landroid/renderscript/Mesh$Builder;->mVertexTypes:[Landroid/renderscript/Mesh$Builder$Entry;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 279
    new-instance v2, Landroid/renderscript/Mesh$Builder$Entry;

    invoke-direct {v2, p0}, Landroid/renderscript/Mesh$Builder$Entry;-><init>(Landroid/renderscript/Mesh$Builder;)V

    aput-object v2, v1, v0

    .line 280
    iget-object v0, p0, Landroid/renderscript/Mesh$Builder;->mVertexTypes:[Landroid/renderscript/Mesh$Builder$Entry;

    iget v1, p0, Landroid/renderscript/Mesh$Builder;->mVertexTypeCount:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/renderscript/Mesh$Builder$Entry;->t:Landroid/renderscript/Type;

    .line 281
    iget-object v0, p0, Landroid/renderscript/Mesh$Builder;->mVertexTypes:[Landroid/renderscript/Mesh$Builder$Entry;

    iget v1, p0, Landroid/renderscript/Mesh$Builder;->mVertexTypeCount:I

    aget-object v0, v0, v1

    iput-object p1, v0, Landroid/renderscript/Mesh$Builder$Entry;->e:Landroid/renderscript/Element;

    .line 282
    iget-object v0, p0, Landroid/renderscript/Mesh$Builder;->mVertexTypes:[Landroid/renderscript/Mesh$Builder$Entry;

    iget v1, p0, Landroid/renderscript/Mesh$Builder;->mVertexTypeCount:I

    aget-object v0, v0, v1

    iput p2, v0, Landroid/renderscript/Mesh$Builder$Entry;->size:I

    .line 283
    iget v0, p0, Landroid/renderscript/Mesh$Builder;->mVertexTypeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/renderscript/Mesh$Builder;->mVertexTypeCount:I

    .line 284
    return-object p0

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Max vertex types exceeded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o addVertexType(Landroid/renderscript/Type;)Landroid/renderscript/Mesh$Builder;
    .locals 3
    .param p1, "t"    # Landroid/renderscript/Type;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 254
    iget v0, p0, Landroid/renderscript/Mesh$Builder;->mVertexTypeCount:I

    iget-object v1, p0, Landroid/renderscript/Mesh$Builder;->mVertexTypes:[Landroid/renderscript/Mesh$Builder$Entry;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 258
    new-instance v2, Landroid/renderscript/Mesh$Builder$Entry;

    invoke-direct {v2, p0}, Landroid/renderscript/Mesh$Builder$Entry;-><init>(Landroid/renderscript/Mesh$Builder;)V

    aput-object v2, v1, v0

    .line 259
    iget-object v0, p0, Landroid/renderscript/Mesh$Builder;->mVertexTypes:[Landroid/renderscript/Mesh$Builder$Entry;

    iget v1, p0, Landroid/renderscript/Mesh$Builder;->mVertexTypeCount:I

    aget-object v0, v0, v1

    iput-object p1, v0, Landroid/renderscript/Mesh$Builder$Entry;->t:Landroid/renderscript/Type;

    .line 260
    iget-object v0, p0, Landroid/renderscript/Mesh$Builder;->mVertexTypes:[Landroid/renderscript/Mesh$Builder$Entry;

    iget v1, p0, Landroid/renderscript/Mesh$Builder;->mVertexTypeCount:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/renderscript/Mesh$Builder$Entry;->e:Landroid/renderscript/Element;

    .line 261
    iget v0, p0, Landroid/renderscript/Mesh$Builder;->mVertexTypeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/renderscript/Mesh$Builder;->mVertexTypeCount:I

    .line 262
    return-object p0

    .line 255
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Max vertex types exceeded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o create()Landroid/renderscript/Mesh;
    .locals 14

    .line 356
    iget-object v0, p0, Landroid/renderscript/Mesh$Builder;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->validate()V

    .line 357
    iget v0, p0, Landroid/renderscript/Mesh$Builder;->mVertexTypeCount:I

    new-array v0, v0, [J

    .line 358
    .local v0, "vtx":[J
    iget-object v1, p0, Landroid/renderscript/Mesh$Builder;->mIndexTypes:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 359
    .local v1, "idx":[J
    iget-object v2, p0, Landroid/renderscript/Mesh$Builder;->mIndexTypes:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 361
    .local v2, "prim":[I
    iget v3, p0, Landroid/renderscript/Mesh$Builder;->mVertexTypeCount:I

    new-array v3, v3, [Landroid/renderscript/Allocation;

    .line 362
    .local v3, "vertexBuffers":[Landroid/renderscript/Allocation;
    iget-object v4, p0, Landroid/renderscript/Mesh$Builder;->mIndexTypes:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    new-array v4, v4, [Landroid/renderscript/Allocation;

    .line 363
    .local v4, "indexBuffers":[Landroid/renderscript/Allocation;
    iget-object v5, p0, Landroid/renderscript/Mesh$Builder;->mIndexTypes:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    new-array v5, v5, [Landroid/renderscript/Mesh$Primitive;

    .line 365
    .local v5, "primitives":[Landroid/renderscript/Mesh$Primitive;
    const/4 v6, 0x0

    .local v6, "ct":I
    :goto_0
    iget v7, p0, Landroid/renderscript/Mesh$Builder;->mVertexTypeCount:I

    const-string v8, "Builder corrupt, no valid element in entry."

    if-ge v6, v7, :cond_2

    .line 366
    const/4 v7, 0x0

    .line 367
    .local v7, "alloc":Landroid/renderscript/Allocation;
    iget-object v9, p0, Landroid/renderscript/Mesh$Builder;->mVertexTypes:[Landroid/renderscript/Mesh$Builder$Entry;

    aget-object v9, v9, v6

    .line 368
    .local v9, "entry":Landroid/renderscript/Mesh$Builder$Entry;
    iget-object v10, v9, Landroid/renderscript/Mesh$Builder$Entry;->t:Landroid/renderscript/Type;

    if-eqz v10, :cond_0

    .line 369
    iget-object v8, p0, Landroid/renderscript/Mesh$Builder;->mRS:Landroid/renderscript/RenderScript;

    iget-object v10, v9, Landroid/renderscript/Mesh$Builder$Entry;->t:Landroid/renderscript/Type;

    iget v11, p0, Landroid/renderscript/Mesh$Builder;->mUsage:I

    invoke-static {v8, v10, v11}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v7

    goto :goto_1

    .line 370
    :cond_0
    iget-object v10, v9, Landroid/renderscript/Mesh$Builder$Entry;->e:Landroid/renderscript/Element;

    if-eqz v10, :cond_1

    .line 371
    iget-object v8, p0, Landroid/renderscript/Mesh$Builder;->mRS:Landroid/renderscript/RenderScript;

    iget-object v10, v9, Landroid/renderscript/Mesh$Builder$Entry;->e:Landroid/renderscript/Element;

    iget v11, v9, Landroid/renderscript/Mesh$Builder$Entry;->size:I

    iget v12, p0, Landroid/renderscript/Mesh$Builder;->mUsage:I

    invoke-static {v8, v10, v11, v12}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;II)Landroid/renderscript/Allocation;

    move-result-object v7

    .line 376
    :goto_1
    aput-object v7, v3, v6

    .line 377
    iget-object v8, p0, Landroid/renderscript/Mesh$Builder;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v7, v8}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v10

    aput-wide v10, v0, v6

    .line 365
    .end local v7    # "alloc":Landroid/renderscript/Allocation;
    .end local v9    # "entry":Landroid/renderscript/Mesh$Builder$Entry;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 374
    .restart local v7    # "alloc":Landroid/renderscript/Allocation;
    .restart local v9    # "entry":Landroid/renderscript/Mesh$Builder$Entry;
    :cond_1
    new-instance v10, Ljava/lang/IllegalStateException;

    invoke-direct {v10, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 380
    .end local v6    # "ct":I
    .end local v7    # "alloc":Landroid/renderscript/Allocation;
    .end local v9    # "entry":Landroid/renderscript/Mesh$Builder$Entry;
    :cond_2
    const/4 v6, 0x0

    .restart local v6    # "ct":I
    :goto_2
    iget-object v7, p0, Landroid/renderscript/Mesh$Builder;->mIndexTypes:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 381
    const/4 v7, 0x0

    .line 382
    .restart local v7    # "alloc":Landroid/renderscript/Allocation;
    iget-object v9, p0, Landroid/renderscript/Mesh$Builder;->mIndexTypes:Ljava/util/Vector;

    invoke-virtual {v9, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/renderscript/Mesh$Builder$Entry;

    .line 383
    .restart local v9    # "entry":Landroid/renderscript/Mesh$Builder$Entry;
    iget-object v10, v9, Landroid/renderscript/Mesh$Builder$Entry;->t:Landroid/renderscript/Type;

    if-eqz v10, :cond_3

    .line 384
    iget-object v10, p0, Landroid/renderscript/Mesh$Builder;->mRS:Landroid/renderscript/RenderScript;

    iget-object v11, v9, Landroid/renderscript/Mesh$Builder$Entry;->t:Landroid/renderscript/Type;

    iget v12, p0, Landroid/renderscript/Mesh$Builder;->mUsage:I

    invoke-static {v10, v11, v12}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v7

    goto :goto_3

    .line 385
    :cond_3
    iget-object v10, v9, Landroid/renderscript/Mesh$Builder$Entry;->e:Landroid/renderscript/Element;

    if-eqz v10, :cond_5

    .line 386
    iget-object v10, p0, Landroid/renderscript/Mesh$Builder;->mRS:Landroid/renderscript/RenderScript;

    iget-object v11, v9, Landroid/renderscript/Mesh$Builder$Entry;->e:Landroid/renderscript/Element;

    iget v12, v9, Landroid/renderscript/Mesh$Builder$Entry;->size:I

    iget v13, p0, Landroid/renderscript/Mesh$Builder;->mUsage:I

    invoke-static {v10, v11, v12, v13}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;II)Landroid/renderscript/Allocation;

    move-result-object v7

    .line 391
    :goto_3
    if-nez v7, :cond_4

    const-wide/16 v10, 0x0

    goto :goto_4

    :cond_4
    iget-object v10, p0, Landroid/renderscript/Mesh$Builder;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v7, v10}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v10

    .line 392
    .local v10, "allocID":J
    :goto_4
    aput-object v7, v4, v6

    .line 393
    iget-object v12, v9, Landroid/renderscript/Mesh$Builder$Entry;->prim:Landroid/renderscript/Mesh$Primitive;

    aput-object v12, v5, v6

    .line 395
    aput-wide v10, v1, v6

    .line 396
    iget-object v12, v9, Landroid/renderscript/Mesh$Builder$Entry;->prim:Landroid/renderscript/Mesh$Primitive;

    iget v12, v12, Landroid/renderscript/Mesh$Primitive;->mID:I

    aput v12, v2, v6

    .line 380
    .end local v7    # "alloc":Landroid/renderscript/Allocation;
    .end local v9    # "entry":Landroid/renderscript/Mesh$Builder$Entry;
    .end local v10    # "allocID":J
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 389
    .restart local v7    # "alloc":Landroid/renderscript/Allocation;
    .restart local v9    # "entry":Landroid/renderscript/Mesh$Builder$Entry;
    :cond_5
    new-instance v10, Ljava/lang/IllegalStateException;

    invoke-direct {v10, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 399
    .end local v6    # "ct":I
    .end local v7    # "alloc":Landroid/renderscript/Allocation;
    .end local v9    # "entry":Landroid/renderscript/Mesh$Builder$Entry;
    :cond_6
    iget-object v6, p0, Landroid/renderscript/Mesh$Builder;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v6, v0, v1, v2}, Landroid/renderscript/RenderScript;->nMeshCreate([J[J[I)J

    move-result-wide v6

    .line 400
    .local v6, "id":J
    new-instance v8, Landroid/renderscript/Mesh;

    iget-object v9, p0, Landroid/renderscript/Mesh$Builder;->mRS:Landroid/renderscript/RenderScript;

    invoke-direct {v8, v6, v7, v9}, Landroid/renderscript/Mesh;-><init>(JLandroid/renderscript/RenderScript;)V

    .line 401
    .local v8, "newMesh":Landroid/renderscript/Mesh;
    iput-object v3, v8, Landroid/renderscript/Mesh;->mVertexBuffers:[Landroid/renderscript/Allocation;

    .line 402
    iput-object v4, v8, Landroid/renderscript/Mesh;->mIndexBuffers:[Landroid/renderscript/Allocation;

    .line 403
    iput-object v5, v8, Landroid/renderscript/Mesh;->mPrimitives:[Landroid/renderscript/Mesh$Primitive;

    .line 405
    return-object v8
.end method

.method public greylist-max-o getCurrentIndexSetIndex()I
    .locals 1

    .line 242
    iget-object v0, p0, Landroid/renderscript/Mesh$Builder;->mIndexTypes:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public greylist-max-o getCurrentVertexTypeIndex()I
    .locals 1

    .line 233
    iget v0, p0, Landroid/renderscript/Mesh$Builder;->mVertexTypeCount:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method greylist-max-o newType(Landroid/renderscript/Element;I)Landroid/renderscript/Type;
    .locals 2
    .param p1, "e"    # Landroid/renderscript/Element;
    .param p2, "size"    # I

    .line 345
    new-instance v0, Landroid/renderscript/Type$Builder;

    iget-object v1, p0, Landroid/renderscript/Mesh$Builder;->mRS:Landroid/renderscript/RenderScript;

    invoke-direct {v0, v1, p1}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 346
    .local v0, "tb":Landroid/renderscript/Type$Builder;
    invoke-virtual {v0, p2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 347
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v1

    return-object v1
.end method
