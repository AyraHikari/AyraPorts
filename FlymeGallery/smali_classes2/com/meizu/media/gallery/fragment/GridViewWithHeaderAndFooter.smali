.class public Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$c;,
        Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;,
        Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;,
        Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/widget/AdapterView$OnItemClickListener;

.field private c:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private d:I

.field private e:Landroid/view/View;

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/ListAdapter;

.field private j:Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 87
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->d:I

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->e:Landroid/view/View;

    .line 74
    iput p1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->f:I

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->h:Ljava/util/ArrayList;

    .line 88
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->d:I

    const/4 p2, 0x0

    .line 73
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->e:Landroid/view/View;

    .line 74
    iput p1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->f:I

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->h:Ljava/util/ArrayList;

    .line 93
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->d:I

    const/4 p2, 0x0

    .line 73
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->e:Landroid/view/View;

    .line 74
    iput p1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->f:I

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->h:Ljava/util/ArrayList;

    .line 98
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->b:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;)I
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->c:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object p0
.end method

.method private getColumnWidthCompatible()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2618

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 298
    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v0

    return v0
.end method

.method private getItemClickHandler()Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$c;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$c;

    const/4 v4, 0x0

    const/16 v5, 0x2624

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$c;

    return-object v0

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->j:Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$c;

    if-nez v0, :cond_1

    .line 855
    new-instance v0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$c;-><init>(Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$1;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->j:Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$c;

    .line 857
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->j:Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$c;

    return-object v0
.end method

.method private getNumColumnsCompatible()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2617

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 293
    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View$OnTouchListener;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2609

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public getFooterViewCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2611

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2610

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x261c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 342
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 344
    new-instance v1, Lcom/c/a/a/c;

    const-class v2, Landroid/widget/GridView;

    invoke-direct {v1, v2, p0}, Lcom/c/a/a/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v2, "mHorizontalSpacing"

    .line 345
    invoke-virtual {v1, v2}, Lcom/c/a/a/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 347
    :cond_1
    invoke-super {p0}, Landroid/widget/GridView;->getHorizontalSpacing()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public getOriginalAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->i:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getRowHeight()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x261d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 357
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->f:I

    if-lez v1, :cond_1

    return v1

    .line 360
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 361
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v2

    const/4 v3, -0x1

    if-eqz v1, :cond_4

    .line 364
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    mul-int/2addr v4, v2

    if-gt v1, v4, :cond_2

    goto :goto_0

    .line 367
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->getColumnWidthCompatible()I

    move-result v1

    .line 368
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/2addr v2, v5

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->e:Landroid/view/View;

    invoke-interface {v4, v2, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 369
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/AbsListView$LayoutParams;

    if-nez v4, :cond_3

    .line 371
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 372
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    :cond_3
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v5, v4, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 374
    invoke-static {v3, v0, v5}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->getChildMeasureSpec(III)I

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    .line 377
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v4, v4, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 376
    invoke-static {v1, v0, v4}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->getChildMeasureSpec(III)I

    move-result v0

    .line 378
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->measure(II)V

    .line 379
    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->e:Landroid/view/View;

    .line 380
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->f:I

    .line 381
    iget v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->f:I

    return v0

    :cond_4
    :goto_0
    return v3
.end method

.method public getVerticalSpacing()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x261b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 324
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 326
    new-instance v1, Lcom/c/a/a/c;

    const-class v2, Landroid/widget/GridView;

    invoke-direct {v1, v2, p0}, Lcom/c/a/a/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v2, "mVerticalSpacing"

    .line 327
    invoke-virtual {v1, v2}, Lcom/c/a/a/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 329
    :cond_1
    invoke-super {p0}, Landroid/widget/GridView;->getVerticalSpacing()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2619

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->e:Landroid/view/View;

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x260a

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 108
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 109
    instance-of p2, p1, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;

    if-eqz p2, :cond_1

    .line 110
    check-cast p1, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->a(I)V

    .line 111
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->getRowHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->b(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 46
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/widget/ListAdapter;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2620

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 398
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->i:Landroid/widget/ListAdapter;

    .line 399
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    .line 408
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 400
    :cond_2
    :goto_0
    new-instance v1, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, p1}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 401
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result p1

    if-le p1, v0, :cond_3

    .line 403
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->a(I)V

    .line 405
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->getRowHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->b(I)V

    .line 406
    invoke-super {p0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    return-void
.end method

.method public setClipChildren(Z)V
    .locals 0

    return-void
.end method

.method public setClipChildrenSupper(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x260b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipChildren(Z)V

    return-void
.end method

.method public setNumColumns(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2621

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 453
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 454
    iput p1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->d:I

    .line 455
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 456
    instance-of v1, v0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;

    if-eqz v1, :cond_1

    .line 457
    check-cast v0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->a(I)V

    :cond_1
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/AdapterView$OnItemClickListener;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2622

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 843
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 844
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->getItemClickHandler()Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$c;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/AdapterView$OnItemLongClickListener;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2623

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 849
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->c:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 850
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->getItemClickHandler()Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$c;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method
