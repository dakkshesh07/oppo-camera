.class public Lcom/oplus/util/OplusSpecialNumberUtils;
.super Ljava/lang/Object;
.source "OplusSpecialNumberUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/util/OplusSpecialNumberUtils$OplusSpecialNumColumns;
    }
.end annotation


# static fields
.field private static final CALLER_ID_PROJECTION:[Ljava/lang/String;

.field public static final SPECIAL_NUMBER_CONTENT_URI:Landroid/net/Uri;

.field public static final SpecialNumberTable:Ljava/lang/String; = "special_contacts"

.field private static final TAG:Ljava/lang/String; = "OplusSpecialNumberUtils"


# instance fields
.field private final EN_LANGUAGE:I

.field private final TW_LANGUAGE:I

.field private final ZH_LANGUAGE:I

.field private mContext:Landroid/content/Context;

.field private mImagedata:[B

.field private mLanguage:Ljava/lang/String;

.field private mLanguageInt:I

.field private mLocale:Ljava/util/Locale;

.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 77
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v1, "special_contacts"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/util/OplusSpecialNumberUtils;->SPECIAL_NUMBER_CONTENT_URI:Landroid/net/Uri;

    .line 104
    const-string v0, "number"

    const-string v1, "en_name"

    const-string v2, "cn_name"

    const-string v3, "tw_name"

    const-string v4, "photo_data"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/util/OplusSpecialNumberUtils;->CALLER_ID_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->mName:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->mLocale:Ljava/util/Locale;

    .line 57
    iput-object v0, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->mLanguage:Ljava/lang/String;

    .line 60
    const/4 v1, 0x1

    iput v1, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->mLanguageInt:I

    .line 62
    const/4 v2, 0x2

    iput v2, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->ZH_LANGUAGE:I

    .line 63
    iput v1, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->EN_LANGUAGE:I

    .line 64
    const/4 v1, 0x3

    iput v1, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->TW_LANGUAGE:I

    .line 65
    iput-object v0, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->mImagedata:[B

    .line 113
    iput-object p1, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->mContext:Landroid/content/Context;

    .line 114
    invoke-direct {p0}, Lcom/oplus/util/OplusSpecialNumberUtils;->getLanguage()V

    .line 115
    return-void
.end method

.method private getLanguage()V
    .locals 2

    .line 331
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->mLocale:Ljava/util/Locale;

    .line 332
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->mLanguage:Ljava/lang/String;

    .line 333
    const-string v1, "CHN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const/4 v0, 0x2

    iput v0, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->mLanguageInt:I

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->mLanguage:Ljava/lang/String;

    const-string v1, "USA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->mLanguageInt:I

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->mLanguage:Ljava/lang/String;

    const-string v1, "TWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    const/4 v0, 0x3

    iput v0, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->mLanguageInt:I

    .line 340
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getImageOfnumber()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->mImagedata:[B

    if-nez v0, :cond_0

    .line 320
    const/4 v0, 0x0

    return-object v0

    .line 322
    :cond_0
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 323
    .local v0, "image":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 324
    .local v1, "mImagedraw":Landroid/graphics/drawable/Drawable;
    return-object v1
.end method

.method public getInputStreamImageOfnumber()Ljava/io/InputStream;
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->mImagedata:[B

    if-nez v0, :cond_0

    .line 310
    const/4 v0, 0x0

    return-object v0

    .line 312
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->mImagedata:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getNameOfnumber()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public isNumberStoredInContacts(Ljava/lang/String;)Z
    .locals 9
    .param p1, "number"    # Ljava/lang/String;

    .line 265
    const/4 v0, 0x0

    .line 267
    .local v0, "cursorOriginal":Landroid/database/Cursor;
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "display_name"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data1=\'"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v0, v2

    .line 271
    if-eqz v0, :cond_3

    .line 272
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 281
    const/4 v1, 0x0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 292
    const/4 v0, 0x0

    .line 281
    :cond_0
    return v1

    .line 283
    :cond_1
    nop

    .line 290
    if-eqz v0, :cond_2

    .line 291
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 292
    const/4 v0, 0x0

    .line 283
    :cond_2
    return v1

    .line 285
    :cond_3
    nop

    .line 290
    if-eqz v0, :cond_4

    .line 291
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 292
    const/4 v0, 0x0

    .line 285
    :cond_4
    return v1

    .line 290
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 286
    :catch_0
    move-exception v2

    .line 287
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    nop

    .line 290
    if-eqz v0, :cond_5

    .line 291
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 292
    const/4 v0, 0x0

    .line 288
    :cond_5
    return v1

    .line 290
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    if-eqz v0, :cond_6

    .line 291
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 292
    const/4 v0, 0x0

    .line 294
    :cond_6
    throw v1
.end method

.method public isSpecialNumber(Ljava/lang/String;)Z
    .locals 10
    .param p1, "number"    # Ljava/lang/String;

    .line 136
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    const-string v1, ""

    if-ne v1, p1, :cond_0

    goto/16 :goto_2

    .line 140
    :cond_0
    const-string v2, "-"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 187
    .local v1, "mNumber":Ljava/lang/String;
    const/4 v2, 0x0

    .line 189
    .local v2, "cursorOriginal":Landroid/database/Cursor;
    :try_start_0
    iget-object v3, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/oplus/util/OplusSpecialNumberUtils;->SPECIAL_NUMBER_CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/oplus/util/OplusSpecialNumberUtils;->CALLER_ID_PROJECTION:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "number=\'"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v2, v3

    .line 192
    if-eqz v2, :cond_7

    .line 193
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 194
    iget v3, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->mLanguageInt:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 195
    const-string v3, "en_name"

    .line 196
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 195
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->mName:Ljava/lang/String;

    goto :goto_0

    .line 197
    :cond_1
    iget v3, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->mLanguageInt:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    .line 198
    const-string v3, "cn_name"

    .line 199
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 198
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->mName:Ljava/lang/String;

    goto :goto_0

    .line 200
    :cond_2
    iget v3, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->mLanguageInt:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    .line 201
    const-string v3, "tw_name"

    .line 202
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 201
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->mName:Ljava/lang/String;

    .line 205
    :cond_3
    :goto_0
    const-string v3, "photo_data"

    .line 206
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 205
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/util/OplusSpecialNumberUtils;->mImagedata:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    nop

    .line 216
    if-eqz v2, :cond_4

    .line 217
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 218
    const/4 v2, 0x0

    .line 207
    :cond_4
    return v4

    .line 209
    :cond_5
    nop

    .line 216
    if-eqz v2, :cond_6

    .line 217
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 218
    const/4 v2, 0x0

    .line 209
    :cond_6
    return v0

    .line 211
    :cond_7
    nop

    .line 216
    if-eqz v2, :cond_8

    .line 217
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 218
    const/4 v2, 0x0

    .line 211
    :cond_8
    return v0

    .line 216
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 212
    :catch_0
    move-exception v3

    .line 213
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    nop

    .line 216
    if-eqz v2, :cond_9

    .line 217
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 218
    const/4 v2, 0x0

    .line 214
    :cond_9
    return v0

    .line 216
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    if-eqz v2, :cond_a

    .line 217
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 218
    const/4 v2, 0x0

    .line 220
    :cond_a
    throw v0

    .line 137
    .end local v1    # "mNumber":Ljava/lang/String;
    .end local v2    # "cursorOriginal":Landroid/database/Cursor;
    :cond_b
    :goto_2
    return v0
.end method

.method public numberNeedSpecialHandle(Ljava/lang/String;)Z
    .locals 3
    .param p1, "number"    # Ljava/lang/String;

    .line 121
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusSpecialNumberUtils;->isSpecialNumber(Ljava/lang/String;)Z

    move-result v0

    .line 122
    .local v0, "sflag":Z
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 123
    return v1

    .line 125
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusSpecialNumberUtils;->isNumberStoredInContacts(Ljava/lang/String;)Z

    move-result v2

    .line 126
    .local v2, "cflag":Z
    if-nez v2, :cond_1

    .line 127
    return v1

    .line 129
    :cond_1
    const/4 v1, 0x1

    return v1
.end method
