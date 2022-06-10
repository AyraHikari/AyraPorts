.class public Lcn/zte/music/search/SearchResultFragment;
.super Lcn/zte/music/fragment/CommonFragment;
.source "SearchResultFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchResultFragment"


# instance fields
.field private mActivity:Lcn/zte/music/search/SearchActivity;

.field private mNoResult:Landroid/widget/TextView;

.field private mSongAdapter:Lcn/zte/music/search/LocalSearchAdapter;

.field mSongListView:Lcom/zte/mifavor/widget/ListView;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcn/zte/music/fragment/CommonFragment;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcn/zte/music/search/SearchResultFragment;->mSongAdapter:Lcn/zte/music/search/LocalSearchAdapter;

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/search/SearchResultFragment;)Lcn/zte/music/search/SearchActivity;
    .locals 0

    .line 25
    iget-object p0, p0, Lcn/zte/music/search/SearchResultFragment;->mActivity:Lcn/zte/music/search/SearchActivity;

    return-object p0
.end method

.method private initView()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcn/zte/music/search/SearchResultFragment;->mView:Landroid/view/View;

    const v1, 0x7f09017c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zte/mifavor/widget/ListView;

    iput-object v0, p0, Lcn/zte/music/search/SearchResultFragment;->mSongListView:Lcom/zte/mifavor/widget/ListView;

    .line 71
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isStock:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcn/zte/music/search/SearchResultFragment;->mSongListView:Lcom/zte/mifavor/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ListView;->setDividerHeight(I)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcn/zte/music/search/SearchResultFragment;->mSongListView:Lcom/zte/mifavor/widget/ListView;

    iget-object v1, p0, Lcn/zte/music/search/SearchResultFragment;->mSongAdapter:Lcn/zte/music/search/LocalSearchAdapter;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    iget-object v0, p0, Lcn/zte/music/search/SearchResultFragment;->mSongListView:Lcom/zte/mifavor/widget/ListView;

    new-instance v1, Lcn/zte/music/search/SearchResultFragment$1;

    invoke-direct {v1, p0}, Lcn/zte/music/search/SearchResultFragment$1;-><init>(Lcn/zte/music/search/SearchResultFragment;)V

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    iget-object v0, p0, Lcn/zte/music/search/SearchResultFragment;->mSongListView:Lcom/zte/mifavor/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/zte/mifavor/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 86
    iget-object v0, p0, Lcn/zte/music/search/SearchResultFragment;->mView:Landroid/view/View;

    const v1, 0x7f090121

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/search/SearchResultFragment;->mNoResult:Landroid/widget/TextView;

    return-void
.end method

