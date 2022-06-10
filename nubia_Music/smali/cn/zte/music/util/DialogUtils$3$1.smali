.class Lcn/zte/music/util/DialogUtils$3$1;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/util/DialogUtils$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcn/zte/music/util/DialogUtils$3;


# direct methods
.method constructor <init>(Lcn/zte/music/util/DialogUtils$3;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils$3$1;->this$1:Lcn/zte/music/util/DialogUtils$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "DialogUtils"

    const-string v1, "deleteClick, new thread in"

    .line 183
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    sget-boolean v0, Lcn/zte/music/util/DialogUtils;->isThreadRunning:Z

    if-eqz v0, :cond_4

    const-string v0, "DialogUtils"

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteClick, mItemList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zte/music/util/DialogUtils$3$1;->this$1:Lcn/zte/music/util/DialogUtils$3;

    iget-object v2, v2, Lcn/zte/music/util/DialogUtils$3;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v2, v2, Lcn/zte/music/util/DialogUtils;->mItemList:[J

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 187
    :try_start_0
    iget-object v1, p0, Lcn/zte/music/util/DialogUtils$3$1;->this$1:Lcn/zte/music/util/DialogUtils$3;

    iget-object v1, v1, Lcn/zte/music/util/DialogUtils$3;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v1, v1, Lcn/zte/music/util/DialogUtils;->mItemList:[J

    if-eqz v1, :cond_2

    .line 188
    iget-object v1, p0, Lcn/zte/music/util/DialogUtils$3$1;->this$1:Lcn/zte/music/util/DialogUtils$3;

    iget-object v1, v1, Lcn/zte/music/util/DialogUtils$3;->this$0:Lcn/zte/music/util/DialogUtils;

    iget v1, v1, Lcn/zte/music/util/DialogUtils;->flag:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 189
    iget-object v1, p0, Lcn/zte/music/util/DialogUtils$3$1;->this$1:Lcn/zte/music/util/DialogUtils$3;

    iget-object v1, v1, Lcn/zte/music/util/DialogUtils$3;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v1, v1, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcn/zte/music/util/DialogUtils$3$1;->this$1:Lcn/zte/music/util/DialogUtils$3;

    iget-object v4, v4, Lcn/zte/music/util/DialogUtils$3;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v4, v4, Lcn/zte/music/util/DialogUtils;->mItemList:[J

    invoke-static {v1, v4}, Lcn/zte/music/util/MusicUtils;->deleteTracks(Landroid/content/Context;[J)V

    .line 190
    iget-object v1, p0, Lcn/zte/music/util/DialogUtils$3$1;->this$1:Lcn/zte/music/util/DialogUtils$3;

    iget-object v1, v1, Lcn/zte/music/util/DialogUtils$3;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-wide v4, v1, Lcn/zte/music/util/DialogUtils;->genreid:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    .line 191
    sget-object v1, Landroid/provider/MediaStore$Audio$Genres;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lcn/zte/music/util/DialogUtils$3$1;->this$1:Lcn/zte/music/util/DialogUtils$3;

    iget-object v4, v4, Lcn/zte/music/util/DialogUtils$3;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-wide v4, v4, Lcn/zte/music/util/DialogUtils;->genreid:J

    .line 192
    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 193
    iget-object v4, p0, Lcn/zte/music/util/DialogUtils$3$1;->this$1:Lcn/zte/music/util/DialogUtils$3;

    iget-object v4, v4, Lcn/zte/music/util/DialogUtils$3;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v4, v4, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "DialogUtils"

    const-string v3, "deleteClick, delete"

    .line 194
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_0
    iget-object v1, p0, Lcn/zte/music/util/DialogUtils$3$1;->this$1:Lcn/zte/music/util/DialogUtils$3;

    iget-object v1, v1, Lcn/zte/music/util/DialogUtils$3;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v1, v1, Lcn/zte/music/util/DialogUtils;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 197
    :cond_1
    iget-object v1, p0, Lcn/zte/music/util/DialogUtils$3$1;->this$1:Lcn/zte/music/util/DialogUtils$3;

    iget-object v1, v1, Lcn/zte/music/util/DialogUtils$3;->this$0:Lcn/zte/music/util/DialogUtils;

    iget v1, v1, Lcn/zte/music/util/DialogUtils;->flag:I

    if-ne v1, v2, :cond_2

    .line 198
    sget-object v1, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lcn/zte/music/util/DialogUtils$3$1;->this$1:Lcn/zte/music/util/DialogUtils$3;

    iget-object v4, v4, Lcn/zte/music/util/DialogUtils$3;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v4, v4, Lcn/zte/music/util/DialogUtils;->mItemList:[J

    aget-wide v5, v4, v0

    .line 199
    invoke-static {v1, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 200
    iget-object v4, p0, Lcn/zte/music/util/DialogUtils$3$1;->this$1:Lcn/zte/music/util/DialogUtils$3;

    iget-object v4, v4, Lcn/zte/music/util/DialogUtils$3;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v4, v4, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "DialogUtils"

    const-string v3, "deleteClick, delete cancle"

    .line 201
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object v1, p0, Lcn/zte/music/util/DialogUtils$3$1;->this$1:Lcn/zte/music/util/DialogUtils$3;

    iget-object v1, v1, Lcn/zte/music/util/DialogUtils$3;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v1, v1, Lcn/zte/music/util/DialogUtils;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 205
    :cond_2
    :goto_0
    iget-object v1, p0, Lcn/zte/music/util/DialogUtils$3$1;->this$1:Lcn/zte/music/util/DialogUtils$3;

    iget-object v1, v1, Lcn/zte/music/util/DialogUtils$3;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v1, v1, Lcn/zte/music/util/DialogUtils;->dir:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 206
    new-instance v1, Lcn/zte/music/biz/FolderDao;

    invoke-direct {v1}, Lcn/zte/music/biz/FolderDao;-><init>()V

    iget-object v2, p0, Lcn/zte/music/util/DialogUtils$3$1;->this$1:Lcn/zte/music/util/DialogUtils$3;

    iget-object v2, v2, Lcn/zte/music/util/DialogUtils$3;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v2, v2, Lcn/zte/music/util/DialogUtils;->dir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/zte/music/biz/FolderDao;->deleteMusicFolder(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 211
    :cond_3
    :goto_1
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$3$1;->this$1:Lcn/zte/music/util/DialogUtils$3;

    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$3;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object p0, p0, Lcn/zte/music/util/DialogUtils;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    return-void
.end method
