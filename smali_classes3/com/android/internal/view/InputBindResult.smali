.class public final Lcom/android/internal/view/InputBindResult;
.super Ljava/lang/Object;
.source "InputBindResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/view/InputBindResult$ResultCode;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/view/InputBindResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISPLAY_ID_MISMATCH:Lcom/android/internal/view/InputBindResult;

.field public static final IME_NOT_CONNECTED:Lcom/android/internal/view/InputBindResult;

.field public static final INVALID_CLIENT:Lcom/android/internal/view/InputBindResult;

.field public static final INVALID_DISPLAY_ID:Lcom/android/internal/view/InputBindResult;

.field public static final INVALID_PACKAGE_NAME:Lcom/android/internal/view/InputBindResult;

.field public static final INVALID_USER:Lcom/android/internal/view/InputBindResult;

.field public static final NOT_IME_TARGET_WINDOW:Lcom/android/internal/view/InputBindResult;

.field public static final NO_EDITOR:Lcom/android/internal/view/InputBindResult;

.field public static final NO_IME:Lcom/android/internal/view/InputBindResult;

.field public static final NULL:Lcom/android/internal/view/InputBindResult;

.field public static final NULL_EDITOR_INFO:Lcom/android/internal/view/InputBindResult;

.field public static final USER_SWITCHING:Lcom/android/internal/view/InputBindResult;


# instance fields
.field public final channel:Landroid/view/InputChannel;

.field public final id:Ljava/lang/String;

