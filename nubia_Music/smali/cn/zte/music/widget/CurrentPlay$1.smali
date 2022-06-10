.class Lcn/zte/music/widget/CurrentPlay$1;
.super Ljava/lang/Object;
.source "CurrentPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/widget/CurrentPlay;->getSongInfo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/widget/CurrentPlay;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcn/zte/music/widget/CurrentPlay;Landroid/content/Context;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    iput-object p2, p0, Lcn/zte/music/widget/CurrentPlay$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 125
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay$1;->val$context:Landroid/content/Context;

    const-string v1, "cn.zte.music"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "queue"

    const-string v3, ""

    .line 127
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_c

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_1
    if-ge v6, v3, :cond_4

    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x3b

    if-ne v10, v11, :cond_1

    .line 136
    iget-object v9, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    add-int/lit8 v10, v7, 0x1

    invoke-static {v9, v10}, Lcn/zte/music/widget/CurrentPlay;->access$000(Lcn/zte/music/widget/CurrentPlay;I)V

    .line 137
    iget-object v9, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v9}, Lcn/zte/music/widget/CurrentPlay;->access$100(Lcn/zte/music/widget/CurrentPlay;)[J

    move-result-object v9

    int-to-long v11, v8

    aput-wide v11, v9, v7

    move v8, v2

    move v9, v8

    move v7, v10

    goto :goto_3

    :cond_1
    const/16 v11, 0x30

    if-lt v10, v11, :cond_2

    const/16 v11, 0x39

    if-gt v10, v11, :cond_2

    add-int/lit8 v10, v10, -0x30

    shl-int/2addr v10, v9

    add-int/2addr v8, v10

    goto :goto_2

    :cond_2
    const/16 v11, 0x61

    if-lt v10, v11, :cond_3

    const/16 v12, 0x66

    if-gt v10, v12, :cond_3

    add-int/lit8 v10, v10, 0xa

    sub-int/2addr v10, v11

    shl-int/2addr v10, v9

    add-int/2addr v8, v10

    :goto_2
    add-int/lit8 v9, v9, 0x4

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move v7, v2

    .line 154
    :cond_4
    iget-object v1, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v1, v7}, Lcn/zte/music/widget/CurrentPlay;->access$202(Lcn/zte/music/widget/CurrentPlay;I)I

    const-string v1, "curpos"

    .line 155
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_b

    .line 156
    iget-object v3, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v3}, Lcn/zte/music/widget/CurrentPlay;->access$200(Lcn/zte/music/widget/CurrentPlay;)I

    move-result v3

    if-lt v1, v3, :cond_5

    goto/16 :goto_5

    .line 161
    :cond_5
    iget-object v3, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v3, v1}, Lcn/zte/music/widget/CurrentPlay;->access$302(Lcn/zte/music/widget/CurrentPlay;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v3}, Lcn/zte/music/widget/CurrentPlay;->access$100(Lcn/zte/music/widget/CurrentPlay;)[J

    move-result-object v3

    iget-object v6, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v6}, Lcn/zte/music/widget/CurrentPlay;->access$300(Lcn/zte/music/widget/CurrentPlay;)I

    move-result v6

    aget-wide v6, v3, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    sget-boolean v3, Lcn/zte/music/config/Config;->filterLess60Audio:Z

    if-eqz v3, :cond_6

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND duration>60000"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    :cond_6
    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v6, "_id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v1, v4, v4}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_7

    .line 233
    iget-object p0, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {p0}, Lcn/zte/music/widget/CurrentPlay;->access$1100(Lcn/zte/music/widget/CurrentPlay;)V

    return-void

    .line 177
    :cond_7
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_8

    .line 178
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    iget-object p0, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {p0}, Lcn/zte/music/widget/CurrentPlay;->access$1100(Lcn/zte/music/widget/CurrentPlay;)V

    return-void

    .line 181
    :cond_8
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 184
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_4
    const-string v1, "repeatmode"

    .line 187
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    if-eq v1, v5, :cond_9

    move v1, v2

    .line 192
    :cond_9
    iget-object v6, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v6, v1}, Lcn/zte/music/widget/CurrentPlay;->access$402(Lcn/zte/music/widget/CurrentPlay;I)I

    const-string v1, "shufflemode"

    .line 194
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_a

    if-eq v0, v5, :cond_a

    move v0, v2

    .line 198
    :cond_a
    iget-object v1, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v1, v0}, Lcn/zte/music/widget/CurrentPlay;->access$502(Lcn/zte/music/widget/CurrentPlay;I)I

    goto :goto_6

    .line 158
    :cond_b
    :goto_5
    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v0, v2}, Lcn/zte/music/widget/CurrentPlay;->access$202(Lcn/zte/music/widget/CurrentPlay;I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget-object p0, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {p0}, Lcn/zte/music/widget/CurrentPlay;->access$1100(Lcn/zte/music/widget/CurrentPlay;)V

    return-void

    .line 200
    :cond_c
    :try_start_5
    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    iget-object v1, p0, Lcn/zte/music/widget/CurrentPlay$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/zte/music/widget/CurrentPlay;->access$600(Lcn/zte/music/widget/CurrentPlay;Landroid/content/Context;)V

    .line 201
    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v0, v2}, Lcn/zte/music/widget/CurrentPlay;->access$302(Lcn/zte/music/widget/CurrentPlay;I)I

    .line 202
    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v0}, Lcn/zte/music/widget/CurrentPlay;->access$100(Lcn/zte/music/widget/CurrentPlay;)[J

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v0}, Lcn/zte/music/widget/CurrentPlay;->access$100(Lcn/zte/music/widget/CurrentPlay;)[J

    move-result-object v0

    array-length v0, v0

    .line 207
    :cond_d
    :goto_6
    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v0}, Lcn/zte/music/widget/CurrentPlay;->access$100(Lcn/zte/music/widget/CurrentPlay;)[J

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v0}, Lcn/zte/music/widget/CurrentPlay;->access$200(Lcn/zte/music/widget/CurrentPlay;)I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v0}, Lcn/zte/music/widget/CurrentPlay;->access$300(Lcn/zte/music/widget/CurrentPlay;)I

    move-result v0

    if-ltz v0, :cond_12

    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v0}, Lcn/zte/music/widget/CurrentPlay;->access$300(Lcn/zte/music/widget/CurrentPlay;)I

    move-result v0

    iget-object v1, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v1}, Lcn/zte/music/widget/CurrentPlay;->access$200(Lcn/zte/music/widget/CurrentPlay;)I

    move-result v1

    if-lt v0, v1, :cond_e

    goto/16 :goto_7

    .line 211
    :cond_e
    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    iget-object v1, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v1}, Lcn/zte/music/widget/CurrentPlay;->access$100(Lcn/zte/music/widget/CurrentPlay;)[J

    move-result-object v1

    iget-object v3, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v3}, Lcn/zte/music/widget/CurrentPlay;->access$300(Lcn/zte/music/widget/CurrentPlay;)I

    move-result v3

    aget-wide v5, v1, v3

    invoke-static {v0, v5, v6}, Lcn/zte/music/widget/CurrentPlay;->access$702(Lcn/zte/music/widget/CurrentPlay;J)J

    .line 212
    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    iget-object v1, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    iget-object v3, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v3}, Lcn/zte/music/widget/CurrentPlay;->access$700(Lcn/zte/music/widget/CurrentPlay;)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lcn/zte/music/widget/CurrentPlay;->access$900(Lcn/zte/music/widget/CurrentPlay;J)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/zte/music/widget/CurrentPlay;->access$802(Lcn/zte/music/widget/CurrentPlay;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 214
    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    iget-object v1, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v1}, Lcn/zte/music/widget/CurrentPlay;->access$800(Lcn/zte/music/widget/CurrentPlay;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v3, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v3}, Lcn/zte/music/widget/CurrentPlay;->access$800(Lcn/zte/music/widget/CurrentPlay;)Landroid/database/Cursor;

    move-result-object v3

    const-string v5, "title"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/zte/music/widget/CurrentPlay;->mTitle:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    iget-object v1, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v1}, Lcn/zte/music/widget/CurrentPlay;->access$800(Lcn/zte/music/widget/CurrentPlay;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v3, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v3}, Lcn/zte/music/widget/CurrentPlay;->access$800(Lcn/zte/music/widget/CurrentPlay;)Landroid/database/Cursor;

    move-result-object v3

    const-string v5, "artist"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/zte/music/widget/CurrentPlay;->mArtist:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    iget-object v0, v0, Lcn/zte/music/widget/CurrentPlay;->mArtist:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    iget-object v0, v0, Lcn/zte/music/widget/CurrentPlay;->mArtist:Ljava/lang/String;

    const-string v1, "<unknown>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 218
    :cond_f
    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    iget-object v1, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    iget-object v1, v1, Lcn/zte/music/widget/CurrentPlay;->mContext:Landroid/content/Context;

    const v3, 0x7f10019b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/zte/music/widget/CurrentPlay;->mArtist:Ljava/lang/String;

    .line 220
    :cond_10
    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    iget-object v1, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v1}, Lcn/zte/music/widget/CurrentPlay;->access$800(Lcn/zte/music/widget/CurrentPlay;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v3, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v3}, Lcn/zte/music/widget/CurrentPlay;->access$800(Lcn/zte/music/widget/CurrentPlay;)Landroid/database/Cursor;

    move-result-object v3

    const-string v5, "album"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/zte/music/widget/CurrentPlay;->mAlbum:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    iput-object v4, v0, Lcn/zte/music/widget/CurrentPlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 223
    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v0}, Lcn/zte/music/widget/CurrentPlay;->access$800(Lcn/zte/music/widget/CurrentPlay;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v1}, Lcn/zte/music/widget/CurrentPlay;->access$800(Lcn/zte/music/widget/CurrentPlay;)Landroid/database/Cursor;

    move-result-object v1

    const-string v3, "album_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 224
    iget-object v3, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    iget-object v4, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v4}, Lcn/zte/music/widget/CurrentPlay;->access$700(Lcn/zte/music/widget/CurrentPlay;)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lcn/zte/music/util/AlbumUtil;->getArtworkFromFile(JJ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Lcn/zte/music/widget/CurrentPlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 225
    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    iget-object v0, v0, Lcn/zte/music/widget/CurrentPlay;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_11

    .line 226
    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    const v1, 0x7f080601

    invoke-static {v1}, Lcn/zte/music/util/ImageUtils;->getDefaultArtwork(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcn/zte/music/widget/CurrentPlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 229
    :cond_11
    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {v0}, Lcn/zte/music/widget/CurrentPlay;->access$1000(Lcn/zte/music/widget/CurrentPlay;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    .line 233
    :cond_12
    :goto_7
    iget-object p0, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {p0}, Lcn/zte/music/widget/CurrentPlay;->access$1100(Lcn/zte/music/widget/CurrentPlay;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 231
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    :goto_8
    iget-object p0, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {p0}, Lcn/zte/music/widget/CurrentPlay;->access$1100(Lcn/zte/music/widget/CurrentPlay;)V

    return-void

    :goto_9
    iget-object p0, p0, Lcn/zte/music/widget/CurrentPlay$1;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {p0}, Lcn/zte/music/widget/CurrentPlay;->access$1100(Lcn/zte/music/widget/CurrentPlay;)V

    .line 234
    throw v0
.end method
