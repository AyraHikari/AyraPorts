.class Lcn/zte/music/search/SearchActivity$9;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/search/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/search/SearchActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/search/SearchActivity;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcn/zte/music/search/SearchActivity$9;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 567
    invoke-static {}, Lcn/zte/music/biz/SearchHistoryDao;->deleteAll()Z

    .line 568
    invoke-static {}, Lcn/zte/music/biz/SearchHistoryDao;->queryCursor()Landroid/database/Cursor;

    move-result-object p1

    .line 569
    iget-object v0, p0, Lcn/zte/music/search/SearchActivity$9;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {v0}, Lcn/zte/music/search/SearchActivity;->access$000(Lcn/zte/music/search/SearchActivity;)Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 570
    iget-object p1, p0, Lcn/zte/music/search/SearchActivity$9;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {p1}, Lcn/zte/music/search/SearchActivity;->access$000(Lcn/zte/music/search/SearchActivity;)Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;->notifyDataSetChanged()V

    .line 571
    iget-object p1, p0, Lcn/zte/music/search/SearchActivity$9;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {p1}, Lcn/zte/music/search/SearchActivity;->access$100(Lcn/zte/music/search/SearchActivity;)Lcom/zte/mifavor/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/ListView;->invalidate()V

    .line 572
    iget-object p0, p0, Lcn/zte/music/search/SearchActivity$9;->this$0:Lcn/zte/music/search/SearchActivity;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcn/zte/music/search/SearchActivity;->access$500(Lcn/zte/music/search/SearchActivity;Z)V

    return-void
.end method
