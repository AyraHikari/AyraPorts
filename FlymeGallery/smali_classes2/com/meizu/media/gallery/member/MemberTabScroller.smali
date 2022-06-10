.class public Lcom/meizu/media/gallery/member/MemberTabScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/member/MemberTabScroller$MyListener;,
        Lcom/meizu/media/gallery/member/MemberTabScroller$TabInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private mAloneTabContainer:Lflyme/support/v7/widget/AloneTabContainer;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/member/MemberTabScroller$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedPosition:I

.field private mTabListener:Lflyme/support/v7/app/ActionBar$a;

.field private mViewPager:Lflyme/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/AloneTabContainer;Lflyme/support/v4/view/ViewPager;Lflyme/support/v4/view/ViewPager$e;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/meizu/media/gallery/member/MemberTabScroller;->mSelectedPosition:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/meizu/media/gallery/member/MemberTabScroller;->mData:Ljava/util/List;

    .line 98
    new-instance v1, Lcom/meizu/media/gallery/member/MemberTabScroller$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/member/MemberTabScroller$1;-><init>(Lcom/meizu/media/gallery/member/MemberTabScroller;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/member/MemberTabScroller;->mTabListener:Lflyme/support/v7/app/ActionBar$a;

    .line 21
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberTabScroller;->mAloneTabContainer:Lflyme/support/v7/widget/AloneTabContainer;

    .line 22
    iput-object p2, p0, Lcom/meizu/media/gallery/member/MemberTabScroller;->mViewPager:Lflyme/support/v4/view/ViewPager;

    .line 23
    new-instance p1, Lcom/meizu/media/gallery/member/MemberTabScroller$MyListener;

    invoke-direct {p1, p0, p3, v0}, Lcom/meizu/media/gallery/member/MemberTabScroller$MyListener;-><init>(Lcom/meizu/media/gallery/member/MemberTabScroller;Lflyme/support/v4/view/ViewPager$e;Lcom/meizu/media/gallery/member/MemberTabScroller$1;)V

    invoke-virtual {p2, p1}, Lflyme/support/v4/view/ViewPager;->a(Lflyme/support/v4/view/ViewPager$e;)V

    return-void
.end method

.method static synthetic access$100(Lcom/meizu/media/gallery/member/MemberTabScroller;)Lflyme/support/v7/widget/AloneTabContainer;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/meizu/media/gallery/member/MemberTabScroller;->mAloneTabContainer:Lflyme/support/v7/widget/AloneTabContainer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/media/gallery/member/MemberTabScroller;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/meizu/media/gallery/member/MemberTabScroller;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$300(Lcom/meizu/media/gallery/member/MemberTabScroller;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/member/MemberTabScroller;->onFocusChanged(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/meizu/media/gallery/member/MemberTabScroller;)Lflyme/support/v4/view/ViewPager;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/meizu/media/gallery/member/MemberTabScroller;->mViewPager:Lflyme/support/v4/view/ViewPager;

    return-object p0
.end method

.method private getTabScroller()Lflyme/support/v7/widget/ScrollingTabContainerView;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberTabScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/ScrollingTabContainerView;

    const/4 v4, 0x0

    const/16 v5, 0x2e97

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lflyme/support/v7/widget/ScrollingTabContainerView;

    return-object v0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberTabScroller;->mAloneTabContainer:Lflyme/support/v7/widget/AloneTabContainer;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/AloneTabContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ScrollingTabContainerView;

    return-object v0
.end method

.method private onFocusChanged(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/member/MemberTabScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2e98

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/member/MemberTabScroller;->mSelectedPosition:I

    .line 48
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberTabScroller;->mAloneTabContainer:Lflyme/support/v7/widget/AloneTabContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/AloneTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/member/MemberTabScroller;->mData:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/member/MemberTabScroller$TabInfo;

    iget p1, p1, Lcom/meizu/media/gallery/member/MemberTabScroller$TabInfo;->mIndicatorRes:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/AloneTabContainer;->setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public setData(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/member/MemberTabScroller$TabInfo;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/member/MemberTabScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e96

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberTabScroller;->mAloneTabContainer:Lflyme/support/v7/widget/AloneTabContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/AloneTabContainer;->b()V

    .line 28
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberTabScroller;->mData:Ljava/util/List;

    move v0, v8

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/member/MemberTabScroller$TabInfo;

    if-ne v0, p2, :cond_1

    move v2, v9

    goto :goto_1

    :cond_1
    move v2, v8

    .line 32
    :goto_1
    iget-object v3, p0, Lcom/meizu/media/gallery/member/MemberTabScroller;->mAloneTabContainer:Lflyme/support/v7/widget/AloneTabContainer;

    invoke-virtual {v3}, Lflyme/support/v7/widget/AloneTabContainer;->a()Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v4

    iget-object v5, v1, Lcom/meizu/media/gallery/member/MemberTabScroller$TabInfo;->mText:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v5}, Lflyme/support/v7/app/ActionBar$Tab;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/gallery/member/MemberTabScroller;->mAloneTabContainer:Lflyme/support/v7/widget/AloneTabContainer;

    invoke-virtual {v5}, Lflyme/support/v7/widget/AloneTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v1, v1, Lcom/meizu/media/gallery/member/MemberTabScroller$TabInfo;->mColorRes:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v4, v1}, Lflyme/support/v7/app/ActionBar$Tab;->a(Landroid/content/res/ColorStateList;)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v1

    iget-object v4, p0, Lcom/meizu/media/gallery/member/MemberTabScroller;->mTabListener:Lflyme/support/v7/app/ActionBar$a;

    invoke-virtual {v1, v4}, Lflyme/support/v7/app/ActionBar$Tab;->a(Lflyme/support/v7/app/ActionBar$a;)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v1

    .line 32
    invoke-virtual {v3, v1, v2}, Lflyme/support/v7/widget/AloneTabContainer;->a(Lflyme/support/v7/app/ActionBar$Tab;Z)V

    if-eqz v2, :cond_2

    .line 36
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/member/MemberTabScroller;->onFocusChanged(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
