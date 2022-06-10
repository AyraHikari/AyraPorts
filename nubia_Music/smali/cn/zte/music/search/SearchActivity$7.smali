.class Lcn/zte/music/search/SearchActivity$7;
.super Lrx/Subscriber;
.source "SearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/search/SearchActivity;->doSearchAction(Ljava/lang/String;)V
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

    .line 536
    iput-object p1, p0, Lcn/zte/music/search/SearchActivity$7;->this$0:Lcn/zte/music/search/SearchActivity;

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

    .line 542
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNext(Landroid/database/Cursor;)V
    .locals 1

    .line 547
    iget-object v0, p0, Lcn/zte/music/search/SearchActivity$7;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {v0}, Lcn/zte/music/search/SearchActivity;->access$300(Lcn/zte/music/search/SearchActivity;)Lcn/zte/music/search/SearchResultFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 548
    iget-object p0, p0, Lcn/zte/music/search/SearchActivity$7;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {p0}, Lcn/zte/music/search/SearchActivity;->access$300(Lcn/zte/music/search/SearchActivity;)Lcn/zte/music/search/SearchResultFragment;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/zte/music/search/SearchResultFragment;->notifyLocalDataChange(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 536
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcn/zte/music/search/SearchActivity$7;->onNext(Landroid/database/Cursor;)V

    return-void
.end method
