.class Lcn/zte/music/RingtoneSet/RingCutActivity1$14;
.super Ljava/lang/Thread;
.source "RingCutActivity1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/RingtoneSet/RingCutActivity1;->saveRingtone(Ljava/lang/String;Ljava/lang/String;DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

.field final synthetic val$desFileName:Ljava/lang/String;

.field final synthetic val$endTime:D

.field final synthetic val$startTime:D


# direct methods
.method constructor <init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;Ljava/lang/String;DD)V
    .locals 0

    .line 946
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$14;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iput-object p2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$14;->val$desFileName:Ljava/lang/String;

    iput-wide p3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$14;->val$startTime:D

    iput-wide p5, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$14;->val$endTime:D

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "_id"

    const-string v1, "_display_name"

    .line 950
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "_display_name=?"

    const/4 v0, 0x1

    .line 953
    new-array v6, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$14;->val$desFileName:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const/4 v0, 0x0

    .line 957
    :try_start_0
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    .line 958
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 960
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 963
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v2, "_id"

    .line 964
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    .line 965
    invoke-static {v2, v3}, Lcn/zte/music/util/MusicUtils;->getUriById(J)Landroid/net/Uri;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "RingCutActivity1"

    .line 966
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " saveRingtone, fileUri ---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_1
    move-exception v2

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_3
    const-string v2, "RingCutActivity1"

    const-string v3, " saveRingtone, cursor == null || cursor.getCount() == 0"

    .line 961
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    .line 972
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v1, v0

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 969
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_2

    .line 972
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 977
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$14;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v1, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$1002(Lcn/zte/music/RingtoneSet/RingCutActivity1;Landroid/net/Uri;)Landroid/net/Uri;

    .line 978
    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->getSecureUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 980
    iget-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$14;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget-wide v4, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$14;->val$startTime:D

    iget-wide v6, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$14;->val$endTime:D

    invoke-static/range {v2 .. v7}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$3100(Lcn/zte/music/RingtoneSet/RingCutActivity1;Landroid/net/Uri;DD)V

    goto :goto_4

    .line 983
    :cond_4
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$14;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$14;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$14;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v2}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$3200(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$14;->val$endTime:D

    iget-wide v5, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$14;->val$startTime:D

    sub-double/2addr v3, v5

    double-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$3300(Lcn/zte/music/RingtoneSet/RingCutActivity1;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$1002(Lcn/zte/music/RingtoneSet/RingCutActivity1;Landroid/net/Uri;)Landroid/net/Uri;

    .line 984
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$14;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$1000(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->getSecureUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 986
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$14;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$14;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$1200(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I

    move-result v0

    int-to-double v3, v0

    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$14;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$3400(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I

    move-result p0

    int-to-double v5, p0

    invoke-static/range {v1 .. v6}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$3100(Lcn/zte/music/RingtoneSet/RingCutActivity1;Landroid/net/Uri;DD)V

    :cond_5
    :goto_4
    return-void

    :goto_5
    if-eqz v1, :cond_6

    .line 972
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 974
    :cond_6
    throw p0
.end method
