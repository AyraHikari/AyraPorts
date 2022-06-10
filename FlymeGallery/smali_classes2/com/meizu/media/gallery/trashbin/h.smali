.class public Lcom/meizu/media/gallery/trashbin/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method private static a(Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;)Landroid/content/ContentValues;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/trashbin/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;

    aput-object v4, v6, v2

    const-class v7, Landroid/content/ContentValues;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3861

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentValues;

    return-object p0

    .line 203
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 205
    iget-wide v2, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_id:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 206
    iget-wide v2, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_path:Ljava/lang/String;

    const-string v3, "_data"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget v2, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->rotation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "orientation"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    iget-wide v2, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_date_taken:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "datetaken"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    iget-wide v2, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_modified:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "date_modified"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    iget-object v2, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->mimeType:Ljava/lang/String;

    const-string v3, "mime_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-wide v2, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->latitude:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->longitude:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_3

    .line 214
    :cond_2
    iget-wide v2, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "latitude"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 215
    iget-wide v2, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "longitude"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 218
    :cond_3
    iget v2, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->is_video:I

    const-string v3, "height"

    const-string v4, "width"

    if-ne v2, v0, :cond_6

    .line 219
    iget-wide v5, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->video_duration:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "duration"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    iget-object v0, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->video_resolution:Ljava/lang/String;

    const-string v2, "resolution"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget v0, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->rotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_4

    iget v0, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->width:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->height:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    iget v0, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->rotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_5

    iget p0, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->height:I

    goto :goto_1

    :cond_5
    iget p0, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->width:I

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    .line 224
    :cond_6
    iget v0, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->camera_refocus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "camera_refocus"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    iget v0, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    iget v0, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    iget p0, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->tofRefocus:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "tof"

    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    return-object v1
.end method

