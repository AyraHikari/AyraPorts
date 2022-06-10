.class public Lcom/meizu/media/gallery/filtershow/category/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

.field private c:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

.field private d:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

.field private e:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

.field private f:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

.field private g:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

.field private h:I

.field private i:J

.field private j:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/e;->h:I

    const-wide/16 v0, 0x0

    .line 81
    iput-wide v0, p0, Lcom/meizu/media/gallery/filtershow/category/e;->i:J

    .line 86
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e;->j:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    return-void
.end method

.method private a()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/e;->j:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/e;)Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/e;->b:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/e;Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;)Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e;->g:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/category/e;)Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/e;->g:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    return-object p0
.end method

.method private b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14c6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/e;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/category/e;)Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/e;->d:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/category/e;)Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/e;->e:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/filtershow/category/e;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/e;->j:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/filtershow/category/e;)Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/e;->c:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/filtershow/category/e;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/e;->a()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/filtershow/category/e;)Z
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/e;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/filtershow/category/e;)Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/e;->f:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ViewGroup;

    aput-object v2, v6, v8

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x14c7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 98
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e;->a:Landroid/view/ViewGroup;

    .line 100
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0901f9

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e;->b:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    .line 101
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0901fa

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e;->d:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    .line 102
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09010b

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e;->e:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    .line 103
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e;->a:Landroid/view/ViewGroup;

    const v1, 0x7f090471

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e;->c:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    .line 104
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09028d

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e;->f:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    .line 105
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e;->b:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;->setSelected(Z)V

    .line 106
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e;->e:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;->setSelected(Z)V

    .line 107
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e;->d:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;->setSelected(Z)V

    .line 108
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e;->c:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;->setSelected(Z)V

    .line 109
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e;->f:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;->setSelected(Z)V

    .line 111
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e;->e:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e;->g:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    .line 113
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e;->b:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/MainPanel$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/MainPanel$1;-><init>(Lcom/meizu/media/gallery/filtershow/category/e;)V

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e;->d:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/MainPanel$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/MainPanel$2;-><init>(Lcom/meizu/media/gallery/filtershow/category/e;)V

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e;->e:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/MainPanel$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/MainPanel$3;-><init>(Lcom/meizu/media/gallery/filtershow/category/e;)V

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e;->a:Landroid/view/ViewGroup;

    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/e$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/e$1;-><init>(Lcom/meizu/media/gallery/filtershow/category/e;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 164
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/e;->a()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object p1

    .line 165
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/e;->c:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;-><init>(Lcom/meizu/media/gallery/filtershow/category/e;Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e;->c:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;->setVisibility(I)V

    .line 203
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e;->f:Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/MainPanel$6;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/MainPanel$6;-><init>(Lcom/meizu/media/gallery/filtershow/category/e;)V

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e;->a:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public a(IILcom/meizu/media/gallery/filtershow/sticker/b;)Z
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/filtershow/sticker/b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x14c8

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 220
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meizu/media/gallery/filtershow/category/e;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    return v8

    .line 223
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/filtershow/category/e;->i:J

    .line 225
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/e;->a()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 227
    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(IILcom/meizu/media/gallery/filtershow/sticker/b;)Z

    move-result p1

    return p1

    :cond_2
    return v8
.end method
