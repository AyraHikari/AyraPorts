.class public Lflyme/support/v7/widget/TabView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/CustomTabView;


# instance fields
.field private mTabBadgeView:Lflyme/support/v7/widget/TitleBarBadgeView;

.field private mTextView:Landroid/widget/TextView;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getRadius()I
    .locals 1

    .line 122
    iget-object v0, p0, Lflyme/support/v7/widget/TabView;->mTabBadgeView:Lflyme/support/v7/widget/TitleBarBadgeView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/TitleBarBadgeView;->getBadgeRadius()I

    move-result v0

    return v0
.end method

.method public getTabText()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lflyme/support/v7/widget/TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTabTextView()Landroid/widget/TextView;
    .locals 1

    .line 131
    iget-object v0, p0, Lflyme/support/v7/widget/TabView;->mTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleBarBadgeView()Lflyme/support/v7/widget/TitleBarBadgeView;
    .locals 1

    .line 140
    iget-object v0, p0, Lflyme/support/v7/widget/TabView;->mTabBadgeView:Lflyme/support/v7/widget/TitleBarBadgeView;

    return-object v0
.end method

.method public isShowBadge()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lflyme/support/v7/widget/TabView;->mTabBadgeView:Lflyme/support/v7/widget/TitleBarBadgeView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/TitleBarBadgeView;->isIsShow()Z

    move-result v0

    return v0
.end method

.method public setIsTitleBar(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p0}, Lflyme/support/v7/widget/TabView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {}, Lcom/meizu/common/util/CommonUtils;->hasFullDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lflyme/support/v7/appcompat/R$layout;->mz_title_bar_badge_layout_full_screen:I

    goto :goto_0

    :cond_0
    sget v0, Lflyme/support/v7/appcompat/R$layout;->mz_title_bar_badge_layout:I

    :goto_0
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/TabView;->mView:Landroid/view/View;

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/TabView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lflyme/support/v7/appcompat/R$layout;->mz_tab_bar_badge_layout:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/TabView;->mView:Landroid/view/View;

    .line 49
    :goto_1
    iget-object p1, p0, Lflyme/support/v7/widget/TabView;->mView:Landroid/view/View;

    if-nez p1, :cond_2

    const-string p1, "TabView"

    const-string v0, "can not inflate the view"

    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 53
    :cond_2
    sget v0, Lflyme/support/v7/appcompat/R$id;->tab_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lflyme/support/v7/widget/TabView;->mTextView:Landroid/widget/TextView;

    .line 54
    iget-object p1, p0, Lflyme/support/v7/widget/TabView;->mView:Landroid/view/View;

    sget v0, Lflyme/support/v7/appcompat/R$id;->tab_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/TitleBarBadgeView;

    iput-object p1, p0, Lflyme/support/v7/widget/TabView;->mTabBadgeView:Lflyme/support/v7/widget/TitleBarBadgeView;

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 113
    iget-object v0, p0, Lflyme/support/v7/widget/TabView;->mTabBadgeView:Lflyme/support/v7/widget/TitleBarBadgeView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/TitleBarBadgeView;->setBadgeRadius(I)V

    return-void
.end method

.method public setShowBadge(Z)V
    .locals 1

    .line 95
    iget-object v0, p0, Lflyme/support/v7/widget/TabView;->mTabBadgeView:Lflyme/support/v7/widget/TitleBarBadgeView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/TitleBarBadgeView;->setShow(Z)V

    return-void
.end method

.method public setTabText(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lflyme/support/v7/widget/TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTabTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lflyme/support/v7/widget/TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
