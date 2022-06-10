.class Lcn/zte/music/util/DialogUtils$16;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/util/DialogUtils;->setRingtoneById(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/util/DialogUtils;

.field final synthetic val$id:J

.field final synthetic val$ringtype:I


# direct methods
.method constructor <init>(Lcn/zte/music/util/DialogUtils;JI)V
    .locals 0

    .line 953
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils$16;->this$0:Lcn/zte/music/util/DialogUtils;

    iput-wide p2, p0, Lcn/zte/music/util/DialogUtils$16;->val$id:J

    iput p4, p0, Lcn/zte/music/util/DialogUtils$16;->val$ringtype:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "title"

    const-string v3, "mime_type"

    const-string v4, "_size"

    .line 956
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 960
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/zte/music/util/DialogUtils$16;->val$id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 963
    :try_start_0
    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v0, v1, v2, v2}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    .line 967
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "title"

    .line 974
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 975
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 976
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    if-eqz v0, :cond_1

    .line 987
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    .line 979
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcn/zte/music/util/DialogUtils$16;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/zte/music/util/DialogUtils;->access$2302(Lcn/zte/music/util/DialogUtils;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v2, p0, Lcn/zte/music/util/DialogUtils$16;->val$id:J

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 982
    iget-object v2, p0, Lcn/zte/music/util/DialogUtils$16;->this$0:Lcn/zte/music/util/DialogUtils;

    iget p0, p0, Lcn/zte/music/util/DialogUtils$16;->val$ringtype:I

    invoke-virtual {v2, p0, v1}, Lcn/zte/music/util/DialogUtils;->setRingtone(ILandroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    .line 987
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v2, v0

    goto :goto_1

    .line 968
    :cond_3
    :goto_0
    :try_start_3
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$16;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->access$2000(Lcn/zte/music/util/DialogUtils;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    const/4 v1, 0x2

    .line 969
    iput v1, p0, Landroid/os/Message;->what:I

    const v1, 0x7f100078

    .line 970
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 971
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    .line 987
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :catch_1
    move-exception p0

    .line 984
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_5

    .line 987
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 989
    :cond_6
    throw p0
.end method
