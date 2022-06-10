.class Lcn/zte/music/search/SearchActivity$5;
.super Lrx/Subscriber;
.source "SearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/search/SearchActivity;->loadSearchHistory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/search/SearchActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/search/SearchActivity;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcn/zte/music/search/SearchActivity$5;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "SearchActivity"

    const-string p1, "onError: do search error!!!"

    .line 343
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNext(Landroid/database/Cursor;)V
    .locals 11

    if-eqz p1, :cond_1

    .line 348
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "SearchActivity"

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadSearchHistory, c size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-object v0, p0, Lcn/zte/music/search/SearchActivity$5;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {v0}, Lcn/zte/music/search/SearchActivity;->access$000(Lcn/zte/music/search/SearchActivity;)Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcn/zte/music/search/SearchActivity$5;->this$0:Lcn/zte/music/search/SearchActivity;

    new-instance v10, Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;

    iget-object v3, p0, Lcn/zte/music/search/SearchActivity$5;->this$0:Lcn/zte/music/search/SearchActivity;

    iget-object v4, p0, Lcn/zte/music/search/SearchActivity$5;->this$0:Lcn/zte/music/search/SearchActivity;

    iget-object v5, p0, Lcn/zte/music/search/SearchActivity$5;->this$0:Lcn/zte/music/search/SearchActivity;

    const v6, 0x7f0c0090

    new-array v8, v1, [Ljava/lang/String;

    new-array v9, v1, [I

    move-object v2, v10

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;-><init>(Lcn/zte/music/search/SearchActivity;Landroid/content/Context;Landroid/app/Activity;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    invoke-static {v0, v10}, Lcn/zte/music/search/SearchActivity;->access$002(Lcn/zte/music/search/SearchActivity;Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;)Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lcn/zte/music/search/SearchActivity$5;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {v0}, Lcn/zte/music/search/SearchActivity;->access$000(Lcn/zte/music/search/SearchActivity;)Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 356
    :goto_0
    iget-object p1, p0, Lcn/zte/music/search/SearchActivity$5;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {p1}, Lcn/zte/music/search/SearchActivity;->access$100(Lcn/zte/music/search/SearchActivity;)Lcom/zte/mifavor/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcn/zte/music/search/SearchActivity$5;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {v0}, Lcn/zte/music/search/SearchActivity;->access$000(Lcn/zte/music/search/SearchActivity;)Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 357
    iget-object p1, p0, Lcn/zte/music/search/SearchActivity$5;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {p1}, Lcn/zte/music/search/SearchActivity;->access$700(Lcn/zte/music/search/SearchActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 358
    iget-object p1, p0, Lcn/zte/music/search/SearchActivity$5;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {p1}, Lcn/zte/music/search/SearchActivity;->access$800(Lcn/zte/music/search/SearchActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object p0, p0, Lcn/zte/music/search/SearchActivity$5;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {p0, v1}, Lcn/zte/music/search/SearchActivity;->access$500(Lcn/zte/music/search/SearchActivity;Z)V

    goto :goto_1

    .line 361
    :cond_1
    iget-object p1, p0, Lcn/zte/music/search/SearchActivity$5;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {p1}, Lcn/zte/music/search/SearchActivity;->access$700(Lcn/zte/music/search/SearchActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 362
    iget-object p1, p0, Lcn/zte/music/search/SearchActivity$5;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {p1}, Lcn/zte/music/search/SearchActivity;->access$800(Lcn/zte/music/search/SearchActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object p0, p0, Lcn/zte/music/search/SearchActivity$5;->this$0:Lcn/zte/music/search/SearchActivity;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcn/zte/music/search/SearchActivity;->access$500(Lcn/zte/music/search/SearchActivity;Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 337
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcn/zte/music/search/SearchActivity$5;->onNext(Landroid/database/Cursor;)V

    return-void
.end method
