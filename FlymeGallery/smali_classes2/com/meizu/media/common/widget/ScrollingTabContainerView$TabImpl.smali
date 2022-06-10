.class public Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;
.super Landroid/app/ActionBar$Tab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

.field private b:Landroid/app/ActionBar$TabListener;

.field private c:Ljava/lang/Object;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:Landroid/view/View;


# virtual methods
.method public getCallback()Landroid/app/ActionBar$TabListener;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->b:Landroid/app/ActionBar$TabListener;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->h:Landroid/view/View;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 722
    iget v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->g:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public select()V
    .locals 3

    .line 765
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->c(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 766
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->c(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 767
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->disallowAddToBackStack()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 769
    iget-object v1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->d(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 770
    iget-object v1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->d(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 771
    iget-object v1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->d(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->getCallback()Landroid/app/ActionBar$TabListener;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v2}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->d(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/app/ActionBar$TabListener;->onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    .line 772
    iget-object v1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->a(I)V

    goto :goto_0

    .line 775
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 776
    iget-object v1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->d(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 777
    iget-object v1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->d(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->getCallback()Landroid/app/ActionBar$TabListener;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v2}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->d(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/app/ActionBar$TabListener;->onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    .line 779
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v1, p0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->a(Lcom/meizu/media/common/widget/ScrollingTabContainerView;Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;)Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;

    .line 780
    iget-object v1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->d(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 781
    iget-object v1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->d(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->getCallback()Landroid/app/ActionBar$TabListener;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v2}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->d(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/app/ActionBar$TabListener;->onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    .line 785
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 786
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_1

    .line 789
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->d(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_4

    .line 790
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->d(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 791
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->d(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->getCallback()Landroid/app/ActionBar$TabListener;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v2}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->d(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/app/ActionBar$TabListener;->onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    .line 792
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->a(I)V

    goto :goto_1

    .line 795
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 796
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->d(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 797
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->d(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->getCallback()Landroid/app/ActionBar$TabListener;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v2}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->d(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/app/ActionBar$TabListener;->onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    .line 799
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v0, p0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->a(Lcom/meizu/media/common/widget/ScrollingTabContainerView;Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;)Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;

    .line 800
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->d(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 801
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->d(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->getCallback()Landroid/app/ActionBar$TabListener;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v2}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->d(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/app/ActionBar$TabListener;->onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setContentDescription(I)Landroid/app/ActionBar$Tab;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;
    .locals 1

    .line 814
    iput-object p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->f:Ljava/lang/CharSequence;

    .line 815
    iget p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->g:I

    if-ltz p1, :cond_0

    .line 816
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->b(I)V

    :cond_0
    return-object p0
.end method

.method public setCustomView(I)Landroid/app/ActionBar$Tab;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setCustomView(Landroid/view/View;)Landroid/app/ActionBar$Tab;
    .locals 1

    .line 703
    iput-object p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->h:Landroid/view/View;

    .line 704
    iget p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->g:I

    if-ltz p1, :cond_0

    .line 705
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->b(I)V

    :cond_0
    return-object p0
.end method

.method public setIcon(I)Landroid/app/ActionBar$Tab;
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->a(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/ActionBar$Tab;
    .locals 1

    .line 737
    iput-object p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->d:Landroid/graphics/drawable/Drawable;

    .line 738
    iget p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->g:I

    if-ltz p1, :cond_0

    .line 739
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->b(I)V

    :cond_0
    return-object p0
.end method

.method public setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->b:Landroid/app/ActionBar$TabListener;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Landroid/app/ActionBar$Tab;
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public setText(I)Landroid/app/ActionBar$Tab;
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->a(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;
    .locals 1

    .line 751
    iput-object p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->e:Ljava/lang/CharSequence;

    .line 752
    iget p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->g:I

    if-ltz p1, :cond_0

    .line 753
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->b(I)V

    :cond_0
    return-object p0
.end method
