.class Lcn/zte/music/fragment/LocalAllMusicFragment$1;
.super Ljava/lang/Object;
.source "LocalAllMusicFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/LocalAllMusicFragment;->addShuffleHeader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/LocalAllMusicFragment;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$1;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "LocalAllMusicFragment"

    const-string v0, "click mShuffleView ..."

    .line 277
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$1;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$000(Lcn/zte/music/fragment/LocalAllMusicFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$1;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$100(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 281
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$1;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$200(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/app/Activity;

    move-result-object p1

    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$1;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    .line 282
    invoke-static {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$100(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/database/Cursor;

    move-result-object p0

    .line 281
    invoke-static {p1, p0}, Lcn/zte/music/service/ServiceUtil;->shuffleAll(Landroid/content/Context;Landroid/database/Cursor;)V

    goto :goto_0

    :cond_1
    const-string p1, "is_music=1"

    .line 286
    sget-boolean v0, Lcn/zte/music/config/Config;->filterLess60Audio:Z

    if-eqz v0, :cond_2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND duration>60000"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 288
    :cond_2
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 295
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$1;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$200(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/zte/music/service/ServiceUtil;->shuffleAll(Landroid/content/Context;Landroid/database/Cursor;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 298
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_0
    return-void
.end method
