.class public Lcom/meizu/media/gallery/member/MemberHistoryFragment;
.super Lcom/meizu/media/gallery/member/MemberBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;,
        Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;,
        Lcom/meizu/media/gallery/member/MemberHistoryFragment$ViewHolderFooter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/member/MemberBaseFragment<",
        "Ljava/util/ArrayList<",
        "Lcom/meizu/media/gallery/member/HistoryBean$HistoryItem;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private mEmptyReason:I

.field protected mEmptyView:Landroid/view/View;

.field private mFooter:Lcom/meizu/media/gallery/member/MemberHistoryFragment$ViewHolderFooter;

.field private mFooterAdded:Z

.field private mList:Lflyme/support/v7/widget/MzRecyclerView;

.field private mListAdapter:Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;

.field private mLoader:Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/meizu/media/gallery/member/MemberBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mFooterAdded:Z

    const/4 v0, -0x1

    .line 320
    iput v0, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mEmptyReason:I

    return-void
.end method

.method static synthetic access$100(Lcom/meizu/media/gallery/member/MemberHistoryFragment;)Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mLoader:Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;

    return-object p0
.end method


# virtual methods
.method public getLoaderArgs()Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/os/Bundle;

    const/4 v4, 0x0

    const/16 v5, 0x2e6f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 129
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public getProgressImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgressTextString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideEmptyView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e75

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mEmptyView:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x8

    .line 337
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideListView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e72

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mList:Lflyme/support/v7/widget/MzRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setVisibility(I)V

    return-void
.end method

