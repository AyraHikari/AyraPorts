.class Lcn/zte/music/activity/FavoriteActivity$8;
.super Lrx/Subscriber;
.source "FavoriteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/FavoriteActivity;->popMenu1(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/FavoriteActivity;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/FavoriteActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    iput-object p2, p0, Lcn/zte/music/activity/FavoriteActivity$8;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcn/zte/music/activity/FavoriteActivity$8;->val$view:Landroid/view/View;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const-string p0, "FavoriteActivity"

    const-string v0, "popMenu1, onCompleted!"

    .line 521
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 526
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "FavoriteActivity"

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "popMenu1, onError! e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNext(Ljava/lang/Boolean;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "FavoriteActivity"

    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "popMenu1, Song id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {v3}, Lcn/zte/music/activity/FavoriteActivity;->access$800(Lcn/zte/music/activity/FavoriteActivity;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", Is favorite: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    iget-object v1, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lcn/zte/music/activity/FavoriteActivity;->mIsFavorite:Z

    .line 498
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f1000c8

    const/4 v3, 0x6

    const v4, 0x7f1000e5

    const/4 v5, 0x4

    const v6, 0x7f1000f8

    const/4 v7, 0x3

    const/4 v8, 0x2

    const v9, 0x7f100106

    const/4 v10, 0x1

    const v11, 0x7f100026

    const/4 v12, 0x0

    const/4 v13, 0x5

    if-nez v1, :cond_1

    .line 499
    iget-object v1, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {v1}, Lcn/zte/music/activity/FavoriteActivity;->access$800(Lcn/zte/music/activity/FavoriteActivity;)J

    move-result-wide v14

    const-string v1, "track"

    invoke-static {v1}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v1, v14, v16

    const v14, 0x7f10007a

    if-nez v1, :cond_0

    .line 500
    new-array v1, v13, [Ljava/lang/String;

    iget-object v2, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-virtual {v2, v11}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    iget-object v2, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-virtual {v2, v9}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    iget-object v2, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    .line 501
    invoke-virtual {v2, v14}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-virtual {v2, v6}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-virtual {v2, v4}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    goto/16 :goto_0

    .line 503
    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    iget-object v3, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-virtual {v3, v2}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    iget-object v2, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-virtual {v2, v11}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    iget-object v2, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-virtual {v2, v9}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    .line 504
    invoke-virtual {v2, v14}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-virtual {v2, v6}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-virtual {v2, v4}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    goto :goto_0

    .line 507
    :cond_1
    iget-object v1, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {v1}, Lcn/zte/music/activity/FavoriteActivity;->access$800(Lcn/zte/music/activity/FavoriteActivity;)J

    move-result-wide v14

    const-string v1, "track"

    invoke-static {v1}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v1, v14, v16

    const v14, 0x7f1000fa

    if-nez v1, :cond_2

    .line 508
    new-array v1, v13, [Ljava/lang/String;

    iget-object v2, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-virtual {v2, v11}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    iget-object v2, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-virtual {v2, v9}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    iget-object v2, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    .line 509
    invoke-virtual {v2, v14}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-virtual {v2, v6}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-virtual {v2, v4}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    goto :goto_0

    .line 511
    :cond_2
    new-array v1, v3, [Ljava/lang/String;

    iget-object v3, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-virtual {v3, v2}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    iget-object v2, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-virtual {v2, v11}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    iget-object v2, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-virtual {v2, v9}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    .line 512
    invoke-virtual {v2, v14}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-virtual {v2, v6}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-virtual {v2, v4}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    .line 515
    :goto_0
    iget-object v2, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    iget-object v3, v0, Lcn/zte/music/activity/FavoriteActivity$8;->val$context:Landroid/content/Context;

    iget-object v4, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {v4}, Lcn/zte/music/activity/FavoriteActivity;->access$1300(Lcn/zte/music/activity/FavoriteActivity;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v4

    iget-object v5, v0, Lcn/zte/music/activity/FavoriteActivity$8;->val$view:Landroid/view/View;

    iget-object v6, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {v6}, Lcn/zte/music/activity/FavoriteActivity;->access$100(Lcn/zte/music/activity/FavoriteActivity;)Landroid/widget/ListView;

    move-result-object v6

    invoke-static {v3, v1, v4, v5, v6}, Lcn/zte/music/util/MusicUtils;->showZtePopupMenu(Landroid/content/Context;[Ljava/lang/CharSequence;Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/View;Landroid/view/View;)Lcn/zte/music/view/ZTEPopupWindow;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/zte/music/activity/FavoriteActivity;->access$1202(Lcn/zte/music/activity/FavoriteActivity;Lcn/zte/music/view/ZTEPopupWindow;)Lcn/zte/music/view/ZTEPopupWindow;

    const-string v1, "FavoriteActivity"

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "popMenu1, showZtePopupMenu, mRecentMenu="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcn/zte/music/activity/FavoriteActivity$8;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {v0}, Lcn/zte/music/activity/FavoriteActivity;->access$1200(Lcn/zte/music/activity/FavoriteActivity;)Lcn/zte/music/view/ZTEPopupWindow;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 492
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/FavoriteActivity$8;->onNext(Ljava/lang/Boolean;)V

    return-void
.end method