.method private sendBrocast()V
    .locals 2

    .line 139
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.zte.music.REFRESH_HISTORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    iget-object p0, p0, Lcn/zte/music/search/SearchResultFragment;->mActivity:Lcn/zte/music/search/SearchActivity;

    invoke-virtual {p0, v0}, Lcn/zte/music/search/SearchActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public notifyLocalDataChange(Landroid/database/Cursor;)V
    .locals 4

    .line 90
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const-string v1, "SearchResultFragment"

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyLocalDataChange, c count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mSongAdapter = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/zte/music/search/SearchResultFragment;->mSongAdapter:Lcn/zte/music/search/LocalSearchAdapter;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcn/zte/music/search/SearchResultFragment;->mNoResult:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcn/zte/music/search/SearchResultFragment;->mNoResult:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcn/zte/music/search/SearchResultFragment;->mSongAdapter:Lcn/zte/music/search/LocalSearchAdapter;

    if-eqz v0, :cond_1

    .line 98
    iget-object p0, p0, Lcn/zte/music/search/SearchResultFragment;->mSongAdapter:Lcn/zte/music/search/LocalSearchAdapter;

    invoke-virtual {p0, p1}, Lcn/zte/music/search/LocalSearchAdapter;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 100
    :cond_1
    new-instance v0, Lcn/zte/music/search/LocalSearchAdapter;

    invoke-virtual {p0}, Lcn/zte/music/search/SearchResultFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0090

    invoke-direct {v0, v1, v2, p1}, Lcn/zte/music/search/LocalSearchAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;)V

    iput-object v0, p0, Lcn/zte/music/search/SearchResultFragment;->mSongAdapter:Lcn/zte/music/search/LocalSearchAdapter;

    .line 102
    iget-object p1, p0, Lcn/zte/music/search/SearchResultFragment;->mSongListView:Lcom/zte/mifavor/widget/ListView;

    iget-object p0, p0, Lcn/zte/music/search/SearchResultFragment;->mSongAdapter:Lcn/zte/music/search/LocalSearchAdapter;

    invoke-virtual {p1, p0}, Lcom/zte/mifavor/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcn/zte/music/fragment/CommonFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const-string p3, "SearchResultFragment"

    const-string v0, "onCreateView"

    .line 37
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p3, 0x7f0c00e7

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/search/SearchResultFragment;->mView:Landroid/view/View;

    .line 39
    invoke-virtual {p0}, Lcn/zte/music/search/SearchResultFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcn/zte/music/search/SearchActivity;

    iput-object p1, p0, Lcn/zte/music/search/SearchResultFragment;->mActivity:Lcn/zte/music/search/SearchActivity;

    .line 40
    invoke-direct {p0}, Lcn/zte/music/search/SearchResultFragment;->initView()V

    .line 41
    iget-object p0, p0, Lcn/zte/music/search/SearchResultFragment;->mView:Landroid/view/View;

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcn/zte/music/search/SearchResultFragment;->mSongAdapter:Lcn/zte/music/search/LocalSearchAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcn/zte/music/search/SearchResultFragment;->mSongAdapter:Lcn/zte/music/search/LocalSearchAdapter;

    invoke-virtual {v0, v1}, Lcn/zte/music/search/LocalSearchAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcn/zte/music/search/SearchResultFragment;->mSongListView:Lcom/zte/mifavor/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    iput-object v1, p0, Lcn/zte/music/search/SearchResultFragment;->mSongAdapter:Lcn/zte/music/search/LocalSearchAdapter;

    .line 58
    iput-object v1, p0, Lcn/zte/music/search/SearchResultFragment;->mActivity:Lcn/zte/music/search/SearchActivity;

    .line 59
    invoke-super {p0}, Lcn/zte/music/fragment/CommonFragment;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "SearchResultFragment"

    const-string p3, "onItemClick"

    .line 127
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/zte/music/search/LocalSearchAdapter$ViewHolder;

    .line 130
    iget-object p2, p1, Lcn/zte/music/search/LocalSearchAdapter$ViewHolder;->songName:Ljava/lang/String;

    invoke-static {p2}, Lcn/zte/music/biz/SearchHistoryDao;->insertItem(Ljava/lang/String;)Z

    .line 131
    invoke-static {}, Lcn/zte/music/search/LocalSearchAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [J

    iget-wide p4, p1, Lcn/zte/music/search/LocalSearchAdapter$ViewHolder;->songId:J

    const/4 p1, 0x0

    aput-wide p4, p3, p1

    invoke-static {p2, p3, p1}, Lcn/zte/music/service/ServiceUtil;->playAll(Landroid/content/Context;[JI)V

    .line 132
    invoke-direct {p0}, Lcn/zte/music/search/SearchResultFragment;->sendBrocast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 65
    invoke-super {p0}, Lcn/zte/music/fragment/CommonFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 46
    invoke-super {p0}, Lcn/zte/music/fragment/CommonFragment;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 121
    invoke-super {p0}, Lcn/zte/music/fragment/CommonFragment;->onDestroy()V

    return-void
.end method

.method public refresh()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcn/zte/music/search/SearchResultFragment;->mSongAdapter:Lcn/zte/music/search/LocalSearchAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/search/SearchResultFragment;->mSongListView:Lcom/zte/mifavor/widget/ListView;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcn/zte/music/search/SearchResultFragment;->mSongAdapter:Lcn/zte/music/search/LocalSearchAdapter;

    invoke-virtual {v0}, Lcn/zte/music/search/LocalSearchAdapter;->notifyDataSetChanged()V

    .line 109
    iget-object p0, p0, Lcn/zte/music/search/SearchResultFragment;->mSongListView:Lcom/zte/mifavor/widget/ListView;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ListView;->invalidate()V

    :cond_0
    return-void
.end method
