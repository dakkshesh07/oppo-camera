.class public final Landroid/view/contentcapture/ContentCaptureEvent;
.super Ljava/lang/Object;
.source "ContentCaptureEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/contentcapture/ContentCaptureEvent$EventType;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/contentcapture/ContentCaptureEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String;

.field public static final whitelist test-api TYPE_CONTEXT_UPDATED:I = 0x6

.field public static final blacklist TYPE_SESSION_FINISHED:I = -0x2

.field public static final whitelist test-api TYPE_SESSION_PAUSED:I = 0x8

.field public static final whitelist test-api TYPE_SESSION_RESUMED:I = 0x7

.field public static final blacklist TYPE_SESSION_STARTED:I = -0x1

.field public static final whitelist test-api TYPE_VIEW_APPEARED:I = 0x1

.field public static final whitelist test-api TYPE_VIEW_DISAPPEARED:I = 0x2

.field public static final whitelist test-api TYPE_VIEW_INSETS_CHANGED:I = 0x9

.field public static final whitelist test-api TYPE_VIEW_TEXT_CHANGED:I = 0x3

.field public static final whitelist test-api TYPE_VIEW_TREE_APPEARED:I = 0x5

.field public static final whitelist test-api TYPE_VIEW_TREE_APPEARING:I = 0x4


# instance fields
.field private blacklist mClientContext:Landroid/view/contentcapture/ContentCaptureContext;

.field private final blacklist mEventTime:J

.field private blacklist mId:Landroid/view/autofill/AutofillId;

.field private blacklist mIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/autofill/AutofillId;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mInsets:Landroid/graphics/Insets;

.field private blacklist mNode:Landroid/view/contentcapture/ViewNode;

.field private blacklist mParentSessionId:I

.field private final blacklist mSessionId:I

.field private blacklist mText:Ljava/lang/CharSequence;

.field private final blacklist mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 45
    const-class v0, Landroid/view/contentcapture/ContentCaptureEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/view/contentcapture/ContentCaptureEvent;->TAG:Ljava/lang/String;

    .line 462
    new-instance v0, Landroid/view/contentcapture/ContentCaptureEvent$1;

    invoke-direct {v0}, Landroid/view/contentcapture/ContentCaptureEvent$1;-><init>()V

    sput-object v0, Landroid/view/contentcapture/ContentCaptureEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(II)V
    .locals 2
    .param p1, "sessionId"    # I
    .param p2, "type"    # I

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/view/contentcapture/ContentCaptureEvent;-><init>(IIJ)V

    .line 158
    return-void
.end method

.method public constructor blacklist <init>(IIJ)V
    .locals 1
    .param p1, "sessionId"    # I
    .param p2, "type"    # I
    .param p3, "eventTime"    # J

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mParentSessionId:I

    .line 150
    iput p1, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mSessionId:I

    .line 151
    iput p2, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mType:I

    .line 152
    iput-wide p3, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mEventTime:J

    .line 153
    return-void
.end method

