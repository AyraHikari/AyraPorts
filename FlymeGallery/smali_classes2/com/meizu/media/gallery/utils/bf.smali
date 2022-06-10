.class public abstract Lcom/meizu/media/gallery/utils/bf;
.super Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$c;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/view/View;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lflyme/support/v7/widget/RecyclerView;

.field private h:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$f;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$a;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/meizu/media/gallery/utils/bf;->f:Z

    const v0, 0x7f0901cd

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/bf;->b:Landroid/widget/TextView;

    const v0, 0x7f0901cc

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/utils/bf;->c:Landroid/view/View;

    .line 30
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/bf;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPivotX(F)V

    .line 31
    new-instance p1, Lcom/meizu/media/gallery/utils/bf$1;

    iget-object v0, p0, Lcom/meizu/media/gallery/utils/bf;->c:Landroid/view/View;

    invoke-direct {p1, p0, v0}, Lcom/meizu/media/gallery/utils/bf$1;-><init>(Lcom/meizu/media/gallery/utils/bf;Landroid/view/View;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/utils/bf;->a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$c;

    .line 43
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/bf;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/bf;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3f34

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/utils/bf;->b(Z)V

    return-void
.end method

.method public a(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/utils/bf;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3f37

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/bf;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 141
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/bf;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setY(F)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/bf;->g:Lflyme/support/v7/widget/RecyclerView;

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/utils/bf;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lflyme/support/v7/widget/RecyclerView;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3f36

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_5

    if-eq p2, v9, :cond_4

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    iget-boolean p1, p0, Lcom/meizu/media/gallery/utils/bf;->f:Z

    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/bf;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iput-boolean v9, p0, Lcom/meizu/media/gallery/utils/bf;->e:Z

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/bf;->h:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$f;

    if-eqz p1, :cond_3

    .line 94
    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$f;->a(Z)V

    .line 95
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/bf;->h:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$f;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$f;->a()V

    .line 99
    :cond_3
    iput-boolean v9, p0, Lcom/meizu/media/gallery/utils/bf;->d:Z

    .line 100
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/bf;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 101
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/bf;->a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$c;

    iget-boolean p2, p0, Lcom/meizu/media/gallery/utils/bf;->d:Z

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$c;->a(Z)V

    .line 102
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/bf;->a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$c;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$c;->a()V

    goto :goto_0

    .line 107
    :cond_4
    iput-boolean v9, p0, Lcom/meizu/media/gallery/utils/bf;->d:Z

    .line 108
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/bf;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 109
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/bf;->a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$c;

    iget-boolean p2, p0, Lcom/meizu/media/gallery/utils/bf;->d:Z

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$c;->a(Z)V

    .line 110
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/bf;->a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$c;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$c;->a()V

    .line 111
    iget-boolean p1, p0, Lcom/meizu/media/gallery/utils/bf;->e:Z

    if-eqz p1, :cond_7

    .line 114
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/bf;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iput-boolean v8, p0, Lcom/meizu/media/gallery/utils/bf;->e:Z

    goto :goto_0

    .line 122
    :cond_5
    iput-boolean v8, p0, Lcom/meizu/media/gallery/utils/bf;->d:Z

    .line 123
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/bf;->c:Landroid/view/View;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/bf;->h:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$f;

    if-eqz p1, :cond_6

    .line 125
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$f;->a(Z)V

    .line 126
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/bf;->h:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$f;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$f;->a()V

    .line 128
    :cond_6
    iget-boolean p1, p0, Lcom/meizu/media/gallery/utils/bf;->e:Z

    if-eqz p1, :cond_7

    .line 129
    iput-boolean v8, p0, Lcom/meizu/media/gallery/utils/bf;->e:Z

    .line 132
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/bf;->b:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/meizu/media/gallery/utils/bf;->f:Z

    return-void
.end method

.method public b(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/utils/bf;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3f35

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    iput-boolean v8, p0, Lcom/meizu/media/gallery/utils/bf;->d:Z

    if-nez p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/bf;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/bf;->a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$c;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$c;->a(Z)V

    .line 74
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/bf;->a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$c;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$c;->a()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/bf;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3f33

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 58
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/utils/bf;->d:Z

    if-nez v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/bf;->a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$c;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$c;->a(Z)V

    .line 60
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/bf;->a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$c;->a()V

    :cond_1
    return-void
.end method
