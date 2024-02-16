.class public Landroid/app/OplusThemeHelper;
.super Ljava/lang/Object;
.source "OplusThemeHelper.java"


# static fields
.field public static final DARKMODE_ICON_TRANSLATE_BIT_LENGTH:I = 0x3d

.field private static final TAG:Ljava/lang/String; = "OplusThemeHelper"

.field private static sPreLoading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Landroid/app/OplusThemeHelper;->sPreLoading:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getDrawable(Landroid/app/OplusBaseApplicationPackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 20
    .param p0, "packagemanager"    # Landroid/app/OplusBaseApplicationPackageManager;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "id"    # I
    .param p3, "applicationinfo"    # Landroid/content/pm/ApplicationInfo;
    .param p4, "name"    # Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-class v4, Landroid/app/OplusThemeHelper;

    monitor-enter v4

    .line 114
    :try_start_0
    invoke-virtual/range {p0 .. p2}, Landroid/app/OplusBaseApplicationPackageManager;->getCachedIconForThemeHelper(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    .line 115
    .local v5, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v5, :cond_0

    .line 116
    monitor-exit v4

    return-object v5

    .line 118
    :cond_0
    const/4 v6, 0x1

    .line 119
    .local v6, "parseSucceed":Z
    const/4 v0, 0x0

    const/4 v7, 0x0

    if-nez p3, :cond_1

    .line 121
    :try_start_1
    invoke-virtual {v1, v2, v0}, Landroid/app/OplusBaseApplicationPackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .end local p3    # "applicationinfo":Landroid/content/pm/ApplicationInfo;
    .local v8, "applicationinfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_0

    .line 122
    .end local v8    # "applicationinfo":Landroid/content/pm/ApplicationInfo;
    .restart local p3    # "applicationinfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v8

    .line 123
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    monitor-exit v4

    return-object v7

    .line 119
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_1
    move-object/from16 v8, p3

    .line 128
    .end local p3    # "applicationinfo":Landroid/content/pm/ApplicationInfo;
    .restart local v8    # "applicationinfo":Landroid/content/pm/ApplicationInfo;
    :goto_0
    :try_start_2
    invoke-virtual {v1, v8}, Landroid/app/OplusBaseApplicationPackageManager;->getOplusBaseResourcesForThemeHelper(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/OplusBaseResources;

    move-result-object v9

    .line 129
    .local v9, "colorRes":Landroid/content/res/OplusBaseResources;
    invoke-virtual {v1, v8}, Landroid/app/OplusBaseApplicationPackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v10

    .line 130
    .local v10, "res":Landroid/content/res/Resources;
    iget-object v11, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v9, v11}, Landroid/app/OplusThemeHelper;->getExtraConfig(Landroid/content/res/OplusBaseResources;Ljava/lang/String;)Loplus/content/res/OplusExtraConfiguration;

    move-result-object v11

    .line 131
    .local v11, "exConfig":Loplus/content/res/OplusExtraConfiguration;
    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v11, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    .line 132
    .local v0, "userId":I
    :goto_1
    sget-boolean v12, Landroid/app/OplusThemeHelper;->sPreLoading:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v12, :cond_5

    :try_start_3
    invoke-static {v11}, Landroid/app/OplusThemeHelper;->needUpdateTheme(Loplus/content/res/OplusExtraConfiguration;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    .line 137
    :cond_3
    invoke-static {}, Lcom/oplus/theme/OplusConvertIcon;->hasInit()Z

    move-result v12

    if-nez v12, :cond_4

    .line 138
    invoke-static {v10, v0}, Lcom/oplus/theme/OplusConvertIcon;->initConvertIconForUser(Landroid/content/res/Resources;I)V

    .line 140
    :cond_4
    invoke-static {}, Lcom/oplus/theme/OplusAppIconInfo;->getAppsNumbers()I

    move-result v12

    if-gtz v12, :cond_6

    .line 141
    invoke-static {v0}, Lcom/oplus/theme/OplusAppIconInfo;->parseIconXmlForUser(I)Z

    move-result v12
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v6, v12

    goto :goto_3

    .line 192
    .end local v0    # "userId":I
    .end local v9    # "colorRes":Landroid/content/res/OplusBaseResources;
    .end local v10    # "res":Landroid/content/res/Resources;
    .end local v11    # "exConfig":Loplus/content/res/OplusExtraConfiguration;
    :catch_1
    move-exception v0

    goto/16 :goto_a

    .line 190
    :catch_2
    move-exception v0

    goto/16 :goto_b

    .line 188
    :catch_3
    move-exception v0

    goto/16 :goto_f

    .line 133
    .restart local v0    # "userId":I
    .restart local v9    # "colorRes":Landroid/content/res/OplusBaseResources;
    .restart local v10    # "res":Landroid/content/res/Resources;
    .restart local v11    # "exConfig":Loplus/content/res/OplusExtraConfiguration;
    :cond_5
    :goto_2
    const/4 v12, 0x1

    :try_start_4
    sput-boolean v12, Landroid/app/OplusThemeHelper;->sPreLoading:Z

    .line 134
    invoke-static {v10, v0}, Lcom/oplus/theme/OplusConvertIcon;->initConvertIconForUser(Landroid/content/res/Resources;I)V

    .line 135
    invoke-static {v0}, Lcom/oplus/theme/OplusAppIconInfo;->parseIconXmlForUser(I)Z

    move-result v12

    move v6, v12

    .line 145
    :cond_6
    :goto_3
    const/4 v12, 0x0

    .line 146
    .local v12, "pString":Ljava/lang/String;
    if-eqz v10, :cond_e

    .line 147
    invoke-static {v8}, Lcom/oplus/theme/OplusAppIconInfo;->isThirdPart(Landroid/content/pm/ApplicationInfo;)Z

    move-result v13

    .line 148
    .local v13, "isThirdPart":Z
    if-nez v13, :cond_d

    .line 149
    sget-boolean v14, Lcom/oplus/theme/OplusThirdPartUtil;->mIsDefaultTheme:Z

    .line 150
    .local v14, "useWrap":Z
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v15

    .line 151
    .local v15, "resName":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7, v15}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 152
    .local v7, "sB":Ljava/lang/StringBuffer;
    move/from16 p3, v0

    .end local v0    # "userId":I
    .local p3, "userId":I
    const-string v0, "/"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .local v0, "index":I
    if-ltz v0, :cond_7

    .line 154
    move-object/from16 v16, v5

    .end local v5    # "drawable":Landroid/graphics/drawable/Drawable;
    .local v16, "drawable":Landroid/graphics/drawable/Drawable;
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v11

    .end local v11    # "exConfig":Loplus/content/res/OplusExtraConfiguration;
    .local v17, "exConfig":Loplus/content/res/OplusExtraConfiguration;
    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".png"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    .end local v12    # "pString":Ljava/lang/String;
    .local v5, "pString":Ljava/lang/String;
    goto :goto_4

    .line 153
    .end local v16    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v17    # "exConfig":Loplus/content/res/OplusExtraConfiguration;
    .local v5, "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v11    # "exConfig":Loplus/content/res/OplusExtraConfiguration;
    .restart local v12    # "pString":Ljava/lang/String;
    :cond_7
    move-object/from16 v16, v5

    move-object/from16 v17, v11

    .line 157
    .end local v5    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v11    # "exConfig":Loplus/content/res/OplusExtraConfiguration;
    .restart local v16    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v17    # "exConfig":Loplus/content/res/OplusExtraConfiguration;
    :goto_4
    if-eqz v12, :cond_b

    .line 158
    nop

    .line 159
    invoke-static {v12}, Lcom/oplus/theme/OplusAppIconInfo;->isThirdPartbyIconName(Ljava/lang/String;)Z

    move-result v5

    .line 160
    .local v5, "isThirdPartByIconName":Z
    iget-object v11, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 161
    invoke-static {v11}, Lcom/oplus/theme/OplusAppIconInfo;->indexOfPackageName(Ljava/lang/String;)I

    move-result v11

    .line 162
    .local v11, "iconIndex":I
    if-ltz v11, :cond_8

    invoke-static {v11}, Lcom/oplus/theme/OplusAppIconInfo;->getIconName(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    .line 163
    :cond_8
    const/16 v18, 0x0

    :goto_5
    move-object/from16 v19, v18

    .line 164
    .local v19, "tempStr":Ljava/lang/String;
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_9

    if-eqz v5, :cond_9

    .line 165
    move/from16 v18, v0

    move-object/from16 v0, v19

    .end local v19    # "tempStr":Ljava/lang/String;
    .local v0, "tempStr":Ljava/lang/String;
    .local v18, "index":I
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_a

    .line 166
    invoke-virtual {v9, v3, v0, v14}, Landroid/content/res/OplusBaseResources;->loadIcon(ILjava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    move-object/from16 v16, v19

    goto :goto_6

    .line 164
    .end local v18    # "index":I
    .local v0, "index":I
    .restart local v19    # "tempStr":Ljava/lang/String;
    :cond_9
    move/from16 v18, v0

    move-object/from16 v0, v19

    .line 168
    .end local v19    # "tempStr":Ljava/lang/String;
    .local v0, "tempStr":Ljava/lang/String;
    .restart local v18    # "index":I
    :cond_a
    invoke-virtual {v9, v3, v14}, Landroid/content/res/OplusBaseResources;->loadIcon(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    move-object/from16 v16, v19

    .line 170
    .end local v0    # "tempStr":Ljava/lang/String;
    .end local v5    # "isThirdPartByIconName":Z
    .end local v11    # "iconIndex":I
    :goto_6
    move-object/from16 v5, v16

    goto :goto_7

    .line 171
    .end local v18    # "index":I
    .local v0, "index":I
    :cond_b
    move/from16 v18, v0

    .end local v0    # "index":I
    .restart local v18    # "index":I
    invoke-virtual {v9, v3, v14}, Landroid/content/res/OplusBaseResources;->loadIcon(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v5, v0

    .line 174
    .end local v16    # "drawable":Landroid/graphics/drawable/Drawable;
    .local v5, "drawable":Landroid/graphics/drawable/Drawable;
    :goto_7
    if-nez v5, :cond_c

    .line 175
    const/4 v0, 0x1

    .line 176
    .end local v13    # "isThirdPart":Z
    .local v0, "isThirdPart":Z
    :try_start_6
    invoke-virtual {v1, v2, v3, v8}, Landroid/app/OplusBaseApplicationPackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v11
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v5, v11

    move v13, v0

    .line 178
    .end local v0    # "isThirdPart":Z
    .end local v7    # "sB":Ljava/lang/StringBuffer;
    .end local v14    # "useWrap":Z
    .end local v15    # "resName":Ljava/lang/String;
    .end local v18    # "index":I
    .restart local v13    # "isThirdPart":Z
    :cond_c
    goto :goto_8

    .line 179
    .end local v17    # "exConfig":Loplus/content/res/OplusExtraConfiguration;
    .end local p3    # "userId":I
    .local v0, "userId":I
    .local v11, "exConfig":Loplus/content/res/OplusExtraConfiguration;
    :cond_d
    move/from16 p3, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    .end local v0    # "userId":I
    .end local v5    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v11    # "exConfig":Loplus/content/res/OplusExtraConfiguration;
    .restart local v16    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v17    # "exConfig":Loplus/content/res/OplusExtraConfiguration;
    .restart local p3    # "userId":I
    :try_start_7
    invoke-virtual {v1, v2, v3, v8}, Landroid/app/OplusBaseApplicationPackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v5, v0

    .line 183
    .end local v16    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v5    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_8
    if-eqz v5, :cond_f

    if-eqz v6, :cond_f

    :try_start_8
    instance-of v0, v5, Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_f

    .line 185
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v5, v10, v13}, Lcom/oplus/theme/OplusConvertIcon;->convertIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v0, v10, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v5, v0

    goto :goto_9

    .line 192
    .end local v5    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v9    # "colorRes":Landroid/content/res/OplusBaseResources;
    .end local v10    # "res":Landroid/content/res/Resources;
    .end local v12    # "pString":Ljava/lang/String;
    .end local v13    # "isThirdPart":Z
    .end local v17    # "exConfig":Loplus/content/res/OplusExtraConfiguration;
    .end local p3    # "userId":I
    .restart local v16    # "drawable":Landroid/graphics/drawable/Drawable;
    :catch_4
    move-exception v0

    move-object/from16 v5, v16

    goto :goto_a

    .line 190
    :catch_5
    move-exception v0

    move-object/from16 v5, v16

    goto :goto_b

    .line 188
    :catch_6
    move-exception v0

    move-object/from16 v5, v16

    goto/16 :goto_f

    .line 146
    .end local v16    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v0    # "userId":I
    .restart local v5    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v9    # "colorRes":Landroid/content/res/OplusBaseResources;
    .restart local v10    # "res":Landroid/content/res/Resources;
    .restart local v11    # "exConfig":Loplus/content/res/OplusExtraConfiguration;
    .restart local v12    # "pString":Ljava/lang/String;
    :cond_e
    move/from16 p3, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    .line 196
    .end local v0    # "userId":I
    .end local v9    # "colorRes":Landroid/content/res/OplusBaseResources;
    .end local v10    # "res":Landroid/content/res/Resources;
    .end local v11    # "exConfig":Loplus/content/res/OplusExtraConfiguration;
    .end local v12    # "pString":Ljava/lang/String;
    :cond_f
    :goto_9
    goto :goto_c

    .line 192
    :catch_7
    move-exception v0

    move-object/from16 v16, v5

    .line 195
    .local v0, "e":Ljava/lang/RuntimeException;
    :goto_a
    :try_start_9
    const-string v7, "OplusThemeHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getDrawable. Failure retrieving icon 0x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " in package "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    .line 190
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_8
    move-exception v0

    move-object/from16 v16, v5

    .line 191
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    :goto_b
    const-string v7, "OplusThemeHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getDrawable. Failure retrieving resources for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 196
    nop

    .line 198
    .end local v0    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_c
    if-eqz v5, :cond_10

    .line 199
    :try_start_a
    invoke-virtual {v1, v2, v3, v5}, Landroid/app/OplusBaseApplicationPackageManager;->putCachedIconForThemeHelper(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_e

    .line 204
    :catch_9
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 207
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_b
    const-string v7, "OplusThemeHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getDrawable. Failure retrieving icon 0x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " in package "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    .line 202
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_a
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 203
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    const-string v7, "OplusThemeHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getDrawable. Failure retrieving resources for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 208
    nop

    .line 209
    .end local v0    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_d
    monitor-exit v4

    const/4 v4, 0x0

    return-object v4

    .line 201
    :cond_10
    :goto_e
    monitor-exit v4

    return-object v5

    .line 188
    :catch_b
    move-exception v0

    move-object/from16 v16, v5

    .line 189
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_f
    monitor-exit v4

    const/4 v4, 0x0

    return-object v4

    .line 113
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v5    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v6    # "parseSucceed":Z
    .end local v8    # "applicationinfo":Landroid/content/pm/ApplicationInfo;
    .end local p0    # "packagemanager":Landroid/app/OplusBaseApplicationPackageManager;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "id":I
    .end local p4    # "name":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static getDrawable(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageItemInfo;Z)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "packagemanager"    # Landroid/content/pm/PackageManager;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "id"    # I
    .param p3, "applicationinfo"    # Landroid/content/pm/ApplicationInfo;
    .param p4, "packageiteminfo"    # Landroid/content/pm/PackageItemInfo;
    .param p5, "flag"    # Z

    .line 74
    const/4 v0, 0x0

    .line 75
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz p5, :cond_1

    if-eqz p4, :cond_1

    instance-of v1, p0, Landroid/app/OplusBaseApplicationPackageManager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/app/OplusBaseApplicationPackageManager;

    iget-object v2, p4, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v1, p1, p2, p3, v2}, Landroid/app/OplusThemeHelper;->getDrawable(Landroid/app/OplusBaseApplicationPackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 81
    :goto_1
    return-object v0
.end method

.method public static declared-synchronized getDrawableByConvert(Landroid/content/res/OplusBaseResources;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p0, "colorRes"    # Landroid/content/res/OplusBaseResources;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    const-class v0, Landroid/app/OplusThemeHelper;

    monitor-enter v0

    .line 213
    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 216
    :cond_0
    const/4 v1, 0x1

    .line 217
    .local v1, "parseSucceed":Z
    move-object v2, p2

    .line 219
    .local v2, "dr":Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v3}, Landroid/app/OplusThemeHelper;->getExtraConfig(Landroid/content/res/OplusBaseResources;Ljava/lang/String;)Loplus/content/res/OplusExtraConfiguration;

    move-result-object v3

    .line 220
    .local v3, "exConfig":Loplus/content/res/OplusExtraConfiguration;
    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget v4, v3, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    .line 221
    .local v4, "userId":I
    :goto_0
    sget-boolean v5, Landroid/app/OplusThemeHelper;->sPreLoading:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-static {v3}, Landroid/app/OplusThemeHelper;->needUpdateTheme(Loplus/content/res/OplusExtraConfiguration;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 226
    :cond_2
    invoke-static {}, Lcom/oplus/theme/OplusConvertIcon;->hasInit()Z

    move-result v5

    if-nez v5, :cond_3

    .line 227
    invoke-static {p1, v4}, Lcom/oplus/theme/OplusConvertIcon;->initConvertIconForUser(Landroid/content/res/Resources;I)V

    .line 229
    :cond_3
    invoke-static {}, Lcom/oplus/theme/OplusAppIconInfo;->getAppsNumbers()I

    move-result v5

    if-gtz v5, :cond_5

    .line 230
    invoke-static {v4}, Lcom/oplus/theme/OplusAppIconInfo;->parseIconXmlForUser(I)Z

    move-result v5

    move v1, v5

    goto :goto_2

    .line 222
    :cond_4
    :goto_1
    sput-boolean v6, Landroid/app/OplusThemeHelper;->sPreLoading:Z

    .line 223
    invoke-static {p1, v4}, Lcom/oplus/theme/OplusConvertIcon;->initConvertIconForUser(Landroid/content/res/Resources;I)V

    .line 224
    invoke-static {v4}, Lcom/oplus/theme/OplusAppIconInfo;->parseIconXmlForUser(I)Z

    move-result v5

    move v1, v5

    .line 234
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    instance-of v5, p2, Landroid/graphics/drawable/LayerDrawable;

    if-nez v5, :cond_6

    .line 235
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p2, p1, v6}, Lcom/oplus/theme/OplusConvertIcon;->convertIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v5

    .line 240
    .end local v3    # "exConfig":Loplus/content/res/OplusExtraConfiguration;
    .end local v4    # "userId":I
    :cond_6
    goto :goto_3

    .line 212
    .end local v1    # "parseSucceed":Z
    .end local v2    # "dr":Landroid/graphics/drawable/Drawable;
    .end local p0    # "colorRes":Landroid/content/res/OplusBaseResources;
    .end local p1    # "res":Landroid/content/res/Resources;
    .end local p2    # "drawable":Landroid/graphics/drawable/Drawable;
    :catchall_0
    move-exception p0

    goto :goto_4

    .line 238
    .restart local v1    # "parseSucceed":Z
    .restart local v2    # "dr":Landroid/graphics/drawable/Drawable;
    .restart local p0    # "colorRes":Landroid/content/res/OplusBaseResources;
    .restart local p1    # "res":Landroid/content/res/Resources;
    .restart local p2    # "drawable":Landroid/graphics/drawable/Drawable;
    :catch_0
    move-exception v3

    .line 239
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v4, "OplusThemeHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDrawableByConvert. e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_3
    monitor-exit v0

    return-object v2

    .line 212
    .end local v1    # "parseSucceed":Z
    .end local v2    # "dr":Landroid/graphics/drawable/Drawable;
    .end local p0    # "colorRes":Landroid/content/res/OplusBaseResources;
    .end local p1    # "res":Landroid/content/res/Resources;
    .end local p2    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_4
    monitor-exit v0

    throw p0

    .line 214
    .restart local p0    # "colorRes":Landroid/content/res/OplusBaseResources;
    .restart local p1    # "res":Landroid/content/res/Resources;
    .restart local p2    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_7
    :goto_5
    monitor-exit v0

    return-object p2
.end method

.method private static getExtraConfig(Landroid/content/res/OplusBaseResources;Ljava/lang/String;)Loplus/content/res/OplusExtraConfiguration;
    .locals 2
    .param p0, "colorRes"    # Landroid/content/res/OplusBaseResources;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 266
    const/4 v0, 0x0

    .line 267
    .local v0, "exConfig":Loplus/content/res/OplusExtraConfiguration;
    const-string/jumbo v1, "system"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    invoke-virtual {p0}, Landroid/content/res/OplusBaseResources;->getConfiguration()Landroid/content/res/OplusBaseConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/OplusBaseResources;->getOplusBaseResImpl()Landroid/content/res/OplusBaseResourcesImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/OplusBaseResourcesImpl;->getSystemConfiguration()Landroid/content/res/OplusBaseConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v0

    .line 272
    :goto_0
    return-object v0
.end method

.method public static handleExtraConfigurationChanges(I)V
    .locals 1
    .param p0, "i"    # I

    .line 54
    const/high16 v0, 0x8000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Landroid/graphics/Canvas;->freeCaches()V

    goto :goto_0

    .line 56
    :cond_0
    and-int/lit16 v0, p0, 0x200

    if-eqz v0, :cond_1

    .line 57
    invoke-static {}, Landroid/graphics/Canvas;->freeCaches()V

    goto :goto_0

    .line 58
    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_2

    .line 59
    invoke-static {}, Landroid/graphics/Canvas;->freeCaches()V

    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public static handleExtraConfigurationChanges(ILandroid/content/res/Configuration;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1
    .param p0, "i"    # I
    .param p1, "configuration"    # Landroid/content/res/Configuration;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 65
    const/high16 v0, 0x8000000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    and-int/lit16 v0, p0, 0x200

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    invoke-static {p0}, Landroid/app/OplusThemeHelper;->handleExtraConfigurationChanges(I)V

    .line 70
    :cond_1
    return-void
.end method

.method public static isCustomizedIcon(Landroid/content/IntentFilter;)Z
    .locals 1
    .param p0, "intentfilter"    # Landroid/content/IntentFilter;

    .line 245
    const/4 v0, 0x0

    .line 246
    .local v0, "flage":Z
    return v0
.end method

.method private static isGoogleApps(Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "isDefaultTheme"    # Z

    .line 87
    if-eqz p1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    const-string v0, "com.google.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const-string v0, "com.googlesuit.ggkj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const-string v0, "com.google.earth"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const-string/jumbo v0, "net.eeekeie.kekegdleiedec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const-string v0, "com.jsoh.GoogleService"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const-string v0, "lin.wang.allspeak"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const-string v0, "com.android.vending"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const-string v0, "com.android.chrome"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 99
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isPreLoading()Z
    .locals 1

    .line 254
    sget-boolean v0, Landroid/app/OplusThemeHelper;->sPreLoading:Z

    return v0
.end method

.method private static needUpdateTheme(Loplus/content/res/OplusExtraConfiguration;)Z
    .locals 7
    .param p0, "configuration"    # Loplus/content/res/OplusExtraConfiguration;

    .line 258
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 259
    return v0

    .line 261
    :cond_0
    iget-wide v1, p0, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J

    .line 262
    .local v1, "flag":J
    const-wide/16 v3, 0x1

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    sget-boolean v3, Lcom/oplus/theme/OplusThirdPartUtil;->mIsDefaultTheme:Z

    xor-int/2addr v0, v3

    return v0
.end method

.method public static reset()V
    .locals 1

    .line 250
    const/4 v0, 0x0

    sput-boolean v0, Landroid/app/OplusThemeHelper;->sPreLoading:Z

    .line 251
    return-void
.end method
