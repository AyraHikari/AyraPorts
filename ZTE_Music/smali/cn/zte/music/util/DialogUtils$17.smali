.class Lcn/zte/music/util/DialogUtils$17;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/util/DialogUtils;->setRingtoneByPath(ILandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/util/DialogUtils;

.field final synthetic val$ringUri:Landroid/net/Uri;

.field final synthetic val$ringtype:I


# direct methods
.method constructor <init>(Lcn/zte/music/util/DialogUtils;Landroid/net/Uri;I)V
    .locals 0

    .line 995
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils$17;->this$0:Lcn/zte/music/util/DialogUtils;

    iput-object p2, p0, Lcn/zte/music/util/DialogUtils$17;->val$ringUri:Landroid/net/Uri;

    iput p3, p0, Lcn/zte/music/util/DialogUtils$17;->val$ringtype:I

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

    .line 998
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1004
    :try_start_0
    iget-object v2, p0, Lcn/zte/music/util/DialogUtils$17;->val$ringUri:Landroid/net/Uri;

    invoke-static {v2, v0, v1, v1, v1}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    .line 1006
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "title"

    .line 1013
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1014
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    if-eqz v0, :cond_1

    .line 1024
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    .line 1017
    :cond_2
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1018
    iget-object v2, p0, Lcn/zte/music/util/DialogUtils$17;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/zte/music/util/DialogUtils;->access$2302(Lcn/zte/music/util/DialogUtils;Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    iget-object v1, p0, Lcn/zte/music/util/DialogUtils$17;->this$0:Lcn/zte/music/util/DialogUtils;

    iget v2, p0, Lcn/zte/music/util/DialogUtils$17;->val$ringtype:I

    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$17;->val$ringUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, p0}, Lcn/zte/music/util/DialogUtils;->setRingtone(ILandroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    .line 1024
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, v0

    goto :goto_1

    .line 1007
    :cond_3
    :goto_0
    :try_start_3
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$17;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->access$2000(Lcn/zte/music/util/DialogUtils;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    const/4 v1, 0x2

    .line 1008
    iput v1, p0, Landroid/os/Message;->what:I

    const v1, 0x7f100078

    .line 1009
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1010
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    .line 1024
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 1021
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_5

    .line 1024
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1026
    :cond_6
    throw p0
.end method
