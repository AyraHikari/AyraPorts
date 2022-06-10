.class public Lcom/meizu/media/gallery/videoeditor/FilterEditor;
.super Lcom/meizu/media/gallery/videoeditor/b;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener$OtherOnScrollCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private f:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

.field private g:Lflyme/support/v7/widget/RecyclerView;

.field private h:Lflyme/support/v7/widget/RecyclerView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:I

.field private l:Landroid/view/View$OnClickListener;

.field private m:Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$onItemClickCallback;

.field private n:Landroid/view/View;

.field private o:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$OnItemClickListener;

.field private p:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c0204

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/videoeditor/b;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->k:I

    .line 187
    new-instance p1, Lcom/meizu/media/gallery/videoeditor/FilterEditor$3;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/videoeditor/FilterEditor$3;-><init>(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->l:Landroid/view/View$OnClickListener;

    .line 243
    new-instance p1, Lcom/meizu/media/gallery/videoeditor/FilterEditor$4;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/videoeditor/FilterEditor$4;-><init>(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->m:Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$onItemClickCallback;

    .line 282
    new-instance p1, Lcom/meizu/media/gallery/videoeditor/FilterEditor$5;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/videoeditor/FilterEditor$5;-><init>(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->o:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$OnItemClickListener;

    .line 315
    new-instance p1, Lcom/meizu/media/gallery/videoeditor/FilterEditor$6;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/videoeditor/FilterEditor$6;-><init>(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->p:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;

    const-string p1, "video_edit_filter"

    .line 42
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->k:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/FilterEditor;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->k:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/FilterEditor;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->n:Landroid/view/View;

    return-object p1
.end method

.method private a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4032

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    move p1, v8

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->g:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 224
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->g:Lflyme/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$FilterEditor$J8DBNpYuqviBM6KUOqmlEvWz3Zg;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$FilterEditor$J8DBNpYuqviBM6KUOqmlEvWz3Zg;-><init>(Lcom/meizu/media/gallery/videoeditor/FilterEditor;I)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/ViewGroup;

    aput-object v4, v6, v8

    const-class v4, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4030

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->m:Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$onItemClickCallback;

    invoke-virtual {p2, v1}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->a(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$onItemClickCallback;)V

    const v1, 0x7f0900f3

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->g:Lflyme/support/v7/widget/RecyclerView;

    .line 112
    new-instance p1, Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v8, v8}, Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 113
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->g:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 114
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 115
    iget v2, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->d:I

    .line 116
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07011c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 117
    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07011b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 118
    new-instance v5, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;

    iget v6, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->d:I

    div-int/2addr v6, v0

    invoke-direct {v5, v6, v1, v3, v4}, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;-><init>(IIII)V

    .line 122
    invoke-virtual {v5, p0}, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;->setOtherOnScrollCallback(Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener$OtherOnScrollCallback;)V

    .line 123
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->g:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Lflyme/support/v7/widget/RecyclerView;->addOnScrollListener(Lflyme/support/v7/widget/RecyclerView$k;)V

    .line 124
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->g:Lflyme/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/meizu/media/gallery/videoeditor/FilterEditor$1;

    invoke-direct {v3, p0, v2, v1, p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor$1;-><init>(Lcom/meizu/media/gallery/videoeditor/FilterEditor;IILcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;)V

    invoke-virtual {v0, v3}, Lflyme/support/v7/widget/RecyclerView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 145
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->g:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/RecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/ViewGroup;

    aput-object v4, v6, v8

    const-class v4, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4031

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f09033c

    .line 149
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->h:Lflyme/support/v7/widget/RecyclerView;

    .line 150
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->o:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$OnItemClickListener;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->a(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$OnItemClickListener;)V

    .line 151
    new-instance v6, Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;

    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->a:Landroid/content/Context;

    invoke-direct {v6, p1, v8, v8}, Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 152
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->h:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v6}, Lflyme/support/v7/widget/RecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 153
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070080

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 p1, 0x32

    .line 154
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v4

    .line 155
    iget v3, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->d:I

    .line 156
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07011c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 157
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 158
    new-instance v2, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;

    iget v7, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->d:I

    div-int/2addr v7, v0

    invoke-direct {v2, v7, v5, p1, v1}, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;-><init>(IIII)V

    .line 162
    invoke-virtual {v2, p0}, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;->setOtherOnScrollCallback(Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener$OtherOnScrollCallback;)V

    .line 163
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->h:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v2}, Lflyme/support/v7/widget/RecyclerView;->addOnScrollListener(Lflyme/support/v7/widget/RecyclerView$k;)V

    .line 164
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->h:Lflyme/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$2;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/videoeditor/FilterEditor$2;-><init>(Lcom/meizu/media/gallery/videoeditor/FilterEditor;IIILcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;)V

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 184
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->h:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/RecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method private static synthetic a(ZLcom/meizu/videoEditor/l;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/videoEditor/l;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x4037

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-virtual {p1, p0}, Lcom/meizu/videoEditor/l;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Landroid/view/View;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->i:Landroid/view/View;

    return-object p0
.end method

.method private b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x4033

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    move p1, v0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->h:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 235
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->h:Lflyme/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$FilterEditor$uTMXQcRzZspko5FkDlTPmrVyytY;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$FilterEditor$uTMXQcRzZspko5FkDlTPmrVyytY;-><init>(Lcom/meizu/media/gallery/videoeditor/FilterEditor;I)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/videoeditor/FilterEditor;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Landroid/view/View;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->j:Landroid/view/View;

    return-object p0
.end method

.method private synthetic c(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4035

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->h:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->d(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/videoeditor/FilterEditor;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->b(I)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lflyme/support/v7/widget/RecyclerView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->h:Lflyme/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private synthetic d(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4036

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->g:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->d(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lflyme/support/v7/widget/RecyclerView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->g:Lflyme/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Landroid/view/View;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->n:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->f:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    return-object p0
.end method

.method public static synthetic lambda$J8DBNpYuqviBM6KUOqmlEvWz3Zg(Lcom/meizu/media/gallery/videoeditor/FilterEditor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->d(I)V

    return-void
.end method

.method public static synthetic lambda$TBKR_AHy42LGHYToMWXSnPCHreQ(ZLcom/meizu/videoEditor/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->a(ZLcom/meizu/videoEditor/l;)V

    return-void
.end method

.method public static synthetic lambda$uTMXQcRzZspko5FkDlTPmrVyytY(Lcom/meizu/media/gallery/videoeditor/FilterEditor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->c(I)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ViewGroup;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x402d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0903c5

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    iput-object v1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->f:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    .line 48
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->f:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    const/16 v2, 0x64

    invoke-virtual {v1, v8, v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setRegion(II)V

    .line 49
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->f:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setProgress(F)V

    .line 50
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->f:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->p:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setOnSeekBarChangeListener(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;)V

    .line 51
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->f:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setEnabled(Z)V

    .line 53
    new-instance v1, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;

    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v1}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->c()V

    .line 55
    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->a(Landroid/view/ViewGroup;Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;)V

    .line 57
    new-instance v2, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v2}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->a()V

    const v3, 0x7f09022c

    .line 60
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f09023a

    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->i:Landroid/view/View;

    .line 62
    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->i:Landroid/view/View;

    iget-object v5, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->i:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    const v4, 0x7f090235

    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->j:Landroid/view/View;

    .line 65
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->j:Landroid/view/View;

    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/meizu/media/gallery/filterManager/db/a;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/filterManager/db/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filterManager/db/a;->a()Lcom/meizu/media/gallery/filterManager/db/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filterManager/db/c;->a()Ljava/util/List;

    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->a(Ljava/util/List;)V

    .line 69
    invoke-direct {p0, p1, v2}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->a(Landroid/view/ViewGroup;Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)V

    .line 71
    iget p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->k:I

    const/16 v3, 0x8

    if-nez p1, :cond_2

    .line 72
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 73
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->j:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 75
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->h:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v3}, Lflyme/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->g:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v8}, Lflyme/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 79
    invoke-virtual {v1}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->b()I

    move-result p1

    .line 80
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->g:Lflyme/support/v7/widget/RecyclerView;

    if-gez p1, :cond_1

    move p1, v8

    :cond_1
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 83
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->i:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 85
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->h:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v8}, Lflyme/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->g:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v3}, Lflyme/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 89
    invoke-virtual {v2}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->c()I

    move-result p1

    if-le p1, v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->h:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 93
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->d()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/filterManager/db/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x402e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->h:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 98
    instance-of v1, v0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    if-eqz v1, :cond_1

    .line 99
    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->a(Ljava/util/List;)V

    .line 100
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x402f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->e()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$FilterEditor$TBKR_AHy42LGHYToMWXSnPCHreQ;

    invoke-direct {v1, p1}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$FilterEditor$TBKR_AHy42LGHYToMWXSnPCHreQ;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCallback(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4034

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 377
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->k:I

    if-nez v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->g:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;

    .line 379
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->a(Landroid/view/View;)V

    goto :goto_0

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->h:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    .line 382
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method
