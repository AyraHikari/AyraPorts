.class Lcn/zte/music/search/SearchActivity$3;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Lcom/zte/mifavor/widget/SearchViewZTE$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/search/SearchActivity;->initActionBar()V
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

    .line 275
    iput-object p1, p0, Lcn/zte/music/search/SearchActivity$3;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "SearchActivity"

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onQueryTextChange, query="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SearchActivity"

    const-string v2, "onQueryTextChange, doSearchAction"

    .line 299
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object v0, p0, Lcn/zte/music/search/SearchActivity$3;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {v0, v1}, Lcn/zte/music/search/SearchActivity;->access$500(Lcn/zte/music/search/SearchActivity;Z)V

    .line 301
    iget-object p0, p0, Lcn/zte/music/search/SearchActivity$3;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {p0, p1}, Lcn/zte/music/search/SearchActivity;->access$600(Lcn/zte/music/search/SearchActivity;Ljava/lang/String;)V

    return v1

    .line 295
    :cond_1
    :goto_0
    iget-object p0, p0, Lcn/zte/music/search/SearchActivity$3;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-virtual {p0}, Lcn/zte/music/search/SearchActivity;->hideSearchResultFragment()V

    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 285
    :cond_0
    iget-object p0, p0, Lcn/zte/music/search/SearchActivity$3;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {p0, p1}, Lcn/zte/music/search/SearchActivity;->access$400(Lcn/zte/music/search/SearchActivity;Ljava/lang/String;)V

    return v1
.end method