.method public hideProgress()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e77

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 383
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 385
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public initEmptyView(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2e73

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 280
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mEmptyView:Landroid/view/View;

    .line 282
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_5

    const v1, 0x7f0902eb

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 284
    new-instance v1, Lcom/meizu/media/gallery/member/MemberHistoryFragment$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/member/MemberHistoryFragment$2;-><init>(Lcom/meizu/media/gallery/member/MemberHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, -0x3e8

    const v2, 0x7f08008f

    const v3, 0x7f100093

    const v4, 0x7f1000e4

    if-eq p1, v1, :cond_3

    if-eqz p1, :cond_2

    .line 304
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f10008f

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->getStringRes(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->getStringRes(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->getStringRes(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->getDrawableRes(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_2
    const p1, 0x7f100308

    .line 296
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->getStringRes(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0802e4

    .line 297
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->getDrawableRes(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 300
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f100091

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->getStringRes(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->getStringRes(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->getStringRes(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 301
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->getDrawableRes(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_4

    .line 310
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 314
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mEmptyView:Landroid/view/View;

    const v0, 0x7f0902ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 315
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e6b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/member/MemberBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->showProgress()V

    .line 74
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->hideListView()V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x2e6d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    .line 92
    :cond_0
    new-instance p1, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mLoader:Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;

    .line 93
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mLoader:Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object p3, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x2e6a

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean v0, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0136

    .line 51
    invoke-virtual {p1, p3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f090268

    .line 53
    invoke-static {p2, p3}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lflyme/support/v7/widget/MzRecyclerView;

    iput-object p3, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mList:Lflyme/support/v7/widget/MzRecyclerView;

    .line 54
    new-instance p3, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;-><init>(Lcom/meizu/media/gallery/member/MemberHistoryFragment;Lcom/meizu/media/gallery/member/MemberHistoryFragment$1;)V

    iput-object p3, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mListAdapter:Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;

    .line 55
    iget-object p3, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mList:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v0, Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lflyme/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 56
    iget-object p3, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mList:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mListAdapter:Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;

    invoke-virtual {p3, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    const p3, 0x7f0c0135

    .line 58
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mList:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1, p3, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 59
    new-instance p3, Lcom/meizu/media/gallery/member/MemberHistoryFragment$1;

    invoke-direct {p3, p0}, Lcom/meizu/media/gallery/member/MemberHistoryFragment$1;-><init>(Lcom/meizu/media/gallery/member/MemberHistoryFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance p3, Lcom/meizu/media/gallery/member/MemberHistoryFragment$ViewHolderFooter;

    invoke-direct {p3, p0, p1}, Lcom/meizu/media/gallery/member/MemberHistoryFragment$ViewHolderFooter;-><init>(Lcom/meizu/media/gallery/member/MemberHistoryFragment;Landroid/view/View;)V

    iput-object p3, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mFooter:Lcom/meizu/media/gallery/member/MemberHistoryFragment$ViewHolderFooter;

    return-object p2
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/member/HistoryBean$HistoryItem;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/member/HistoryBean$HistoryItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e6e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->hideProgress()V

    .line 99
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mLoader:Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;

    if-nez v0, :cond_1

    .line 100
    check-cast p1, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;

    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mLoader:Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mLoader:Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;->getResultCode()I

    move-result p1

    if-nez p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->showListView()V

    .line 112
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mListAdapter:Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;->setData(Ljava/util/ArrayList;)V

    .line 113
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mLoader:Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    .line 114
    iget-boolean p1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mFooterAdded:Z

    if-nez p1, :cond_5

    .line 115
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mList:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object p2, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mFooter:Lcom/meizu/media/gallery/member/MemberHistoryFragment$ViewHolderFooter;

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/MzRecyclerView;->addFooterView(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 116
    iput-boolean v9, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mFooterAdded:Z

    goto :goto_1

    .line 119
    :cond_3
    iget-boolean p1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mFooterAdded:Z

    if-eqz p1, :cond_5

    .line 120
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mList:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object p2, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mFooter:Lcom/meizu/media/gallery/member/MemberHistoryFragment$ViewHolderFooter;

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/MzRecyclerView;->removeFooterView(Lflyme/support/v7/widget/RecyclerView$t;)Z

    .line 121
    iput-boolean v8, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mFooterAdded:Z

    goto :goto_1

    .line 103
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mListAdapter:Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;->setData(Ljava/util/ArrayList;)V

    .line 104
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->hideListView()V

    .line 105
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->showEmptyView()V

    .line 106
    iget-boolean p1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mFooterAdded:Z

    if-eqz p1, :cond_5

    .line 107
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mList:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object p2, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mFooter:Lcom/meizu/media/gallery/member/MemberHistoryFragment$ViewHolderFooter;

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/MzRecyclerView;->removeFooterView(Lflyme/support/v7/widget/RecyclerView$t;)Z

    .line 108
    iput-boolean v8, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mFooterAdded:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public setEmptyViewOnclick()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e70

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->hideEmptyView()V

    .line 134
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->showProgress()V

    .line 135
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mLoader:Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;->onContentChanged()V

    return-void
.end method

.method public setupActionBar()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e6c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 81
    :cond_1
    check-cast v1, Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/16 v2, 0xc

    .line 84
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/ActionBar;->c(I)V

    const v2, 0x7f10030c

    .line 85
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/ActionBar;->b(I)V

    .line 86
    invoke-virtual {v1}, Lflyme/support/v7/app/ActionBar;->g()V

    .line 87
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public showEmptyView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e74

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 322
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mLoader:Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;->getResultCode()I

    move-result v1

    .line 323
    iget-object v2, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mEmptyView:Landroid/view/View;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mEmptyReason:I

    if-eq v1, v2, :cond_2

    .line 324
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->initEmptyView(I)V

    .line 325
    iput v1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mEmptyReason:I

    .line 328
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mEmptyView:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 329
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public showListView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e71

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 265
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mList:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->mList:Lflyme/support/v7/widget/MzRecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setAlpha(F)V

    return-void
.end method

.method public showProgress()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e76

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 349
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 352
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0902dc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v2, 0x7f0902df

    .line 355
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0902de

    .line 356
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 358
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->getProgressTextString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 360
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->getProgressImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v6, 0x8

    if-eqz v5, :cond_3

    .line 365
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v4, :cond_4

    .line 368
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 371
    :cond_3
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    :cond_4
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 375
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    return-void
.end method
