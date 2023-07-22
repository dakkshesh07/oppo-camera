.class public Lcom/oppo/camera/sticker/a/d;
.super Ljava/lang/Object;
.source "StickerViewHelper.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE VIEW IF NOT EXISTS sticker_view AS SELECT sticker_item._id, uuid, name, file_url, file_content_uri, file_md5, thumbnail_url, thumbnail_file_uri, thumbnail_md5, version, protocol_version, logo_url, logo_file_uri, logo_md5, has_music, sticker_item.position, sticker_item.category_id, category_position, download_uuid, download_state, download_time, need_update, is_build_in, attribute, sticker_item.is_new, sticker_item.request_time, sticker_item.is_valid, sticker_category.category_name, sticker_category.icon_url AS category_icon_url, sticker_category.icon_path AS category_icon_path, sticker_category.icon_file_uri AS category_icon_file_uri, sticker_category.icon_md5 AS category_icon_md5, sticker_category.icon_highlight_url AS category_highlight_icon_url, sticker_category.icon_highlight_path AS category_highlight_icon_path, sticker_category.icon_highlight_file_uri AS category_highlight_icon_file_uri, sticker_category.icon_highlight_md5 AS category_highlight_icon_md5, sticker_category.is_new AS category_is_new, sticker_category.request_time AS category_request_time, sticker_category.is_valid AS category_is_valid FROM sticker_item, sticker_category WHERE sticker_item.category_id = sticker_category.readable_id;"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE VIEW IF NOT EXISTS sticker_view AS SELECT sticker_item._id, uuid, name, file_url, file_content_uri, file_md5, thumbnail_url, thumbnail_file_uri, thumbnail_md5, version, protocol_version, logo_url, logo_file_uri, logo_md5, has_music, material_type, sticker_item.position, sticker_item.category_id, category_position, download_uuid, download_state, download_time, need_update, is_build_in, attribute, sticker_item.is_new, sticker_item.request_time, sticker_item.is_valid, sticker_category.category_name, sticker_category.icon_url AS category_icon_url, sticker_category.icon_path AS category_icon_path, sticker_category.icon_file_uri AS category_icon_file_uri, sticker_category.icon_md5 AS category_icon_md5, sticker_category.icon_highlight_url AS category_highlight_icon_url, sticker_category.icon_highlight_path AS category_highlight_icon_path, sticker_category.icon_highlight_file_uri AS category_highlight_icon_file_uri, sticker_category.icon_highlight_md5 AS category_highlight_icon_md5, sticker_category.is_new AS category_is_new, sticker_category.request_time AS category_request_time, sticker_category.is_valid AS category_is_valid FROM sticker_item, sticker_category WHERE sticker_item.category_id = sticker_category.readable_id;"

    return-object v0
.end method
