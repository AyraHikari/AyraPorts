.class public Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;
.super Lcom/meizu/media/gallery/filtershow/category/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$onItemClickCallback;,
        Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final e:[I

.field private static final f:[I


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private final d:Landroid/content/Context;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private i:Landroid/graphics/Matrix;

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$onItemClickCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v1, v0, [I

    .line 38
    fill-array-data v1, :array_0

    sput-object v1, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->e:[I

    new-array v0, v0, [I

    .line 47
    fill-array-data v0, :array_1

    sput-object v0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080206
        0x7f080207
        0x7f08020a
        0x7f08020b
        0x7f08020c
        0x7f08020d
        0x7f08020e
        0x7f08020f
        0x7f080210
        0x7f080211
        0x7f080208
        0x7f080209
    .end array-data

    :array_1
    .array-data 4
        0x7f100422
        0x7f10056f
        0x7f10056b
        0x7f10056e
        0x7f10056d
        0x7f100574
        0x7f100572
        0x7f100571
        0x7f100573
        0x7f10056c
        0x7f100570
        0x7f10056a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 82
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/f;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->c:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->g:Ljava/util/ArrayList;

    new-instance v2, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->f:[I

    aget v3, v3, v0

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->e:[I

    aget v4, v4, v0

    invoke-direct {v2, v0, v3, v4}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->i:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->j:Z

    .line 196
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$2;-><init>(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->l:Landroid/view/View$OnClickListener;

    .line 83
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->d:Landroid/content/Context;

    .line 84
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070080

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->a:I

    .line 85
    iget p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->a:I

    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->b:I

    .line 86
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07011d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->h:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->c:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->k:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->j:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->k:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->c:I

    return p0
.end method

.method private static c(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x410f

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/filter/-$$Lambda$ClassicRecycleAdapter$0eedMDkU7sONP_UX_WDq1mXth6M;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/videoeditor/filter/-$$Lambda$ClassicRecycleAdapter$0eedMDkU7sONP_UX_WDq1mXth6M;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;)Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$onItemClickCallback;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->m:Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$onItemClickCallback;

    return-object p0
.end method

.method private static synthetic d(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4112

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 180
    instance-of v1, p0, Lflyme/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 181
    check-cast p0, Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v1, v0

    .line 182
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    neg-int v0, v1

    .line 183
    invoke-virtual {p0, v0, v8}, Lflyme/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$0eedMDkU7sONP_UX_WDq1mXth6M(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;

    const/4 v0, 0x0

    const/16 v5, 0x410d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;

    return-object p1

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->c:I

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->k:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4110

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 191
    :cond_0
    iput-boolean v8, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->j:Z

    .line 192
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->l:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$onItemClickCallback;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->m:Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$onItemClickCallback;

    return-void
.end method

.method public b()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->c:I

    return v0
.end method

.method public b(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4111

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->c:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->c:I

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->a(I)Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;

    move-result-object v0

    .line 248
    iput p1, v0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;->d:I

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->k:Landroid/view/View;

    return-void
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x410c

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

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x410a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    .line 122
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->a(I)Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;

    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->d:Landroid/content/Context;

    iget v2, v0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;->b:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setText(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->d:Landroid/content/Context;

    iget v2, v0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;->b:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 127
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->d:Landroid/content/Context;

    iget v0, v0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;->c:I

    invoke-static {v1, v0}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 129
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->b:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 131
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->i:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 132
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->i:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 133
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 134
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 135
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v3, 0x8

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 136
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 137
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->c:I

    if-ltz v0, :cond_1

    if-ne v0, p2, :cond_1

    .line 139
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->k:Landroid/view/View;

    if-nez v0, :cond_1

    .line 140
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->callOnClick()Z

    .line 143
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->c:I

    if-ne v0, p2, :cond_2

    move v8, v9

    :cond_2
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setSelected(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41900000    # 18.0f
        0x41900000    # 18.0f
        0x41900000    # 18.0f
        0x41900000    # 18.0f
        0x41900000    # 18.0f
        0x41900000    # 18.0f
        0x41900000    # 18.0f
        0x41900000    # 18.0f
    .end array-data
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/ViewGroup;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v4, 0x0

    const/16 v5, 0x4109

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    .line 103
    :cond_0
    new-instance p1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->b:I

    iget v2, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->a:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setPadding(IIII)V

    .line 106
    iget p2, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->h:I

    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setPadding(IIII)V

    .line 107
    new-instance p2, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$1;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$1;-><init>(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x410b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    if-nez v0, :cond_1

    return-void

    .line 152
    :cond_1
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    .line 153
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 155
    :cond_2
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
