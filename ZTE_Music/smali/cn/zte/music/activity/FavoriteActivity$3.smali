.class Lcn/zte/music/activity/FavoriteActivity$3;
.super Ljava/lang/Object;
.source "FavoriteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/FavoriteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/FavoriteActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/FavoriteActivity;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$3;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "FavoriteActivity"

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mLocalShuffleClickListener, shuffle click mTrackCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zte/music/activity/FavoriteActivity$3;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {v1}, Lcn/zte/music/activity/FavoriteActivity;->access$600(Lcn/zte/music/activity/FavoriteActivity;)Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$3;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    iget-boolean p1, p1, Lcn/zte/music/activity/FavoriteActivity;->mIsRecentlyActivity:Z

    if-eqz p1, :cond_3

    const-string p1, "FavoriteActivity"

    const-string v0, "mLocalShuffleClickListener, mIsRecentlyActivity is true."

    .line 274
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$3;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p1}, Lcn/zte/music/activity/FavoriteActivity;->access$700(Lcn/zte/music/activity/FavoriteActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$3;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p1}, Lcn/zte/music/activity/FavoriteActivity;->access$700(Lcn/zte/music/activity/FavoriteActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 279
    :cond_0
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$3;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p1}, Lcn/zte/music/activity/FavoriteActivity;->access$700(Lcn/zte/music/activity/FavoriteActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 280
    new-array v0, p1, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 282
    iget-object v2, p0, Lcn/zte/music/activity/FavoriteActivity$3;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {v2}, Lcn/zte/music/activity/FavoriteActivity;->access$700(Lcn/zte/music/activity/FavoriteActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/zte/music/entity/RecentAudio;

    iget-wide v2, v2, Lcn/zte/music/entity/RecentAudio;->id:J

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 284
    :cond_1
    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity$3;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    const/4 p1, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcn/zte/music/service/ServiceUtil;->playAll(Landroid/content/Context;[JIZ)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p0, "FavoriteActivity"

    const-string p1, "mLocalShuffleClickListener, mRecentlyList is error."

    .line 276
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 286
    :cond_3
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$3;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p1}, Lcn/zte/music/activity/FavoriteActivity;->access$600(Lcn/zte/music/activity/FavoriteActivity;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 289
    :cond_4
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$3;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p1}, Lcn/zte/music/activity/FavoriteActivity;->access$600(Lcn/zte/music/activity/FavoriteActivity;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 292
    :cond_5
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$3;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity$3;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p0}, Lcn/zte/music/activity/FavoriteActivity;->access$600(Lcn/zte/music/activity/FavoriteActivity;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/zte/music/service/ServiceUtil;->shuffleAll(Landroid/content/Context;Landroid/database/Cursor;)V

    :goto_2
    return-void
.end method
