.class public final Landroid/provider/Settings$Bookmarks;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bookmarks"
.end annotation


# static fields
.field public static final greylist CONTENT_URI:Landroid/net/Uri;

.field public static final greylist-max-o FOLDER:Ljava/lang/String; = "folder"

.field public static final greylist-max-o ID:Ljava/lang/String; = "_id"

.field public static final greylist-max-o INTENT:Ljava/lang/String; = "intent"

.field public static final greylist-max-o ORDERING:Ljava/lang/String; = "ordering"

.field public static final greylist-max-o SHORTCUT:Ljava/lang/String; = "shortcut"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Bookmarks"

.field public static final greylist-max-o TITLE:Ljava/lang/String; = "title"

.field private static final greylist-max-o sIntentProjection:[Ljava/lang/String;

.field private static final greylist-max-o sShortcutProjection:[Ljava/lang/String;

.field private static final greylist-max-o sShortcutSelection:Ljava/lang/String; = "shortcut=?"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 14768
    nop

    .line 14769
    const-string v0, "content://settings/bookmarks"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/Settings$Bookmarks;->CONTENT_URI:Landroid/net/Uri;

    .line 14821
    const-string v0, "intent"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/provider/Settings$Bookmarks;->sIntentProjection:[Ljava/lang/String;

    .line 14822
    const-string v0, "_id"

    const-string/jumbo v1, "shortcut"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/provider/Settings$Bookmarks;->sShortcutProjection:[Ljava/lang/String;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 14760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist add(Landroid/content/ContentResolver;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;CI)Landroid/net/Uri;
    .locals 4
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "folder"    # Ljava/lang/String;
    .param p4, "shortcut"    # C
    .param p5, "ordering"    # I

    .line 14886
    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 14887
    sget-object v1, Landroid/provider/Settings$Bookmarks;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 14888
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 14887
    const-string/jumbo v3, "shortcut=?"

    invoke-virtual {p0, v1, v3, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14891
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 14892
    .local v1, "values":Landroid/content/ContentValues;
    if-eqz p2, :cond_1

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14893
    :cond_1
    if-eqz p3, :cond_2

    const-string v2, "folder"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14894
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "intent"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14895
    if-eqz p4, :cond_3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "shortcut"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14896
    :cond_3
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "ordering"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14897
    sget-object v0, Landroid/provider/Settings$Bookmarks;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o getIntentForShortcut(Landroid/content/ContentResolver;C)Landroid/content/Intent;
    .locals 8
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "shortcut"    # C

    .line 14837
    const/4 v0, 0x0

    .line 14839
    .local v0, "intent":Landroid/content/Intent;
    sget-object v2, Landroid/provider/Settings$Bookmarks;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Landroid/provider/Settings$Bookmarks;->sIntentProjection:[Ljava/lang/String;

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    .line 14841
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v5, v7

    .line 14839
    const-string/jumbo v4, "shortcut=?"

    const-string/jumbo v6, "ordering"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 14844
    .local v1, "c":Landroid/database/Cursor;
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 14846
    :try_start_1
    const-string v2, "intent"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14847
    .local v2, "intentURI":Ljava/lang/String;
    invoke-static {v2, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    .line 14853
    .end local v2    # "intentURI":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 14850
    :catch_0
    move-exception v2

    .line 14852
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    :try_start_2
    const-string v3, "Bookmarks"

    const-string v4, "Intent column not found"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14853
    nop

    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    goto :goto_0

    .line 14848
    :catch_1
    move-exception v2

    goto :goto_1

    .line 14856
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14857
    :cond_0
    throw v2

    .line 14856
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14859
    :cond_2
    return-object v0
.end method

.method public static greylist-max-o getLabelForFolder(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0
    .param p0, "r"    # Landroid/content/res/Resources;
    .param p1, "folder"    # Ljava/lang/String;

    .line 14912
    return-object p1
.end method

.method public static greylist-max-o getTitle(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cursor"    # Landroid/database/Cursor;

    .line 14927
    const-string/jumbo v0, "title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 14928
    .local v0, "titleColumn":I
    const-string v1, "intent"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 14929
    .local v1, "intentColumn":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-eq v1, v2, :cond_3

    .line 14934
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14935
    .local v2, "title":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 14936
    return-object v2

    .line 14939
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14940
    .local v3, "intentUri":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_1

    .line 14941
    return-object v5

    .line 14946
    :cond_1
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14949
    .local v6, "intent":Landroid/content/Intent;
    nop

    .line 14951
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 14952
    .local v7, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v7, v6, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .line 14953
    .local v4, "info":Landroid/content/pm/ResolveInfo;
    if-eqz v4, :cond_2

    invoke-virtual {v4, v7}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_2
    return-object v5

    .line 14947
    .end local v4    # "info":Landroid/content/pm/ResolveInfo;
    .end local v6    # "intent":Landroid/content/Intent;
    .end local v7    # "packageManager":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v4

    .line 14948
    .local v4, "e":Ljava/net/URISyntaxException;
    return-object v5

    .line 14930
    .end local v2    # "title":Ljava/lang/String;
    .end local v3    # "intentUri":Ljava/lang/String;
    .end local v4    # "e":Ljava/net/URISyntaxException;
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The cursor must contain the TITLE and INTENT columns."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
