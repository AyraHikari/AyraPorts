.class Lcn/zte/music/search/SearchActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SearchActivity.java"


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

    .line 209
    iput-object p1, p0, Lcn/zte/music/search/SearchActivity$1;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 212
    invoke-static {}, Lcn/zte/music/biz/SearchHistoryDao;->queryCursor()Landroid/database/Cursor;

    move-result-object p1

    .line 213
    iget-object p2, p0, Lcn/zte/music/search/SearchActivity$1;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {p2}, Lcn/zte/music/search/SearchActivity;->access$000(Lcn/zte/music/search/SearchActivity;)Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 214
    iget-object p1, p0, Lcn/zte/music/search/SearchActivity$1;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {p1}, Lcn/zte/music/search/SearchActivity;->access$000(Lcn/zte/music/search/SearchActivity;)Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;->notifyDataSetChanged()V

    .line 215
    iget-object p1, p0, Lcn/zte/music/search/SearchActivity$1;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {p1}, Lcn/zte/music/search/SearchActivity;->access$100(Lcn/zte/music/search/SearchActivity;)Lcom/zte/mifavor/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/ListView;->invalidate()V

    .line 216
    iget-object p0, p0, Lcn/zte/music/search/SearchActivity$1;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-virtual {p0}, Lcn/zte/music/search/SearchActivity;->hideSoftInput()V

    return-void
.end method