.field private final mActivityViewToScreenMatrixValues:[F

.field public final method:Lcom/android/internal/view/IInputMethodSession;

.field public final result:I

.field public final sequence:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 283
    new-instance v0, Lcom/android/internal/view/InputBindResult$1;

    invoke-direct {v0}, Lcom/android/internal/view/InputBindResult$1;-><init>()V

    sput-object v0, Lcom/android/internal/view/InputBindResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/android/internal/view/InputBindResult;->error(I)Lcom/android/internal/view/InputBindResult;

    move-result-object v0

    sput-object v0, Lcom/android/internal/view/InputBindResult;->NULL:Lcom/android/internal/view/InputBindResult;

    .line 353
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/android/internal/view/InputBindResult;->error(I)Lcom/android/internal/view/InputBindResult;

    move-result-object v0

    sput-object v0, Lcom/android/internal/view/InputBindResult;->NO_IME:Lcom/android/internal/view/InputBindResult;

    .line 357
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/android/internal/view/InputBindResult;->error(I)Lcom/android/internal/view/InputBindResult;

    move-result-object v0

    sput-object v0, Lcom/android/internal/view/InputBindResult;->NO_EDITOR:Lcom/android/internal/view/InputBindResult;

    .line 361
    nop

    .line 362
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/android/internal/view/InputBindResult;->error(I)Lcom/android/internal/view/InputBindResult;

    move-result-object v0

    sput-object v0, Lcom/android/internal/view/InputBindResult;->INVALID_PACKAGE_NAME:Lcom/android/internal/view/InputBindResult;

    .line 366
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/android/internal/view/InputBindResult;->error(I)Lcom/android/internal/view/InputBindResult;

    move-result-object v0

    sput-object v0, Lcom/android/internal/view/InputBindResult;->NULL_EDITOR_INFO:Lcom/android/internal/view/InputBindResult;

    .line 370
    nop

    .line 371
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/android/internal/view/InputBindResult;->error(I)Lcom/android/internal/view/InputBindResult;

    move-result-object v0

    sput-object v0, Lcom/android/internal/view/InputBindResult;->NOT_IME_TARGET_WINDOW:Lcom/android/internal/view/InputBindResult;

    .line 375
    nop

    .line 376
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/android/internal/view/InputBindResult;->error(I)Lcom/android/internal/view/InputBindResult;

    move-result-object v0

    sput-object v0, Lcom/android/internal/view/InputBindResult;->IME_NOT_CONNECTED:Lcom/android/internal/view/InputBindResult;

    .line 380
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/android/internal/view/InputBindResult;->error(I)Lcom/android/internal/view/InputBindResult;

    move-result-object v0

    sput-object v0, Lcom/android/internal/view/InputBindResult;->INVALID_USER:Lcom/android/internal/view/InputBindResult;

    .line 385
    nop

    .line 386
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/android/internal/view/InputBindResult;->error(I)Lcom/android/internal/view/InputBindResult;

    move-result-object v0

    sput-object v0, Lcom/android/internal/view/InputBindResult;->DISPLAY_ID_MISMATCH:Lcom/android/internal/view/InputBindResult;

    .line 391
    nop

    .line 392
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/android/internal/view/InputBindResult;->error(I)Lcom/android/internal/view/InputBindResult;

    move-result-object v0

    sput-object v0, Lcom/android/internal/view/InputBindResult;->INVALID_DISPLAY_ID:Lcom/android/internal/view/InputBindResult;

    .line 397
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/android/internal/view/InputBindResult;->error(I)Lcom/android/internal/view/InputBindResult;

    move-result-object v0

    sput-object v0, Lcom/android/internal/view/InputBindResult;->INVALID_CLIENT:Lcom/android/internal/view/InputBindResult;

    .line 403
    nop

    .line 404
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/android/internal/view/InputBindResult;->error(I)Lcom/android/internal/view/InputBindResult;

    move-result-object v0

    sput-object v0, Lcom/android/internal/view/InputBindResult;->USER_SWITCHING:Lcom/android/internal/view/InputBindResult;

    .line 403
    return-void
.end method

.method public constructor <init>(ILcom/android/internal/view/IInputMethodSession;Landroid/view/InputChannel;Ljava/lang/String;ILandroid/graphics/Matrix;)V
    .locals 1
    .param p1, "_result"    # I
    .param p2, "_method"    # Lcom/android/internal/view/IInputMethodSession;
    .param p3, "_channel"    # Landroid/view/InputChannel;
    .param p4, "_id"    # Ljava/lang/String;
    .param p5, "_sequence"    # I
    .param p6, "activityViewToScreenMatrix"    # Landroid/graphics/Matrix;

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput p1, p0, Lcom/android/internal/view/InputBindResult;->result:I

    .line 225
    iput-object p2, p0, Lcom/android/internal/view/InputBindResult;->method:Lcom/android/internal/view/IInputMethodSession;

    .line 226
    iput-object p3, p0, Lcom/android/internal/view/InputBindResult;->channel:Landroid/view/InputChannel;

    .line 227
    iput-object p4, p0, Lcom/android/internal/view/InputBindResult;->id:Ljava/lang/String;

    .line 228
    iput p5, p0, Lcom/android/internal/view/InputBindResult;->sequence:I

    .line 229
    if-nez p6, :cond_0

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/view/InputBindResult;->mActivityViewToScreenMatrixValues:[F

    goto :goto_0

    .line 232
    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/view/InputBindResult;->mActivityViewToScreenMatrixValues:[F

    .line 233
    invoke-virtual {p6, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 235
    :goto_0
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/view/InputBindResult;->result:I

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/view/IInputMethodSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputMethodSession;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/view/InputBindResult;->method:Lcom/android/internal/view/IInputMethodSession;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    sget-object v0, Landroid/view/InputChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InputChannel;

    iput-object v0, p0, Lcom/android/internal/view/InputBindResult;->channel:Landroid/view/InputChannel;

    goto :goto_0

    .line 243
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/view/InputBindResult;->channel:Landroid/view/InputChannel;

    .line 245
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/view/InputBindResult;->id:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/view/InputBindResult;->sequence:I

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/view/InputBindResult;->mActivityViewToScreenMatrixValues:[F

    .line 248
    return-void
.end method

.method private static error(I)Lcom/android/internal/view/InputBindResult;
    .locals 8
    .param p0, "result"    # I

    .line 343
    new-instance v7, Lcom/android/internal/view/InputBindResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/view/InputBindResult;-><init>(ILcom/android/internal/view/IInputMethodSession;Landroid/view/InputChannel;Ljava/lang/String;ILandroid/graphics/Matrix;)V

    return-object v7
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/android/internal/view/InputBindResult;->channel:Landroid/view/InputChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/InputChannel;->describeContents()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActivityViewToScreenMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/android/internal/view/InputBindResult;->mActivityViewToScreenMatrixValues:[F

    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x0

    return-object v0

    .line 216
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 217
    .local v0, "matrix":Landroid/graphics/Matrix;
    iget-object v1, p0, Lcom/android/internal/view/InputBindResult;->mActivityViewToScreenMatrixValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 218
    return-object v0
.end method

.method public getResultString()Ljava/lang/String;
    .locals 2

    .line 302
    iget v0, p0, Lcom/android/internal/view/InputBindResult;->result:I

    packed-switch v0, :pswitch_data_0

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/view/InputBindResult;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 336
    :pswitch_0
    const-string v0, "ERROR_INVALID_CLIENT"

    return-object v0

    .line 334
    :pswitch_1
    const-string v0, "ERROR_INVALID_DISPLAY_ID"

    return-object v0

    .line 332
    :pswitch_2
    const-string v0, "ERROR_DISPLAY_ID_MISMATCH"

    return-object v0

    .line 318
    :pswitch_3
    const-string v0, "ERROR_NO_EDITOR"

    return-object v0

    .line 330
    :pswitch_4
    const-string v0, "ERROR_NOT_IME_TARGET_WINDOW"

    return-object v0

    .line 328
    :pswitch_5
    const-string v0, "ERROR_NULL_EDITOR_INFO"

    return-object v0

    .line 326
    :pswitch_6
    const-string v0, "ERROR_INVALID_USER"

    return-object v0

    .line 324
    :pswitch_7
    const-string v0, "ERROR_IME_NOT_CONNECTED"

    return-object v0

    .line 322
    :pswitch_8
    const-string v0, "ERROR_SYSTEM_NOT_READY"

    return-object v0

    .line 320
    :pswitch_9
    const-string v0, "ERROR_INVALID_PACKAGE_NAME"

    return-object v0

    .line 316
    :pswitch_a
    const-string v0, "ERROR_NO_IME"

    return-object v0

    .line 314
    :pswitch_b
    const-string v0, "ERROR_NULL"

    return-object v0

    .line 312
    :pswitch_c
    const-string v0, "SUCCESS_REPORT_WINDOW_FOCUS_ONLY"

    return-object v0

    .line 310
    :pswitch_d
    const-string v0, "SUCCESS_WAITING_USER_SWITCHING"

    return-object v0

    .line 308
    :pswitch_e
    const-string v0, "SUCCESS_WAITING_IME_BINDING"

    return-object v0

    .line 306
    :pswitch_f
    const-string v0, "SUCCESS_WAITING_IME_SESSION"

    return-object v0

    .line 304
    :pswitch_10
    const-string v0, "SUCCESS_WITH_IME_SESSION"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputBindResult{result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/view/InputBindResult;->getResultString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/view/InputBindResult;->method:Lcom/android/internal/view/IInputMethodSession;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/view/InputBindResult;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/view/InputBindResult;->sequence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " activityViewToScreenMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p0}, Lcom/android/internal/view/InputBindResult;->getActivityViewToScreenMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 266
    iget v0, p0, Lcom/android/internal/view/InputBindResult;->result:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    iget-object v0, p0, Lcom/android/internal/view/InputBindResult;->method:Lcom/android/internal/view/IInputMethodSession;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 268
    iget-object v0, p0, Lcom/android/internal/view/InputBindResult;->channel:Landroid/view/InputChannel;

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    iget-object v0, p0, Lcom/android/internal/view/InputBindResult;->channel:Landroid/view/InputChannel;

    invoke-virtual {v0, p1, p2}, Landroid/view/InputChannel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 272
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    :goto_0
    iget-object v0, p0, Lcom/android/internal/view/InputBindResult;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    iget v0, p0, Lcom/android/internal/view/InputBindResult;->sequence:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    iget-object v0, p0, Lcom/android/internal/view/InputBindResult;->mActivityViewToScreenMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 277
    return-void
.end method
