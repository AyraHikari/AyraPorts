.class public Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:I

.field final synthetic b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x25ee

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->b(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;I)I

    if-nez p1, :cond_2

    .line 162
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->e(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->a:I

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->e(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar;->e()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 163
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->e(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->e(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    iget v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->a:I

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->e(I)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/ActionBar;->a(Lflyme/support/v7/app/ActionBar$Tab;)V

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->c(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lflyme/support/v7/widget/AloneTabContainer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->a:I

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->c(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lflyme/support/v7/widget/AloneTabContainer;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/AloneTabContainer;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 167
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->c(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lflyme/support/v7/widget/AloneTabContainer;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->c(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lflyme/support/v7/widget/AloneTabContainer;

    move-result-object v0

    iget v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->a:I

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/AloneTabContainer;->a(I)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/AloneTabContainer;->b(Lflyme/support/v7/app/ActionBar$Tab;)V

    :cond_2
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25ed

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;

    .line 145
    invoke-interface {v1, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;->a(IFI)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->e(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->e(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->f(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lflyme/support/v7/app/ActionBar;->a(IFI)V

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->c(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lflyme/support/v7/widget/AloneTabContainer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->c(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lflyme/support/v7/widget/AloneTabContainer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lflyme/support/v7/widget/AloneTabContainer;->setTabScrolled(IFI)V

    .line 154
    :cond_3
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->d(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 155
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->d(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getTabScroller()Lcom/meizu/media/gallery/ui/n;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/meizu/media/gallery/ui/n;->a(IF)V

    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x25ec

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->a:I

    .line 125
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->m()V

    .line 126
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;

    .line 128
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->b(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3}, Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;->a(IILandroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;I)I

    .line 132
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->c(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lflyme/support/v7/widget/AloneTabContainer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 133
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->c(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lflyme/support/v7/widget/AloneTabContainer;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->c(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lflyme/support/v7/widget/AloneTabContainer;

    move-result-object v0

    iget v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->a:I

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/AloneTabContainer;->a(I)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/AloneTabContainer;->b(Lflyme/support/v7/app/ActionBar$Tab;)V

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->d(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 136
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->b:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->d(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    move-result-object p1

    iget v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;->a:I

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->a(I)V

    :cond_3
    return-void
.end method
