.class public Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/member/MemberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MemberPagerAdapter"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;",
            ">;"
        }
    .end annotation
.end field

.field private mInitialized:Z

.field final synthetic this$0:Lcom/meizu/media/gallery/member/MemberFragment;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/member/MemberFragment;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 718
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;->mData:Ljava/util/List;

    const/4 p1, 0x0

    .line 719
    iput-boolean p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;->mInitialized:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/member/MemberFragment;Lcom/meizu/media/gallery/member/MemberFragment$1;)V
    .locals 0

    .line 716
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;-><init>(Lcom/meizu/media/gallery/member/MemberFragment;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    const-class p2, Ljava/lang/Object;

    aput-object p2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p2, 0x0

    const/16 v5, 0x2e4e

    move-object v2, p0

    move-object v3, v4

    move v4, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 757
    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e4c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 738
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;->mData:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x2e4d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 748
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0133

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/member/MemberFragmentPager;

    .line 749
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;

    iget-object v2, p0, Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1300(Lcom/meizu/media/gallery/member/MemberFragment;)Lcom/meizu/media/gallery/member/DataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/member/DataHolder;->getUserInfo()Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->getEndTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/member/MemberFragment;->access$200(Lcom/meizu/media/gallery/member/MemberFragment;)Lcom/meizu/media/gallery/member/MemberFragmentPager$OnItemFocusListener;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/media/gallery/member/MemberFragmentPager;->setData(Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;JLcom/meizu/media/gallery/member/MemberFragmentPager$OnItemFocusListener;)V

    .line 750
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/member/MemberFragmentPager;->setTag(Ljava/lang/Object;)V

    .line 751
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setData(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e4b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 722
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;->mData:Ljava/util/List;

    .line 723
    iget-boolean p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;->mInitialized:Z

    if-eqz p1, :cond_2

    .line 724
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v8, p1, :cond_3

    .line 725
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1200(Lcom/meizu/media/gallery/member/MemberFragment;)Lflyme/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v4/view/ViewPager;->getChildCount()I

    move-result p1

    if-le p1, v8, :cond_1

    .line 726
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1200(Lcom/meizu/media/gallery/member/MemberFragment;)Lflyme/support/v4/view/ViewPager;

    move-result-object p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lflyme/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/member/MemberFragmentPager;

    .line 727
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;

    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1300(Lcom/meizu/media/gallery/member/MemberFragment;)Lcom/meizu/media/gallery/member/DataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/member/DataHolder;->getUserInfo()Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->getEndTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/member/MemberFragment;->access$200(Lcom/meizu/media/gallery/member/MemberFragment;)Lcom/meizu/media/gallery/member/MemberFragmentPager$OnItemFocusListener;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meizu/media/gallery/member/MemberFragmentPager;->setData(Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;JLcom/meizu/media/gallery/member/MemberFragmentPager$OnItemFocusListener;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 731
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;->notifyDataSetChanged()V

    .line 732
    iput-boolean v0, p0, Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;->mInitialized:Z

    :cond_3
    return-void
.end method
