.class public Lflyme/support/v7/widget/AloneTabContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/AloneTabContainer$TabImpl;
    }
.end annotation


# static fields
.field private static final INVALID_POSITION:I = -0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

.field private mSelectedTab:Lflyme/support/v7/app/ActionBar$Tab;

.field private mTabMinWidth:I

.field private mTabPaddingEnd:I

.field private mTabPaddingStart:I

.field private mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/AloneTabContainer$TabImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/AloneTabContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/AloneTabContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lflyme/support/v7/widget/AloneTabContainer;->mTabs:Ljava/util/ArrayList;

    const/4 p2, -0x1

    .line 26
    iput p2, p0, Lflyme/support/v7/widget/AloneTabContainer;->mTabPaddingStart:I

    .line 27
    iput p2, p0, Lflyme/support/v7/widget/AloneTabContainer;->mTabPaddingEnd:I

    .line 28
    iput p2, p0, Lflyme/support/v7/widget/AloneTabContainer;->mTabMinWidth:I

    .line 41
    iput-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer;->mContext:Landroid/content/Context;

    .line 43
    new-instance p2, Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {p2, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lflyme/support/v7/widget/AloneTabContainer;->setTabView(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    .line 44
    invoke-virtual {p0}, Lflyme/support/v7/widget/AloneTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lflyme/support/v7/appcompat/R$dimen;->mz_action_tab_bar_margin_left:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, p2, p1, p2}, Lflyme/support/v7/widget/AloneTabContainer;->setPadding(IIII)V

    return-void
.end method

.method static synthetic access$000(Lflyme/support/v7/widget/AloneTabContainer;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lflyme/support/v7/widget/AloneTabContainer;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private cleanupTabs()V
    .locals 1

    .line 198
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->mSelectedTab:Lflyme/support/v7/app/ActionBar$Tab;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/AloneTabContainer;->selectTab(Lflyme/support/v7/app/ActionBar$Tab;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 202
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->removeAllTabs()V

    :cond_1
    return-void
.end method

.method private configureTab(Lflyme/support/v7/app/ActionBar$Tab;I)V
    .locals 2

    .line 174
    check-cast p1, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;

    .line 175
    invoke-virtual {p1}, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->getAloneTabListenerCallback()Lflyme/support/v7/app/ActionBar$AloneTabListener;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->getCallbackSDK()Lflyme/support/v7/app/ActionBar$TabListenerSDK;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action Bar Tab must have a Callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->setPosition(I)V

    .line 184
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 186
    iget-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_2

    .line 188
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;

    invoke-virtual {v0, p2}, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->setPosition(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private setTabView(Lflyme/support/v7/widget/ScrollingTabContainerView;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-ne v0, p1, :cond_0

    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/AloneTabContainer;->removeView(Landroid/view/View;)V

    .line 165
    :cond_1
    iput-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 167
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setIsAloneTabContainer(Z)V

    .line 168
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 169
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/widget/AloneTabContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private setupTabStyle(Lflyme/support/v7/app/ActionBar$Tab;)V
    .locals 2

    .line 193
    iget v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->mTabMinWidth:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/ActionBar$Tab;->setMinWidth(I)V

    .line 194
    iget v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->mTabPaddingStart:I

    iget v1, p0, Lflyme/support/v7/widget/AloneTabContainer;->mTabPaddingEnd:I

    invoke-virtual {p1, v0, v1}, Lflyme/support/v7/app/ActionBar$Tab;->setPadding(II)V

    return-void
.end method


# virtual methods
.method public addTab(Lflyme/support/v7/app/ActionBar$Tab;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/widget/AloneTabContainer;->addTab(Lflyme/support/v7/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public addTab(Lflyme/support/v7/app/ActionBar$Tab;I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lflyme/support/v7/widget/AloneTabContainer;->addTab(Lflyme/support/v7/app/ActionBar$Tab;IZ)V

    return-void
.end method

.method public addTab(Lflyme/support/v7/app/ActionBar$Tab;IZ)V
    .locals 1

    .line 73
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/AloneTabContainer;->setupTabStyle(Lflyme/support/v7/app/ActionBar$Tab;)V

    .line 75
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2, p3}, Lflyme/support/v7/widget/ScrollingTabContainerView;->addTab(Lflyme/support/v7/app/ActionBar$Tab;IZ)V

    .line 76
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/AloneTabContainer;->configureTab(Lflyme/support/v7/app/ActionBar$Tab;I)V

    if-eqz p3, :cond_0

    .line 78
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/AloneTabContainer;->selectTab(Lflyme/support/v7/app/ActionBar$Tab;)V

    :cond_0
    return-void
.end method

.method public addTab(Lflyme/support/v7/app/ActionBar$Tab;Z)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/AloneTabContainer;->setupTabStyle(Lflyme/support/v7/app/ActionBar$Tab;)V

    .line 64
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->addTab(Lflyme/support/v7/app/ActionBar$Tab;Z)V

    .line 65
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/AloneTabContainer;->configureTab(Lflyme/support/v7/app/ActionBar$Tab;I)V

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/AloneTabContainer;->selectTab(Lflyme/support/v7/app/ActionBar$Tab;)V

    :cond_0
    return-void
.end method

.method public getTabAt(I)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 121
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/app/ActionBar$Tab;

    return-object p1
.end method

.method public newTab()Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 49
    new-instance v0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;-><init>(Lflyme/support/v7/widget/AloneTabContainer;)V

    return-object v0
.end method

.method public removeAllTabs()V
    .locals 0

    .line 111
    invoke-direct {p0}, Lflyme/support/v7/widget/AloneTabContainer;->cleanupTabs()V

    return-void
.end method

.method public removeTab(Lflyme/support/v7/app/ActionBar$Tab;)V
    .locals 0

    .line 83
    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/AloneTabContainer;->removeTabAt(I)V

    return-void
.end method

.method public removeTabAt(I)V
    .locals 4

    .line 87
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->mSelectedTab:Lflyme/support/v7/app/ActionBar$Tab;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 94
    :goto_0
    iget-object v2, p0, Lflyme/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->removeTabAt(I)V

    .line 95
    iget-object v2, p0, Lflyme/support/v7/widget/AloneTabContainer;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;

    if-eqz v2, :cond_2

    .line 97
    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->setPosition(I)V

    .line 100
    :cond_2
    iget-object v1, p0, Lflyme/support/v7/widget/AloneTabContainer;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 102
    iget-object v3, p0, Lflyme/support/v7/widget/AloneTabContainer;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;

    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->setPosition(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_5

    .line 106
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->mTabs:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;

    :goto_2
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/AloneTabContainer;->selectTab(Lflyme/support/v7/app/ActionBar$Tab;)V

    :cond_5
    return-void
.end method

.method public selectTab(Lflyme/support/v7/app/ActionBar$Tab;)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/widget/AloneTabContainer;->selectTab(Lflyme/support/v7/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public selectTab(Lflyme/support/v7/app/ActionBar$Tab;Z)V
    .locals 2

    .line 129
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->mSelectedTab:Lflyme/support/v7/app/ActionBar$Tab;

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_4

    .line 131
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar$Tab;->getAloneTabListenerCallback()Lflyme/support/v7/app/ActionBar$AloneTabListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->mSelectedTab:Lflyme/support/v7/app/ActionBar$Tab;

    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar$Tab;->getAloneTabListenerCallback()Lflyme/support/v7/app/ActionBar$AloneTabListener;

    move-result-object v0

    iget-object v1, p0, Lflyme/support/v7/widget/AloneTabContainer;->mSelectedTab:Lflyme/support/v7/app/ActionBar$Tab;

    invoke-interface {v0, v1}, Lflyme/support/v7/app/ActionBar$AloneTabListener;->onTabReselected(Lflyme/support/v7/app/ActionBar$Tab;)V

    :cond_0
    if-eqz p2, :cond_4

    .line 135
    iget-object p2, p0, Lflyme/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->animateToTab(I)V

    goto :goto_1

    .line 139
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setTabSelected(IZ)V

    .line 140
    iget-object p2, p0, Lflyme/support/v7/widget/AloneTabContainer;->mSelectedTab:Lflyme/support/v7/app/ActionBar$Tab;

    if-eqz p2, :cond_3

    .line 141
    invoke-virtual {p2}, Lflyme/support/v7/app/ActionBar$Tab;->getAloneTabListenerCallback()Lflyme/support/v7/app/ActionBar$AloneTabListener;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 142
    iget-object p2, p0, Lflyme/support/v7/widget/AloneTabContainer;->mSelectedTab:Lflyme/support/v7/app/ActionBar$Tab;

    invoke-virtual {p2}, Lflyme/support/v7/app/ActionBar$Tab;->getAloneTabListenerCallback()Lflyme/support/v7/app/ActionBar$AloneTabListener;

    move-result-object p2

    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->mSelectedTab:Lflyme/support/v7/app/ActionBar$Tab;

    invoke-interface {p2, v0}, Lflyme/support/v7/app/ActionBar$AloneTabListener;->onTabUnselected(Lflyme/support/v7/app/ActionBar$Tab;)V

    .line 145
    :cond_3
    iput-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer;->mSelectedTab:Lflyme/support/v7/app/ActionBar$Tab;

    if-eqz p1, :cond_4

    .line 147
    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->getAloneTabListenerCallback()Lflyme/support/v7/app/ActionBar$AloneTabListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 148
    iget-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer;->mSelectedTab:Lflyme/support/v7/app/ActionBar$Tab;

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->getAloneTabListenerCallback()Lflyme/support/v7/app/ActionBar$AloneTabListener;

    move-result-object p1

    iget-object p2, p0, Lflyme/support/v7/widget/AloneTabContainer;->mSelectedTab:Lflyme/support/v7/app/ActionBar$Tab;

    invoke-interface {p1, p2}, Lflyme/support/v7/app/ActionBar$AloneTabListener;->onTabSelected(Lflyme/support/v7/app/ActionBar$Tab;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setIsEmbeddedTabs(Z)V
    .locals 1

    .line 442
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->showAtToolbar(Z)V

    return-void
.end method

.method public setTabScrolled(IFI)V
    .locals 1

    .line 155
    iget-object p3, p0, Lflyme/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 156
    invoke-virtual {p3, p1, p2, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setScrollPosition(IFZ)V

    :cond_0
    return-void
.end method