.method public static blacklist getTypeAsString(I)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # I

    .line 506
    packed-switch p0, :pswitch_data_0

    .line 530
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UKNOWN_TYPE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 528
    :pswitch_1
    const-string v0, "VIEW_INSETS_CHANGED"

    return-object v0

    .line 514
    :pswitch_2
    const-string v0, "SESSION_PAUSED"

    return-object v0

    .line 512
    :pswitch_3
    const-string v0, "SESSION_RESUMED"

    return-object v0

    .line 526
    :pswitch_4
    const-string v0, "CONTEXT_UPDATED"

    return-object v0

    .line 524
    :pswitch_5
    const-string v0, "VIEW_TREE_APPEARED"

    return-object v0

    .line 522
    :pswitch_6
    const-string v0, "VIEW_TREE_APPEARING"

    return-object v0

    .line 520
    :pswitch_7
    const-string v0, "VIEW_TEXT_CHANGED"

    return-object v0

    .line 518
    :pswitch_8
    const-string v0, "VIEW_DISAPPEARED"

    return-object v0

    .line 516
    :pswitch_9
    const-string v0, "VIEW_APPEARED"

    return-object v0

    .line 508
    :pswitch_a
    const-string v0, "SESSION_STARTED"

    return-object v0

    .line 510
    :pswitch_b
    const-string v0, "SESSION_FINISHED"

    return-object v0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public blacklist addAutofillId(Landroid/view/autofill/AutofillId;)Landroid/view/contentcapture/ContentCaptureEvent;
    .locals 3
    .param p1, "id"    # Landroid/view/autofill/AutofillId;

    .line 178
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mIds:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mIds:Ljava/util/ArrayList;

    .line 181
    iget-object v1, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mId:Landroid/view/autofill/AutofillId;

    if-nez v1, :cond_0

    .line 182
    sget-object v0, Landroid/view/contentcapture/ContentCaptureEvent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAutofillId("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") called without an initial id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mId:Landroid/view/autofill/AutofillId;

    .line 188
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mIds:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    return-object p0
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 439
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 375
    const-string/jumbo v0, "type="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mType:I

    invoke-static {v0}, Landroid/view/contentcapture/ContentCaptureEvent;->getTypeAsString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    const-string v0, ", time="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mEventTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 377
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mId:Landroid/view/autofill/AutofillId;

    if-eqz v0, :cond_0

    .line 378
    const-string v0, ", id="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mId:Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 380
    :cond_0
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mIds:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 381
    const-string v0, ", ids="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mIds:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 383
    :cond_1
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mNode:Landroid/view/contentcapture/ViewNode;

    if-eqz v0, :cond_2

    .line 384
    const-string v0, ", mNode.id="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-virtual {v0}, Landroid/view/contentcapture/ViewNode;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 386
    :cond_2
    iget v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mSessionId:I

    if-eqz v0, :cond_3

    .line 387
    const-string v0, ", sessionId="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mSessionId:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 389
    :cond_3
    iget v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mParentSessionId:I

    if-eqz v0, :cond_4

    .line 390
    const-string v0, ", parentSessionId="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mParentSessionId:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 392
    :cond_4
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 393
    const-string v0, ", text="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/view/contentcapture/ContentCaptureHelper;->getSanitizedString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 395
    :cond_5
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mClientContext:Landroid/view/contentcapture/ContentCaptureContext;

    if-eqz v0, :cond_6

    .line 396
    const-string v0, ", context="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mClientContext:Landroid/view/contentcapture/ContentCaptureContext;

    invoke-virtual {v0, p1}, Landroid/view/contentcapture/ContentCaptureContext;->dump(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 398
    :cond_6
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mInsets:Landroid/graphics/Insets;

    if-eqz v0, :cond_7

    .line 399
    const-string v0, ", insets="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mInsets:Landroid/graphics/Insets;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 401
    :cond_7
    return-void
.end method

.method public whitelist test-api getContentCaptureContext()Landroid/view/contentcapture/ContentCaptureContext;
    .locals 1

    .line 236
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mClientContext:Landroid/view/contentcapture/ContentCaptureContext;

    return-object v0
.end method

.method public whitelist test-api getEventTime()J
    .locals 2

    .line 276
    iget-wide v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mEventTime:J

    return-wide v0
.end method

.method public whitelist test-api getId()Landroid/view/autofill/AutofillId;
    .locals 1

    .line 298
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mId:Landroid/view/autofill/AutofillId;

    return-object v0
.end method

.method public whitelist test-api getIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillId;",
            ">;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public whitelist test-api getInsets()Landroid/graphics/Insets;
    .locals 1

    .line 329
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mInsets:Landroid/graphics/Insets;

    return-object v0
.end method

.method public blacklist getParentSessionId()I
    .locals 1

    .line 225
    iget v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mParentSessionId:I

    return v0
.end method

.method public blacklist getSessionId()I
    .locals 1

    .line 215
    iget v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mSessionId:I

    return v0
.end method

.method public whitelist test-api getText()Ljava/lang/CharSequence;
    .locals 1

    .line 319
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api getType()I
    .locals 1

    .line 269
    iget v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mType:I

    return v0
.end method

.method public whitelist test-api getViewNode()Landroid/view/contentcapture/ViewNode;
    .locals 1

    .line 286
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mNode:Landroid/view/contentcapture/ViewNode;

    return-object v0
.end method

.method public blacklist mergeEvent(Landroid/view/contentcapture/ContentCaptureEvent;)V
    .locals 6
    .param p1, "event"    # Landroid/view/contentcapture/ContentCaptureEvent;

    .line 339
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-virtual {p1}, Landroid/view/contentcapture/ContentCaptureEvent;->getType()I

    move-result v0

    .line 341
    .local v0, "eventType":I
    iget v1, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mType:I

    const-string/jumbo v2, "mergeEvent("

    if-eq v1, v0, :cond_0

    .line 342
    sget-object v1, Landroid/view/contentcapture/ContentCaptureEvent;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/view/contentcapture/ContentCaptureEvent;->getTypeAsString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") cannot be merged with different eventType="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mType:I

    .line 343
    invoke-static {v2}, Landroid/view/contentcapture/ContentCaptureEvent;->getTypeAsString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    return-void

    .line 347
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 348
    invoke-virtual {p1}, Landroid/view/contentcapture/ContentCaptureEvent;->getIds()Ljava/util/List;

    move-result-object v1

    .line 349
    .local v1, "ids":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    invoke-virtual {p1}, Landroid/view/contentcapture/ContentCaptureEvent;->getId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    .line 350
    .local v2, "id":Landroid/view/autofill/AutofillId;
    if-eqz v1, :cond_3

    .line 351
    if-eqz v2, :cond_1

    .line 352
    sget-object v3, Landroid/view/contentcapture/ContentCaptureEvent;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "got TYPE_VIEW_DISAPPEARED event with both id and ids: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 355
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillId;

    invoke-virtual {p0, v4}, Landroid/view/contentcapture/ContentCaptureEvent;->addAutofillId(Landroid/view/autofill/AutofillId;)Landroid/view/contentcapture/ContentCaptureEvent;

    .line 354
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 357
    .end local v3    # "i":I
    :cond_2
    return-void

    .line 359
    :cond_3
    if-eqz v2, :cond_4

    .line 360
    invoke-virtual {p0, v2}, Landroid/view/contentcapture/ContentCaptureEvent;->addAutofillId(Landroid/view/autofill/AutofillId;)Landroid/view/contentcapture/ContentCaptureEvent;

    .line 361
    return-void

    .line 363
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mergeEvent(): got TYPE_VIEW_DISAPPEARED event with neither id or ids: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 365
    .end local v1    # "ids":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    .end local v2    # "id":Landroid/view/autofill/AutofillId;
    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 366
    invoke-virtual {p1}, Landroid/view/contentcapture/ContentCaptureEvent;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/contentcapture/ContentCaptureEvent;->setText(Ljava/lang/CharSequence;)Landroid/view/contentcapture/ContentCaptureEvent;

    goto :goto_1

    .line 368
    :cond_6
    sget-object v1, Landroid/view/contentcapture/ContentCaptureEvent;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/view/contentcapture/ContentCaptureEvent;->getTypeAsString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not support this event type."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    :goto_1
    return-void
.end method

.method public blacklist setAutofillId(Landroid/view/autofill/AutofillId;)Landroid/view/contentcapture/ContentCaptureEvent;
    .locals 1
    .param p1, "id"    # Landroid/view/autofill/AutofillId;

    .line 162
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillId;

    iput-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mId:Landroid/view/autofill/AutofillId;

    .line 163
    return-object p0
.end method

.method public blacklist setAutofillIds(Ljava/util/ArrayList;)Landroid/view/contentcapture/ContentCaptureEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/autofill/AutofillId;",
            ">;)",
            "Landroid/view/contentcapture/ContentCaptureEvent;"
        }
    .end annotation

    .line 168
    .local p1, "ids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mIds:Ljava/util/ArrayList;

    .line 169
    return-object p0
