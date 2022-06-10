.class public Lcom/meizu/media/gallery/member/MemberTabScroller$MyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/member/MemberTabScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private mOuterListener:Lflyme/support/v4/view/ViewPager$e;

.field selectedPosition:I

.field final synthetic this$0:Lcom/meizu/media/gallery/member/MemberTabScroller;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/member/MemberTabScroller;Lflyme/support/v4/view/ViewPager$e;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberTabScroller$MyListener;->this$0:Lcom/meizu/media/gallery/member/MemberTabScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberTabScroller$MyListener;->mOuterListener:Lflyme/support/v4/view/ViewPager$e;

    .line 62
    iput-object p2, p0, Lcom/meizu/media/gallery/member/MemberTabScroller$MyListener;->mOuterListener:Lflyme/support/v4/view/ViewPager$e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/member/MemberTabScroller;Lflyme/support/v4/view/ViewPager$e;Lcom/meizu/media/gallery/member/MemberTabScroller$1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/member/MemberTabScroller$MyListener;-><init>(Lcom/meizu/media/gallery/member/MemberTabScroller;Lflyme/support/v4/view/ViewPager$e;)V

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

    sget-object v4, Lcom/meizu/media/gallery/member/MemberTabScroller$MyListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2e9c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberTabScroller$MyListener;->this$0:Lcom/meizu/media/gallery/member/MemberTabScroller;

    invoke-static {v0}, Lcom/meizu/media/gallery/member/MemberTabScroller;->access$100(Lcom/meizu/media/gallery/member/MemberTabScroller;)Lflyme/support/v7/widget/AloneTabContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberTabScroller$MyListener;->this$0:Lcom/meizu/media/gallery/member/MemberTabScroller;

    invoke-static {v1}, Lcom/meizu/media/gallery/member/MemberTabScroller;->access$100(Lcom/meizu/media/gallery/member/MemberTabScroller;)Lflyme/support/v7/widget/AloneTabContainer;

    move-result-object v1

    iget v2, p0, Lcom/meizu/media/gallery/member/MemberTabScroller$MyListener;->selectedPosition:I

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/AloneTabContainer;->a(I)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/AloneTabContainer;->b(Lflyme/support/v7/app/ActionBar$Tab;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberTabScroller$MyListener;->mOuterListener:Lflyme/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v0, p1}, Lflyme/support/v4/view/ViewPager$e;->onPageScrollStateChanged(I)V

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

    sget-object v6, Lcom/meizu/media/gallery/member/MemberTabScroller$MyListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e9a

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberTabScroller$MyListener;->this$0:Lcom/meizu/media/gallery/member/MemberTabScroller;

    invoke-static {v0}, Lcom/meizu/media/gallery/member/MemberTabScroller;->access$100(Lcom/meizu/media/gallery/member/MemberTabScroller;)Lflyme/support/v7/widget/AloneTabContainer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lflyme/support/v7/widget/AloneTabContainer;->setTabScrolled(IFI)V

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberTabScroller$MyListener;->this$0:Lcom/meizu/media/gallery/member/MemberTabScroller;

    invoke-static {v1}, Lcom/meizu/media/gallery/member/MemberTabScroller;->access$200(Lcom/meizu/media/gallery/member/MemberTabScroller;)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 71
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberTabScroller$MyListener;->this$0:Lcom/meizu/media/gallery/member/MemberTabScroller;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/member/MemberTabScroller;->access$300(Lcom/meizu/media/gallery/member/MemberTabScroller;I)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberTabScroller$MyListener;->mOuterListener:Lflyme/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_2

    .line 75
    invoke-interface {v0, p1, p2, p3}, Lflyme/support/v4/view/ViewPager$e;->onPageScrolled(IFI)V

    :cond_2
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

    sget-object v4, Lcom/meizu/media/gallery/member/MemberTabScroller$MyListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2e9b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/member/MemberTabScroller$MyListener;->selectedPosition:I

    .line 82
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberTabScroller$MyListener;->mOuterListener:Lflyme/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0, p1}, Lflyme/support/v4/view/ViewPager$e;->onPageSelected(I)V

    :cond_1
    return-void
.end method