.method private static a(Landroid/content/ContentValues;Z)Landroid/net/Uri;
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/trashbin/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/ContentValues;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v7, Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3862

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 234
    sget-object v0, Lcom/meizu/media/gallery/external/provider/a$d$a;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    .line 235
    :goto_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v10, "_id"

    .line 238
    invoke-virtual {p0, v10}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 239
    invoke-virtual {p0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 242
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 243
    invoke-virtual {p0, v10}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 247
    throw p0

    .line 251
    :cond_3
    :goto_1
    invoke-virtual {v1, v0, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_4

    .line 253
    invoke-virtual {p0, v10}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 254
    invoke-virtual {p0, v10}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v1, v0, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 259
    :cond_4
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string v3, "_data"

    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v8

    new-array p0, v9, [Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string p1, "video/*"

    goto :goto_2

    :cond_5
    const-string p1, "image/*"

    :goto_2
    aput-object p1, p0, v8

    const/4 p1, 0x0

    invoke-static {v0, v1, p0, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-object v2
.end method

.method private static a(Lcom/meizu/media/gallery/data/cd;)Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/trashbin/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/cd;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3860

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;

    return-object p0

    .line 176
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;

    invoke-direct {v0}, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;-><init>()V

    .line 177
    iget-wide v1, p0, Lcom/meizu/media/gallery/data/cd;->A:J

    iput-wide v1, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->mId:J

    .line 178
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/cd;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->trash_path:Ljava/lang/String;

    .line 179
    iget-object v1, p0, Lcom/meizu/media/gallery/data/cd;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_path:Ljava/lang/String;

    .line 180
    iget-wide v1, p0, Lcom/meizu/media/gallery/data/cd;->g:J

    iput-wide v1, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_id:J

    .line 181
    iget-wide v1, p0, Lcom/meizu/media/gallery/data/cd;->F:J

    iput-wide v1, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_date_taken:J

    .line 182
    iget-wide v1, p0, Lcom/meizu/media/gallery/data/cd;->H:J

    iput-wide v1, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_modified:J

    .line 183
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/cd;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/meizu/media/gallery/data/cd;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->video_resolution:Ljava/lang/String;

    .line 185
    iget-wide v1, p0, Lcom/meizu/media/gallery/data/cd;->e:J

    iput-wide v1, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->video_duration:J

    .line 187
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/data/cd;->m:I

    iput v1, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->camera_refocus:I

    .line 188
    iget v1, p0, Lcom/meizu/media/gallery/data/cd;->R:I

    iput v1, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->tofRefocus:I

    .line 189
    iget-wide v1, p0, Lcom/meizu/media/gallery/data/cd;->k:D

    iput-wide v1, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->latitude:D

    .line 190
    iget-wide v1, p0, Lcom/meizu/media/gallery/data/cd;->l:D

    iput-wide v1, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->longitude:D

    .line 191
    iget-boolean v1, p0, Lcom/meizu/media/gallery/data/cd;->i:Z

    iput v1, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->is_private:I

    .line 192
    iget-boolean v1, p0, Lcom/meizu/media/gallery/data/cd;->u:Z

    iput v1, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->is_favorite:I

    .line 193
    iget v1, p0, Lcom/meizu/media/gallery/data/cd;->d:I

    iput v1, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->rotation:I

    .line 194
    iget v1, p0, Lcom/meizu/media/gallery/data/cd;->J:I

    iput v1, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->width:I

    .line 195
    iget v1, p0, Lcom/meizu/media/gallery/data/cd;->K:I

    iput v1, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->height:I

    .line 196
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/cd;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->mimeType:Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/cd;->P()Z

    move-result v1

    iput v1, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->is_video:I

    .line 198
    iget p0, p0, Lcom/meizu/media/gallery/data/cd;->b:I

    iput p0, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->group_type:I

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/trashbin/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x385d

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 90
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/meizu/media/gallery/cloud/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "TrashBin"

    if-nez v2, :cond_1

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recover mkdirs failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 96
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/trashbin/h;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string p0, "reCreateParent failed"

    .line 99
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 104
    :cond_3
    invoke-static {p0}, Lcom/meizu/media/gallery/cloud/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/trashbin/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3865

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 373
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 374
    sget-object p2, Lcom/meizu/media/gallery/data/az;->a:Lcom/meizu/media/gallery/data/br;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/meizu/media/gallery/data/ap;->a:Lcom/meizu/media/gallery/data/br;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/data/br;->a(I)Lcom/meizu/media/gallery/data/br;

    move-result-object p2

    .line 376
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 377
    instance-of v0, p2, Lcom/meizu/media/gallery/data/at;

    if-eqz v0, :cond_2

    .line 378
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lcom/meizu/media/gallery/data/at;

    invoke-static {v0, p2}, Lcom/meizu/media/gallery/data/af;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/at;)Z

    move-result v8

    .line 381
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "recovered favorite. filePath:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " id:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " success:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TrashBin"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/data/cd;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/trashbin/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x385b

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    const/4 v1, 0x0

    .line 44
    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->o()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    new-instance v1, Lcom/meizu/media/gallery/trashbin/a;

    invoke-direct {v1}, Lcom/meizu/media/gallery/trashbin/a;-><init>()V

    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/data/cd;

    .line 52
    iget v5, v4, Lcom/meizu/media/gallery/data/cd;->b:I

    if-lez v5, :cond_2

    .line 53
    invoke-static {v4, v1}, Lcom/meizu/media/gallery/trashbin/h;->b(Lcom/meizu/media/gallery/data/cd;Lcom/meizu/media/gallery/trashbin/a;)Z

    move-result v4

    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v4, v1}, Lcom/meizu/media/gallery/trashbin/h;->a(Lcom/meizu/media/gallery/data/cd;Lcom/meizu/media/gallery/trashbin/a;)Z

    move-result v4

    :goto_1
    or-int/2addr v4, v8

    move v8, v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 60
    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->o()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/trashbin/a;->a(Landroid/content/Context;)V

    :cond_4
    if-eqz v8, :cond_5

    .line 64
    invoke-static {}, Lcom/meizu/media/gallery/localsearch/searchdb/a;->a()Lcom/meizu/media/gallery/localsearch/searchdb/a;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/meizu/media/gallery/localsearch/searchdb/a;->a(J)V

    .line 65
    invoke-static {}, Lcom/meizu/media/gallery/data/cb;->m()Lcom/meizu/media/gallery/data/cb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/cb;->l()V

    :cond_5
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/meizu/media/gallery/trashbin/TrashDB;Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/trashbin/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/trashbin/TrashDB;

    aput-object v0, v6, v9

    const-class v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3866

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 386
    iget v1, p2, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->is_private:I

    if-ne v1, v9, :cond_1

    .line 387
    new-instance v0, Lcom/meizu/media/gallery/trashbin/a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/trashbin/a;-><init>()V

    .line 391
    :cond_1
    iget v1, p2, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->group_type:I

    if-lez v1, :cond_4

    .line 392
    iget-object v1, p2, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_path:Ljava/lang/String;

    .line 393
    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 394
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v4, "recover mkdirs failed:"

    const-string v5, "TrashBin"

    if-nez v2, :cond_2

    .line 397
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_3

    .line 398
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 401
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    .line 402
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a directory"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 406
    :cond_3
    invoke-static {p2, p1, v0}, Lcom/meizu/media/gallery/trashbin/h;->b(Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;Lcom/meizu/media/gallery/trashbin/TrashDB;Lcom/meizu/media/gallery/trashbin/a;)Z

    move-result p1

    goto :goto_0

    .line 408
    :cond_4
    invoke-static {p2, p1, v0}, Lcom/meizu/media/gallery/trashbin/h;->a(Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;Lcom/meizu/media/gallery/trashbin/TrashDB;Lcom/meizu/media/gallery/trashbin/a;)Z

    move-result p1

    :goto_0
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 412
    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/trashbin/a;->a(Landroid/content/Context;)V

    :cond_5
    return p1
.end method

.method private static a(Lcom/meizu/media/gallery/data/cd;Lcom/meizu/media/gallery/trashbin/a;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/trashbin/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/data/cd;

    aput-object v4, v6, v8

    const-class v4, Lcom/meizu/media/gallery/trashbin/a;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x385c

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 70
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/c;->a()Lcom/meizu/media/gallery/trashbin/TrashDB;

    move-result-object v1

    if-nez v1, :cond_1

    return v8

    .line 75
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/utils/SDCardHelper;->c()Z

    move-result v2

    const-string v3, "TrashBin"

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/meizu/media/gallery/data/cd;->n:Z

    if-eqz v2, :cond_2

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sdcard ejected. recover failed:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/meizu/media/gallery/data/cd;->L:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 80
    :cond_2
    iget-wide v4, p0, Lcom/meizu/media/gallery/data/cd;->A:J

    invoke-virtual {v1, v4, v5, v0}, Lcom/meizu/media/gallery/trashbin/TrashDB;->a(JI)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed in updateStep, origin:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/data/cd;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trash:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/cd;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 86
    :cond_3
    invoke-static {p0}, Lcom/meizu/media/gallery/trashbin/h;->a(Lcom/meizu/media/gallery/data/cd;)Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;

    move-result-object p0

    invoke-static {p0, v1, p1}, Lcom/meizu/media/gallery/trashbin/h;->a(Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;Lcom/meizu/media/gallery/trashbin/TrashDB;Lcom/meizu/media/gallery/trashbin/a;)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;Lcom/meizu/media/gallery/trashbin/TrashDB;Lcom/meizu/media/gallery/trashbin/a;)Z
    .locals 12

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/trashbin/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/trashbin/TrashDB;

    aput-object v0, v6, v9

    const-class v0, Lcom/meizu/media/gallery/trashbin/a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x385f

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 119
    :cond_0
    iget-wide v0, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->mId:J

    .line 120
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->trash_path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_path:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v5, " to:"

    const-string v6, "TrashBin"

    if-nez v4, :cond_3

    .line 123
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "from continueRecover, file has been moved, skip rename"

    .line 124
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 126
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/utils/SDCardHelper;->c()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->trash_path:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdcard ejected. recover failed. from:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->trash_path:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_path:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/trashbin/TrashDB;->a(J)Z

    return v8

    .line 131
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from continueRecover, file missing. from:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->trash_path:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_path:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/trashbin/TrashDB;->b(J)I

    return v8

    .line 137
    :cond_3
    iget-object v4, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_path:Ljava/lang/String;

    invoke-static {v4}, Lcom/meizu/media/gallery/trashbin/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 139
    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/trashbin/TrashDB;->a(J)Z

    return v8

    .line 143
    :cond_4
    iget-object v7, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_path:Ljava/lang/String;

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 144
    iput-object v4, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_path:Ljava/lang/String;

    .line 145
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    :cond_5
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recover rename failed. from:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->trash_path:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_path:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/trashbin/TrashDB;->a(J)Z

    return v8

    .line 155
    :cond_6
    :goto_0
    iget v2, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->is_video:I

    if-ne v2, v9, :cond_7

    move v2, v9

    goto :goto_1

    :cond_7
    move v2, v8

    .line 156
    :goto_1
    iget v3, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->is_favorite:I

    if-ne v3, v9, :cond_8

    move v3, v9

    goto :goto_2

    :cond_8
    move v3, v8

    .line 157
    :goto_2
    iget v4, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->is_private:I

    if-ne v4, v9, :cond_9

    move v4, v9

    goto :goto_3

    :cond_9
    move v4, v8

    .line 159
    :goto_3
    invoke-static {p0}, Lcom/meizu/media/gallery/trashbin/h;->a(Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;)Landroid/content/ContentValues;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/meizu/media/gallery/trashbin/h;->a(Landroid/content/ContentValues;Z)Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_a

    .line 161
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "recover insert failed. from:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->trash_path:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_path:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v3, :cond_b

    if-eqz v7, :cond_b

    .line 165
    iget-object v3, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_path:Ljava/lang/String;

    invoke-static {v3, v7, v2}, Lcom/meizu/media/gallery/trashbin/h;->a(Ljava/lang/String;Landroid/net/Uri;Z)V

    :cond_b
    if-eqz p2, :cond_c

    if-eqz v4, :cond_c

    .line 169
    iget-object p0, p0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_path:Ljava/lang/String;

    invoke-virtual {p2, p0, v2}, Lcom/meizu/media/gallery/trashbin/a;->a(Ljava/lang/String;Z)V

    .line 172
    :cond_c
    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/trashbin/TrashDB;->b(J)I

    move-result p0

    if-lez p0, :cond_d

    move v8, v9

    :cond_d
    return v8
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/trashbin/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x385e

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 108
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/2addr p1, v8

    .line 111
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/trashbin/h;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reCreateParent:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TrashBin"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/meizu/media/gallery/data/cd;Lcom/meizu/media/gallery/trashbin/a;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/trashbin/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/data/cd;

    aput-object v4, v6, v8

    const-class v4, Lcom/meizu/media/gallery/trashbin/a;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3863

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 264
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/cd;->j:Ljava/lang/String;

    .line 265
    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v4, "recover mkdirs failed:"

    const-string v5, "TrashBin"

    if-nez v2, :cond_1

    .line 269
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    .line 270
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 273
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 274
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a directory"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 278
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/c;->a()Lcom/meizu/media/gallery/trashbin/TrashDB;

    move-result-object v2

    if-nez v2, :cond_3

    return v8

    .line 283
    :cond_3
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/utils/SDCardHelper;->c()Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/meizu/media/gallery/data/cd;->n:Z

    if-eqz v3, :cond_4

    .line 284
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sdcard ejected. recover failed:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/meizu/media/gallery/data/cd;->L:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 288
    :cond_4
    iget-wide v3, p0, Lcom/meizu/media/gallery/data/cd;->A:J

    invoke-virtual {v2, v3, v4, v0}, Lcom/meizu/media/gallery/trashbin/TrashDB;->a(JI)Z

    move-result v0

    if-nez v0, :cond_5

    .line 290
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed in updateStep, origin:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trash:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/cd;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 294
    :cond_5
    invoke-static {p0}, Lcom/meizu/media/gallery/trashbin/h;->a(Lcom/meizu/media/gallery/data/cd;)Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;

    move-result-object p0

    invoke-static {p0, v2, p1}, Lcom/meizu/media/gallery/trashbin/h;->b(Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;Lcom/meizu/media/gallery/trashbin/TrashDB;Lcom/meizu/media/gallery/trashbin/a;)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;Lcom/meizu/media/gallery/trashbin/TrashDB;Lcom/meizu/media/gallery/trashbin/a;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v4, v11

    const/4 v12, 0x1

    aput-object v1, v4, v12

    const/4 v13, 0x2

    aput-object v2, v4, v13

    sget-object v6, Lcom/meizu/media/gallery/trashbin/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v3, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;

    aput-object v3, v9, v11

    const-class v3, Lcom/meizu/media/gallery/trashbin/TrashDB;

    aput-object v3, v9, v12

    const-class v3, Lcom/meizu/media/gallery/trashbin/a;

    aput-object v3, v9, v13

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x3864

    invoke-static/range {v4 .. v10}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v3

    iget-boolean v4, v3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v4, :cond_0

    iget-object v0, v3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 298
    :cond_0
    iget-wide v3, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->mId:J

    .line 299
    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->trash_path:Ljava/lang/String;

    invoke-static {v6}, Lcom/meizu/media/gallery/cloud/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    new-instance v6, Ljava/io/File;

    iget-object v7, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_path:Ljava/lang/String;

    invoke-static {v7}, Lcom/meizu/media/gallery/cloud/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    const-string v8, " to:"

    const-string v9, "TrashBin"

    if-nez v7, :cond_3

    .line 302
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v5, "from continueRecover, file has been moved, skip rename"

    .line 303
    invoke-static {v9, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 305
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/utils/SDCardHelper;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->trash_path:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdcard ejected. recover failed. from:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-virtual {v1, v3, v4}, Lcom/meizu/media/gallery/trashbin/TrashDB;->a(J)Z

    return v11

    .line 310
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from continueRecover, file missing. from:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-virtual {v1, v3, v4}, Lcom/meizu/media/gallery/trashbin/TrashDB;->b(J)I

    return v11

    .line 315
    :cond_3
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recover rename failed. from:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-virtual {v1, v3, v4}, Lcom/meizu/media/gallery/trashbin/TrashDB;->a(J)Z

    return v11

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 321
    iget v5, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->is_private:I

    if-ne v5, v12, :cond_5

    move v5, v12

    goto :goto_1

    :cond_5
    move v5, v11

    .line 323
    :goto_1
    iget v7, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->group_type:I

    const-string v10, "recover insert failed. from:"

    if-ne v7, v13, :cond_8

    .line 324
    invoke-static/range {p0 .. p0}, Lcom/meizu/media/gallery/trashbin/h;->a(Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;)Landroid/content/ContentValues;

    move-result-object v6

    invoke-static {v6, v11}, Lcom/meizu/media/gallery/trashbin/h;->a(Landroid/content/ContentValues;Z)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_6

    .line 326
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->trash_path:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_path:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :cond_6
    iget v7, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->is_favorite:I

    if-ne v7, v12, :cond_7

    if-eqz v6, :cond_7

    .line 330
    iget-object v7, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_path:Ljava/lang/String;

    invoke-static {v7, v6, v11}, Lcom/meizu/media/gallery/trashbin/h;->a(Ljava/lang/String;Landroid/net/Uri;Z)V

    :cond_7
    if-eqz v5, :cond_e

    .line 334
    iget-object v0, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_path:Ljava/lang/String;

    invoke-virtual {v2, v0, v11}, Lcom/meizu/media/gallery/trashbin/a;->a(Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 337
    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 339
    invoke-static/range {p0 .. p0}, Lcom/meizu/media/gallery/trashbin/h;->a(Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;)Landroid/content/ContentValues;

    move-result-object v7

    .line 342
    array-length v13, v6

    move v14, v11

    :goto_2
    if-ge v14, v13, :cond_e

    aget-object v15, v6, v14

    .line 343
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v13

    .line 344
    iget-wide v12, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_id:J

    const-wide/16 v17, -0x1

    cmp-long v12, v12, v17

    const-string v13, "_id"

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_path:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 345
    iget-wide v11, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x1

    goto :goto_3

    .line 348
    :cond_9
    invoke-virtual {v7, v13}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_3
    const-string v12, "_data"

    .line 351
    invoke-virtual {v7, v12, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 353
    invoke-static {v7, v12}, Lcom/meizu/media/gallery/trashbin/h;->a(Landroid/content/ContentValues;Z)Landroid/net/Uri;

    move-result-object v13

    if-nez v13, :cond_a

    .line 355
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v6

    iget-object v6, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->trash_path:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_path:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    move-object/from16 v18, v6

    :goto_4
    if-eqz v11, :cond_b

    .line 358
    iget v6, v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->is_favorite:I

    const/4 v11, 0x1

    if-ne v6, v11, :cond_c

    if-eqz v13, :cond_c

    const/4 v12, 0x0

    .line 359
    invoke-static {v15, v13, v12}, Lcom/meizu/media/gallery/trashbin/h;->a(Ljava/lang/String;Landroid/net/Uri;Z)V

    goto :goto_5

    :cond_b
    const/4 v11, 0x1

    :cond_c
    const/4 v12, 0x0

    :goto_5
    if-eqz v5, :cond_d

    .line 363
    invoke-virtual {v2, v15, v12}, Lcom/meizu/media/gallery/trashbin/a;->a(Ljava/lang/String;Z)V

    :cond_d
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v16

    move-object/from16 v6, v18

    move/from16 v19, v12

    move v12, v11

    move/from16 v11, v19

    goto :goto_2

    :cond_e
    :goto_6
    move/from16 v19, v12

    move v12, v11

    move/from16 v11, v19

    .line 369
    invoke-virtual {v1, v3, v4}, Lcom/meizu/media/gallery/trashbin/TrashDB;->b(J)I

    move-result v0

    if-lez v0, :cond_f

    goto :goto_7

    :cond_f
    move v11, v12

    :goto_7
    return v11
.end method
