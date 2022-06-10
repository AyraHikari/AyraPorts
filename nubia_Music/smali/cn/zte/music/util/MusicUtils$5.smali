.class final Lcn/zte/music/util/MusicUtils$5;
.super Ljava/lang/Object;
.source "MusicUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/util/MusicUtils;->toModifyInfoActivity(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$audioId:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1324
    iput-wide p1, p0, Lcn/zte/music/util/MusicUtils$5;->val$audioId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "MusicUtils"

    const-string v1, "run: in new thread"

    .line 1327
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1328
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 1329
    iget-wide v1, p0, Lcn/zte/music/util/MusicUtils$5;->val$audioId:J

    invoke-static {v1, v2}, Lcn/zte/music/util/MusicUtils;->getUriById(J)Landroid/net/Uri;

    move-result-object v1

    .line 1330
    invoke-static {v1}, Lcn/zte/music/util/MusicUtils;->getMusicDurationByUri(Landroid/net/Uri;)I

    move-result v2

    .line 1337
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1338
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "intent_is_from_other_activity"

    const/4 v4, 0x0

    .line 1339
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "music_duration"

    .line 1340
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Audio_ID"

    .line 1341
    iget-wide v4, p0, Lcn/zte/music/util/MusicUtils$5;->val$audioId:J

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 1342
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1343
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