.end method

.method public blacklist setClientContext(Landroid/view/contentcapture/ContentCaptureContext;)Landroid/view/contentcapture/ContentCaptureEvent;
    .locals 0
    .param p1, "clientContext"    # Landroid/view/contentcapture/ContentCaptureContext;

    .line 208
    iput-object p1, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mClientContext:Landroid/view/contentcapture/ContentCaptureContext;

    .line 209
    return-object p0
.end method

.method public blacklist setInsets(Landroid/graphics/Insets;)Landroid/view/contentcapture/ContentCaptureEvent;
    .locals 0
    .param p1, "insets"    # Landroid/graphics/Insets;

    .line 256
    iput-object p1, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mInsets:Landroid/graphics/Insets;

    .line 257
    return-object p0
.end method

.method public blacklist setParentSessionId(I)Landroid/view/contentcapture/ContentCaptureEvent;
    .locals 0
    .param p1, "parentSessionId"    # I

    .line 198
    iput p1, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mParentSessionId:I

    .line 199
    return-object p0
.end method

.method public blacklist setText(Ljava/lang/CharSequence;)Landroid/view/contentcapture/ContentCaptureEvent;
    .locals 0
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 249
    iput-object p1, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mText:Ljava/lang/CharSequence;

    .line 250
    return-object p0
