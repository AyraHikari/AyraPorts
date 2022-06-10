.class public Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;
.super Lcom/meizu/media/gallery/filtershow/category/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$b;,
        Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$onItemClickCallback;,
        Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/filtershow/category/f<",
        "Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Landroid/content/Context;

.field private e:I

.field private f:Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/videoeditor/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/View$OnClickListener;

.field private j:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$onItemClickCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/f;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->e:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->g:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->h:Landroid/util/ArrayMap;

    .line 159
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$1;-><init>(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->i:Landroid/view/View$OnClickListener;

    .line 31
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->d:Landroid/content/Context;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->a:I

    .line 33
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->a:I

    iput v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->b:I

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07011d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->c:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->e:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;)Landroid/util/ArrayMap;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->h:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;)Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->f:Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    return-object p1
.end method

.method static synthetic a(Landroid/view/View;)Z
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;)Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->f:Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    return-object p0
.end method

.method private static b(Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4171

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 209
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 210
    invoke-virtual {p0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 212
    instance-of v2, p0, Lflyme/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 213
    check-cast p0, Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v2, v1

    .line 214
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    neg-int v1, v2

    .line 215
    invoke-virtual {p0, v1, v8}, Lflyme/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    return v0

    :cond_1
    return v8
.end method

.method static synthetic c(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->e:I

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;)Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$onItemClickCallback;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->j:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$onItemClickCallback;

    return-object p0
.end method

.method private d(I)Lcom/meizu/media/gallery/videoeditor/ui/a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/videoeditor/ui/a;

    const/4 v0, 0x0

    const/16 v5, 0x416b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/videoeditor/ui/a;

    return-object p1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/videoeditor/ui/a;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->e:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$b;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/ViewGroup;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    const-class v7, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$b;

    const/4 v4, 0x0

    const/16 v5, 0x4168

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$b;

    return-object p1

    .line 66
    :cond_0
    new-instance p1, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    iget-object p2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->b:I

    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->a:I

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget p2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->c:I

    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setPadding(IIII)V

    .line 69
    new-instance p2, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$b;

    invoke-direct {p2, p1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x416d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->e:I

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->c()Lcom/meizu/media/gallery/videoeditor/ui/a;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/videoeditor/ui/a;->b(I)V

    .line 120
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->f:Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$b;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$b;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4169

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object p1, p1, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$b;->itemView:Landroid/view/View;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    .line 75
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->d(I)Lcom/meizu/media/gallery/videoeditor/ui/a;

    move-result-object v0

    .line 76
    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/editors/p;

    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 79
    instance-of v2, v1, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$a;

    if-eqz v2, :cond_1

    .line 80
    check-cast v1, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$a;

    .line 81
    invoke-virtual {v1, p2, v0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$a;->a(ILcom/meizu/media/gallery/videoeditor/ui/a;)V

    goto :goto_0

    .line 83
    :cond_1
    new-instance v1, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$a;

    invoke-direct {v1, p2, v0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$a;-><init>(ILcom/meizu/media/gallery/videoeditor/ui/a;)V

    .line 85
    :goto_0
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setTag(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/ui/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setName(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/ui/a;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setIcon(I)V

    .line 88
    invoke-interface {v0}, Lcom/meizu/media/gallery/filtershow/editors/p;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->b(I)V

    .line 89
    invoke-interface {v0}, Lcom/meizu/media/gallery/filtershow/editors/p;->L_()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->a(I)V

    .line 90
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->h:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/ui/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->c()V

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->e:I

    if-ne p2, v0, :cond_3

    .line 96
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->callOnClick()Z

    :cond_3
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$onItemClickCallback;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->j:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$onItemClickCallback;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/videoeditor/ui/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4167

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->f:Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    return-void
.end method

.method public a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x4170

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
    if-eqz p1, :cond_1

    .line 146
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->f:Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->d()V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->f:Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->c()V

    .line 150
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->c()Lcom/meizu/media/gallery/videoeditor/ui/a;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->h:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/videoeditor/ui/a;->e()Ljava/lang/String;

    move-result-object v1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->f:Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    return-object v0
.end method

.method public b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x416e

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 124
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->e:I

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->getItemCount()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->c()Lcom/meizu/media/gallery/videoeditor/ui/a;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/meizu/media/gallery/videoeditor/ui/a;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 129
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/videoeditor/ui/a;->a(Z)Z

    .line 131
    :cond_2
    invoke-interface {v1, p1}, Lcom/meizu/media/gallery/filtershow/editors/p;->a(I)V

    .line 132
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->f:Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()Lcom/meizu/media/gallery/videoeditor/ui/a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/videoeditor/ui/a;

    const/4 v4, 0x0

    const/16 v5, 0x416c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/videoeditor/ui/a;

    return-object v0

    .line 111
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->e:I

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->d(I)Lcom/meizu/media/gallery/videoeditor/ui/a;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x416f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->e:I

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->c()Lcom/meizu/media/gallery/videoeditor/ui/a;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/videoeditor/ui/a;->c(I)V

    .line 141
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->f:Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x416a

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

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$b;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->a(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->a(Landroid/view/ViewGroup;I)Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$b;

    move-result-object p1

    return-object p1
.end method
