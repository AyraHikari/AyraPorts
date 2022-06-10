.class Lcn/zte/music/activity/FavoriteActivity$4;
.super Ljava/lang/Object;
.source "FavoriteActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/FavoriteActivity;->initViewPage()V
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

    .line 303
    iput-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$4;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "FavoriteActivity"

    const-string p2, "setOnItemClickListener"

    .line 308
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$4;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    iget-boolean p1, p1, Lcn/zte/music/activity/FavoriteActivity;->mIsRecentlyActivity:Z

    if-eqz p1, :cond_3

    const-string p1, "FavoriteActivity"

    const-string p2, "setOnItemClickListener, mIsRecentlyActivity is true."

    .line 310
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$4;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p1}, Lcn/zte/music/activity/FavoriteActivity;->access$700(Lcn/zte/music/activity/FavoriteActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$4;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p1}, Lcn/zte/music/activity/FavoriteActivity;->access$700(Lcn/zte/music/activity/FavoriteActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 315
    :cond_0
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$4;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p1}, Lcn/zte/music/activity/FavoriteActivity;->access$700(Lcn/zte/music/activity/FavoriteActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 316
    new-array p2, p1, [J

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    .line 318
    iget-object p5, p0, Lcn/zte/music/activity/FavoriteActivity$4;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p5}, Lcn/zte/music/activity/FavoriteActivity;->access$700(Lcn/zte/music/activity/FavoriteActivity;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcn/zte/music/entity/RecentAudio;

    iget-wide v0, p5, Lcn/zte/music/entity/RecentAudio;->id:J

    aput-wide v0, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 320
    :cond_1
    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity$4;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    add-int/lit8 p3, p3, -0x1

    invoke-static {p0, p2, p3}, Lcn/zte/music/service/ServiceUtil;->playAll(Landroid/content/Context;[JI)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p0, "FavoriteActivity"

    const-string p1, "setOnItemClickListener, mRecentlyList is error."

    .line 312
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 323
    :cond_3
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$4;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p1}, Lcn/zte/music/activity/FavoriteActivity;->access$600(Lcn/zte/music/activity/FavoriteActivity;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 326
    :cond_4
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$4;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p1}, Lcn/zte/music/activity/FavoriteActivity;->access$600(Lcn/zte/music/activity/FavoriteActivity;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 329
    :cond_5
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$4;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity$4;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p0}, Lcn/zte/music/activity/FavoriteActivity;->access$600(Lcn/zte/music/activity/FavoriteActivity;)Landroid/database/Cursor;

    move-result-object p0

    add-int/lit8 p3, p3, -0x1

    invoke-static {p1, p0, p3}, Lcn/zte/music/service/ServiceUtil;->playAll(Landroid/content/Context;Landroid/database/Cursor;I)V

    :goto_2
    return-void
.end method