.end method

.method public blacklist setViewNode(Landroid/view/contentcapture/ViewNode;)Landroid/view/contentcapture/ContentCaptureEvent;
    .locals 1
    .param p1, "node"    # Landroid/view/contentcapture/ViewNode;

    .line 242
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/contentcapture/ViewNode;

    iput-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mNode:Landroid/view/contentcapture/ViewNode;

    .line 243
    return-object p0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 4

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentCaptureEvent[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mType:I

    .line 407
    invoke-static {v1}, Landroid/view/contentcapture/ContentCaptureEvent;->getTypeAsString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 408
    .local v0, "string":Ljava/lang/StringBuilder;
    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mSessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    iget v1, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mType:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mParentSessionId:I

    if-eqz v1, :cond_0

    .line 410
    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mParentSessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    :cond_0
    iget-object v1, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mId:Landroid/view/autofill/AutofillId;

    const-string v2, ", id="

    if-eqz v1, :cond_1

    .line 413
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    :cond_1
    iget-object v1, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mIds:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 416
    const-string v1, ", ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    :cond_2
    iget-object v1, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mNode:Landroid/view/contentcapture/ViewNode;

    if-eqz v1, :cond_4

    .line 419
    invoke-virtual {v1}, Landroid/view/contentcapture/ViewNode;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 420
    .local v1, "className":Ljava/lang/String;
    iget-object v3, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mNode:Landroid/view/contentcapture/ViewNode;

    if-eqz v3, :cond_3

    .line 421
    const-string v3, ", class="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-virtual {v2}, Landroid/view/contentcapture/ViewNode;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .end local v1    # "className":Ljava/lang/String;
    :cond_4
    iget-object v1, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 426
    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/view/contentcapture/ContentCaptureHelper;->getSanitizedString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    :cond_5
    iget-object v1, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mClientContext:Landroid/view/contentcapture/ContentCaptureContext;

    if-eqz v1, :cond_6

    .line 429
    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mClientContext:Landroid/view/contentcapture/ContentCaptureContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    :cond_6
    iget-object v1, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mInsets:Landroid/graphics/Insets;

    if-eqz v1, :cond_7

    .line 432
    const-string v1, ", insets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mInsets:Landroid/graphics/Insets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    :cond_7
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 444
    iget v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mSessionId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 445
    iget v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 446
    iget-wide v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mEventTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 447
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mId:Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 448
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mIds:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 449
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {p1, v0, p2}, Landroid/view/contentcapture/ViewNode;->writeToParcel(Landroid/os/Parcel;Landroid/view/contentcapture/ViewNode;I)V

    .line 450
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 451
    iget v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    .line 452
    :cond_0
    iget v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mParentSessionId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 454
    :cond_1
    iget v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mType:I

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 455
    :cond_2
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mClientContext:Landroid/view/contentcapture/ContentCaptureContext;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 457
    :cond_3
    iget v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mType:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    .line 458
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureEvent;->mInsets:Landroid/graphics/Insets;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 460
    :cond_4
    return-void
.end method
