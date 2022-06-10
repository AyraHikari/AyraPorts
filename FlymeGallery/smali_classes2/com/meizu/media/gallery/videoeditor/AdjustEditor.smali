.class public Lcom/meizu/media/gallery/videoeditor/AdjustEditor;
.super Lcom/meizu/media/gallery/videoeditor/b;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;
.implements Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener$OtherOnScrollCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private f:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

.field private g:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

.field private h:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

.field private i:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$onItemClickCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c0202

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/videoeditor/b;-><init>(Landroid/content/Context;I)V

    .line 130
    new-instance p1, Lcom/meizu/media/gallery/videoeditor/AdjustEditor$2;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/videoeditor/AdjustEditor$2;-><init>(Lcom/meizu/media/gallery/videoeditor/AdjustEditor;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->i:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$onItemClickCallback;

    const-string p1, "video_edit_adjust"

    .line 33
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/AdjustEditor;)Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->g:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/AdjustEditor;Lcom/meizu/media/gallery/videoeditor/ui/a;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->a(Lcom/meizu/media/gallery/videoeditor/ui/a;)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/videoeditor/ui/a;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/videoeditor/ui/a;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3fec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    if-eqz p1, :cond_1

    .line 173
    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/editors/p;->b()I

    move-result v0

    .line 174
    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/editors/p;->d()I

    move-result v1

    .line 175
    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/editors/p;->c()I

    move-result v2

    goto :goto_0

    :cond_1
    move v1, v8

    move v2, v1

    .line 178
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->f:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    if-eqz v3, :cond_5

    .line 179
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->isShown()Z

    move-result v3

    if-nez v3, :cond_2

    .line 180
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->f:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-virtual {v3, v8}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setVisibility(I)V

    .line 181
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->f:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->a(Landroid/view/View;)V

    .line 183
    :cond_2
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->f:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-virtual {v3, v1, v0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setRegion(II)V

    .line 184
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->f:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setDefaultProgress(I)V

    .line 185
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->g:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->b()Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 188
    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/editors/p;->L_()I

    move-result v8

    .line 191
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->f:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    int-to-float v1, v8

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setProgress(F)V

    .line 192
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 193
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->f:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a()V

    .line 194
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->h:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->a()V

    goto :goto_1

    .line 196
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->h:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->b()V

    :cond_5
    :goto_1
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

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/videoEditor/l;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x3fed

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p1, p0}, Lcom/meizu/videoEditor/l;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/videoeditor/AdjustEditor;)Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->f:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    return-object p0
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3fe7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->g:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v1, Lcom/meizu/media/gallery/videoeditor/ui/b;

    sget-object v2, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->a:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/videoeditor/ui/b;-><init>(Lcom/meizu/media/gallery/videoeditor/ui/b$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/meizu/media/gallery/videoeditor/ui/b;

    sget-object v2, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->b:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/videoeditor/ui/b;-><init>(Lcom/meizu/media/gallery/videoeditor/ui/b$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lcom/meizu/media/gallery/videoeditor/ui/b;

    sget-object v2, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->c:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/videoeditor/ui/b;-><init>(Lcom/meizu/media/gallery/videoeditor/ui/b$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lcom/meizu/media/gallery/videoeditor/ui/b;

    sget-object v2, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->d:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/videoeditor/ui/b;-><init>(Lcom/meizu/media/gallery/videoeditor/ui/b$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lcom/meizu/media/gallery/videoeditor/ui/b;

    sget-object v2, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->e:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/videoeditor/ui/b;-><init>(Lcom/meizu/media/gallery/videoeditor/ui/b$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/meizu/media/gallery/videoeditor/ui/b;

    sget-object v2, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->f:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/videoeditor/ui/b;-><init>(Lcom/meizu/media/gallery/videoeditor/ui/b$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->g:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->a(Ljava/util/List;)V

    const v0, 0x7f0904cd

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->h:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    .line 71
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->g:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->i:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$onItemClickCallback;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->a(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$onItemClickCallback;)V

    .line 72
    new-instance p1, Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->a:Landroid/content/Context;

    invoke-direct {p1, v0, v8, v8}, Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 73
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->h:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 74
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070081

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 75
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 76
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->d:I

    .line 77
    new-instance v2, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;

    iget v3, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->d:I

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3, v0, v8, v8}, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;-><init>(IIII)V

    .line 81
    invoke-virtual {v2, p0}, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;->setOtherOnScrollCallback(Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener$OtherOnScrollCallback;)V

    .line 82
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->h:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->addOnScrollListener(Lflyme/support/v7/widget/RecyclerView$k;)V

    .line 83
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->h:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    new-instance v3, Lcom/meizu/media/gallery/videoeditor/AdjustEditor$1;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/meizu/media/gallery/videoeditor/AdjustEditor$1;-><init>(Lcom/meizu/media/gallery/videoeditor/AdjustEditor;III)V

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 105
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->h:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->g:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/videoeditor/AdjustEditor;)Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->h:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    return-object p0
.end method

.method public static synthetic lambda$bcfVUr3B7YBbJ9uAJ8z258JYmfQ(ZLcom/meizu/videoEditor/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->a(ZLcom/meizu/videoEditor/l;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3fe5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->b(Landroid/view/ViewGroup;)V

    .line 39
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->g:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->a()I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->h:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->scrollToPosition(I)V

    const v0, 0x7f0903c5

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->f:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    .line 43
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->g:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->c()Lcom/meizu/media/gallery/videoeditor/ui/a;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->f:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/editors/p;->d()I

    move-result v1

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/editors/p;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setRegion(II)V

    .line 45
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->f:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/editors/p;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setDefaultProgress(I)V

    .line 46
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->f:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/editors/p;->L_()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setProgress(F)V

    .line 47
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->f:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setOnSeekBarChangeListener(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;)V

    .line 49
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->d()V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3fe9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->g:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->b()Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->a()V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;FZ)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x1

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object p1, v1, p3

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3fe8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->g:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->b(I)V

    .line 111
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->g:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->a(Z)V

    .line 112
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->h:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->b()V

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

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3fe6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->e()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$AdjustEditor$bcfVUr3B7YBbJ9uAJ8z258JYmfQ;

    invoke-direct {v1, p1}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$AdjustEditor$bcfVUr3B7YBbJ9uAJ8z258JYmfQ;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3fea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->g:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->b()Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->b()V

    .line 126
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->c()V

    .line 127
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->d()V

    return-void
.end method

.method public onCallback(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3feb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :cond_1
    return-void
.end method
