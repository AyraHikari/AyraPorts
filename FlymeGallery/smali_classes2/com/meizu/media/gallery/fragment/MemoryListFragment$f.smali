.class public Lcom/meizu/media/gallery/fragment/MemoryListFragment$f;
.super Lflyme/support/v7/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/MemoryListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 903
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/fragment/MemoryListFragment$1;)V
    .locals 0

    .line 903
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 p3, 0x3

    aput-object p4, v1, p3

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p4, Landroid/graphics/Rect;

    aput-object p4, v6, v8

    const-class p4, Landroid/view/View;

    aput-object p4, v6, p1

    const-class p1, Lflyme/support/v7/widget/RecyclerView;

    aput-object p1, v6, v2

    const-class p1, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object p1, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2705

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 907
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->t()I

    move-result p1

    .line 908
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    if-nez p1, :cond_1

    .line 910
    iput v8, p3, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    goto :goto_0

    .line 912
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702f2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    iput p1, p3, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    :goto_0
    return-void
.end method
