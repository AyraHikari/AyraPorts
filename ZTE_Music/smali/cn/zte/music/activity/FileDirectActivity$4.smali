.class Lcn/zte/music/activity/FileDirectActivity$4;
.super Ljava/lang/Thread;
.source "FileDirectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/FileDirectActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/FileDirectActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/FileDirectActivity;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity$4;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const-string v0, "FileDirectActivity"

    const-string v1, "init"

    .line 264
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-object v0, p0, Lcn/zte/music/activity/FileDirectActivity$4;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcn/zte/music/activity/FileDirectActivity;->access$602(Lcn/zte/music/activity/FileDirectActivity;Ljava/util/List;)Ljava/util/List;

    .line 266
    iget-object v0, p0, Lcn/zte/music/activity/FileDirectActivity$4;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcn/zte/music/activity/FileDirectActivity;->access$702(Lcn/zte/music/activity/FileDirectActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 268
    invoke-static {}, Lcn/zte/music/activity/FileDirectActivity;->access$800()Lcn/zte/music/biz/FolderDao;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zte/music/biz/FolderDao;->makeFolderTable()V

    .line 269
    invoke-static {}, Lcn/zte/music/biz/FolderDao;->queryMusicFolder()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "FileDirectActivity"

    const-string v0, "init, Cursor is null"

    .line 271
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 275
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 277
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileDirectActivity"

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init, cursor string: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object v2, p0, Lcn/zte/music/activity/FileDirectActivity$4;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {v2, v1}, Lcn/zte/music/activity/FileDirectActivity;->access$900(Lcn/zte/music/activity/FileDirectActivity;Ljava/lang/String;)V

    .line 276
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 282
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 283
    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity$4;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {p0}, Lcn/zte/music/activity/FileDirectActivity;->access$1000(Lcn/zte/music/activity/FileDirectActivity;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 285
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
