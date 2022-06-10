.class public Lcom/meizu/media/gallery/member/MemberFragmentPager;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/member/MemberFragmentPager$OnItemFocusListener;,
        Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;,
        Lcom/meizu/media/gallery/member/MemberFragmentPager$RightsAdapter;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private mExpireTime:J

.field private mGridAdapter:Lcom/meizu/media/gallery/member/MemberFragmentPager$RightsAdapter;

.field private mGridView:Lflyme/support/v7/widget/RecyclerView;

.field private mListAdapter:Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;

.field private mListView:Lflyme/support/v7/widget/MzRecyclerView;

.field private mMemberLevel:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/media/gallery/member/MemberFragmentPager;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager;->mExpireTime:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/meizu/media/gallery/member/MemberFragmentPager;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager;->mMemberLevel:I

    return p0
.end method


# virtual methods
.method public getSelected()Lcom/meizu/media/gallery/member/PriceBean;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragmentPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/member/PriceBean;

    const/4 v4, 0x0

    const/16 v5, 0x2e59

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/member/PriceBean;

    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager;->mListAdapter:Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->getSelected()Lcom/meizu/media/gallery/member/PriceBean;

    move-result-object v0

    return-object v0
.end method

.method public setData(Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;JLcom/meizu/media/gallery/member/MemberFragmentPager$OnItemFocusListener;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v8, 0x2

    aput-object p4, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragmentPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Lcom/meizu/media/gallery/member/MemberFragmentPager$OnItemFocusListener;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e58

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iput-wide p2, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager;->mExpireTime:J

    .line 58
    iget-object p2, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager;->mGridAdapter:Lcom/meizu/media/gallery/member/MemberFragmentPager$RightsAdapter;

    if-nez p2, :cond_1

    .line 59
    new-instance p2, Lcom/meizu/media/gallery/member/MemberFragmentPager$RightsAdapter;

    invoke-direct {p2}, Lcom/meizu/media/gallery/member/MemberFragmentPager$RightsAdapter;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager;->mGridAdapter:Lcom/meizu/media/gallery/member/MemberFragmentPager$RightsAdapter;

    const p2, 0x7f090270

    .line 60
    invoke-static {p0, p2}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lflyme/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager;->mGridView:Lflyme/support/v7/widget/RecyclerView;

    .line 61
    iget-object p2, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager;->mGridView:Lflyme/support/v7/widget/RecyclerView;

    new-instance p3, Lflyme/support/v7/widget/GridLayoutManager;

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, v8}, Lflyme/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Lflyme/support/v7/widget/RecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 62
    iget-object p2, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager;->mGridView:Lflyme/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager;->mGridAdapter:Lcom/meizu/media/gallery/member/MemberFragmentPager$RightsAdapter;

    invoke-virtual {p2, p3}, Lflyme/support/v7/widget/RecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 64
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager;->mGridAdapter:Lcom/meizu/media/gallery/member/MemberFragmentPager$RightsAdapter;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->getRights()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/member/MemberFragmentPager$RightsAdapter;->setData(Ljava/util/List;)V

    .line 66
    iget-object p2, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager;->mListAdapter:Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;

    if-nez p2, :cond_2

    const p2, 0x7f09026f

    .line 67
    invoke-static {p0, p2}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lflyme/support/v7/widget/MzRecyclerView;

    iput-object p2, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager;->mListView:Lflyme/support/v7/widget/MzRecyclerView;

    .line 68
    new-instance p2, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;

    invoke-direct {p2, p0, p4}, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;-><init>(Lcom/meizu/media/gallery/member/MemberFragmentPager;Lcom/meizu/media/gallery/member/MemberFragmentPager$OnItemFocusListener;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager;->mListAdapter:Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;

    .line 69
    iget-object p2, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager;->mListView:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance p3, Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lflyme/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lflyme/support/v7/widget/MzRecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 70
    iget-object p2, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager;->mListView:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object p3, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager;->mListAdapter:Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;

    invoke-virtual {p2, p3}, Lflyme/support/v7/widget/MzRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 71
    iget-object p2, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager;->mListView:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object p3, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager;->mListAdapter:Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;

    invoke-virtual {p2, p3}, Lflyme/support/v7/widget/MzRecyclerView;->setOnItemClickListener(Lflyme/support/v7/widget/MzRecyclerView$j;)V

    .line 73
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager;->mListAdapter:Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->getPrices()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->setData(Ljava/util/List;)V

    .line 75
    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->getLevel()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager;->mMemberLevel:I

    return-void
.end method
