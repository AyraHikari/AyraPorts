.class public Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/MemoryListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflyme/support/v7/widget/RecyclerView$a<",
        "Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/fragment/MemoryListFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
            ">;)V"
        }
    .end annotation

    .line 692
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$a;-><init>()V

    .line 693
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->b:Ljava/util/List;

    .line 694
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->c:Landroid/graphics/Paint;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/fragment/MemoryListFragment;Ljava/util/List;Lcom/meizu/media/gallery/fragment/MemoryListFragment$1;)V
    .locals 0

    .line 689
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;-><init>(Lcom/meizu/media/gallery/fragment/MemoryListFragment;Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;Lcom/meizu/media/gallery/moment/bean/MomentObject;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/moment/bean/MomentObject;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26f8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 839
    :cond_0
    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->isMemoryVideo()Z

    move-result v0

    .line 840
    iget-object v1, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 841
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_1

    .line 844
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->m(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)I

    move-result p2

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->n(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)I

    move-result v2

    sub-int/2addr p2, v2

    int-to-double v2, p2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    :goto_0
    double-to-int v2, v2

    goto :goto_2

    .line 846
    :cond_1
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->o(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)Z

    .line 847
    instance-of v3, p2, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_2

    .line 848
    check-cast p2, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    .line 849
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->m(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->n(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getHeight()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v4

    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getWidth()I

    move-result p2

    int-to-double v4, p2

    div-double/2addr v6, v4

    mul-double/2addr v2, v6

    double-to-int p2, v2

    .line 851
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->p(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    .line 852
    :cond_2
    instance-of v3, p2, Lcom/meizu/media/gallery/moment/bean/ActivityItem;

    if-eqz v3, :cond_5

    .line 853
    check-cast p2, Lcom/meizu/media/gallery/moment/bean/ActivityItem;

    .line 855
    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getWidth()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getHeight()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 858
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->m(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->n(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getHeight()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v4

    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getWidth()I

    move-result p2

    int-to-double v4, p2

    div-double/2addr v6, v4

    mul-double/2addr v2, v6

    goto :goto_0

    .line 856
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->p(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)I

    move-result v2

    .line 862
    :cond_5
    :goto_2
    iget p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, v2, :cond_6

    .line 863
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 864
    iget-object p2, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 866
    :cond_6
    iget-object p2, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 867
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 868
    iget v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v2, :cond_7

    .line 869
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 870
    iget-object v1, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 873
    :cond_7
    iget-object v1, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 874
    iget-object p2, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_8

    move v2, v8

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 875
    iget-object p2, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    move v2, v8

    goto :goto_4

    :cond_9
    move v2, v1

    :goto_4
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 876
    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    move v1, v8

    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/moment/bean/MemoryItem;Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26f9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 880
    fill-array-data v1, :array_0

    new-array v0, v0, [I

    .line 881
    fill-array-data v0, :array_1

    :goto_0
    const/4 v2, 0x3

    if-ge v8, v2, :cond_2

    .line 884
    aget v2, v1, v8

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v2

    .line 885
    aget v3, v0, v8

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v3

    .line 886
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->c:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 887
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 888
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 893
    :cond_2
    :goto_1
    iget-object p1, p2, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->e:Landroid/widget/TextView;

    aget p2, v1, v8

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x28
        0x24
        0x1e
        0x18
    .end array-data

    :array_1
    .array-data 4
        0x78
        0xb4
        0xb4
        0xf0
    .end array-data
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    const-class v7, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;

    const/4 v4, 0x0

    const/16 v5, 0x26f2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;

    return-object p1

    .line 699
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c013e

    invoke-virtual {p2, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 700
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 701
    new-instance p2, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;

    invoke-direct {p2, p1}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26f4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->g(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a(Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;IZ)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x26f5

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 810
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 811
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a(Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;I)V

    goto :goto_0

    .line 813
    :cond_1
    invoke-virtual {p0, p1, p2, v8}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a(Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;IZ)V

    :goto_0
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;IZ)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x26f3

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 705
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder: position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoryListFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/moment/bean/MomentObject;

    .line 707
    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->itemView:Landroid/view/View;

    const v3, 0x7f090494

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 708
    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->itemView:Landroid/view/View;

    const v3, 0x7f090495

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 709
    instance-of v2, v0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    if-eqz v2, :cond_2

    .line 710
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a(Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;Lcom/meizu/media/gallery/moment/bean/MomentObject;)V

    .line 711
    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    .line 712
    invoke-direct {p0, v1, p1}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a(Lcom/meizu/media/gallery/moment/bean/MemoryItem;Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;)V

    .line 713
    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->g:Landroid/widget/TextView;

    const v3, 0x7f10032d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 716
    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->d:Landroid/widget/ImageView;

    const v3, 0x7f0802fb

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 717
    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 718
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v2

    .line 719
    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getAlbum()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/meizu/media/gallery/moment/utils/c;

    iget-object v5, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->a:Landroid/widget/ImageView;

    invoke-direct {v4, v5, v1}, Lcom/meizu/media/gallery/moment/utils/c;-><init>(Landroid/widget/ImageView;Lcom/meizu/media/gallery/moment/bean/MomentObject;)V

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    .line 721
    invoke-static {p3}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->e(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)Lcom/nostra13/universalimageloader/core/c;

    move-result-object p3

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->f(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)Lcom/nostra13/universalimageloader/core/c;

    move-result-object p3

    :goto_0
    new-instance v1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e$1;

    invoke-direct {v1, p0, p2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e$1;-><init>(Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;I)V

    .line 718
    invoke-virtual {v2, v3, v4, p3, v1}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;)V

    .line 728
    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->c:Landroid/widget/ImageView;

    new-instance p3, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListAdapter$2;

    invoke-direct {p3, p0, p2, v0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListAdapter$2;-><init>(Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;ILcom/meizu/media/gallery/moment/bean/MomentObject;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 734
    :cond_2
    instance-of v2, v0, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    if-eqz v2, :cond_6

    .line 735
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a(Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;Lcom/meizu/media/gallery/moment/bean/MomentObject;)V

    .line 736
    move-object v2, v0

    check-cast v2, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    .line 737
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getIcon()Ljava/lang/String;

    move-result-object v3

    .line 738
    invoke-static {}, Lcom/meizu/media/gallery/moment/utils/i;->a()Lcom/meizu/media/gallery/moment/utils/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/moment/utils/i;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 740
    iget-object v1, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->d:Landroid/widget/ImageView;

    iget-object v3, v4, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->titleIcon:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    iget v3, v3, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;->icon:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 741
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 742
    iget-object v1, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 744
    :cond_3
    iget-object v1, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->g:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->titleIcon:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    iget v3, v3, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;->title:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 747
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBindViewHolder: materialType is null:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    iget-object v1, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 749
    iget-object v1, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->g:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    :goto_1
    iget-object v1, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 752
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v1

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getAlbum()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/meizu/media/gallery/moment/utils/c;

    iget-object v5, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->a:Landroid/widget/ImageView;

    invoke-direct {v4, v5, v2}, Lcom/meizu/media/gallery/moment/utils/c;-><init>(Landroid/widget/ImageView;Lcom/meizu/media/gallery/moment/bean/MomentObject;)V

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    .line 754
    invoke-static {p3}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->h(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)Lcom/nostra13/universalimageloader/core/c;

    move-result-object p3

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->i(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)Lcom/nostra13/universalimageloader/core/c;

    move-result-object p3

    :goto_2
    new-instance v2, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e$2;

    invoke-direct {v2, p0, p2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e$2;-><init>(Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;I)V

    .line 752
    invoke-virtual {v1, v3, v4, p3, v2}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;)V

    .line 761
    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->c:Landroid/widget/ImageView;

    new-instance p2, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListAdapter$4;

    invoke-direct {p2, p0, v0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListAdapter$4;-><init>(Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;Lcom/meizu/media/gallery/moment/bean/MomentObject;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 768
    :cond_6
    instance-of p2, v0, Lcom/meizu/media/gallery/moment/bean/ActivityItem;

    if-eqz p2, :cond_8

    .line 769
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a(Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;Lcom/meizu/media/gallery/moment/bean/MomentObject;)V

    .line 770
    move-object p2, v0

    check-cast p2, Lcom/meizu/media/gallery/moment/bean/ActivityItem;

    .line 771
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object p3

    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getAlbum()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->j(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)Lcom/nostra13/universalimageloader/core/c;

    move-result-object v4

    new-instance v5, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e$3;

    invoke-direct {v5, p0, p2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e$3;-><init>(Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;Lcom/meizu/media/gallery/moment/bean/ActivityItem;)V

    invoke-virtual {p3, v2, v3, v4, v5}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;)V

    .line 785
    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getContent()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getIcon()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 786
    iget-object p3, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 787
    iget-object p3, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object p3

    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getIcon()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->j(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)Lcom/nostra13/universalimageloader/core/c;

    move-result-object v3

    invoke-virtual {p3, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/c;)V

    goto :goto_3

    .line 790
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindViewHolder: hide bottom bar="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    iget-object p3, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 793
    :goto_3
    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->c:Landroid/widget/ImageView;

    new-instance p3, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListAdapter$6;

    invoke-direct {p3, p0, v0, p2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListAdapter$6;-><init>(Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;Lcom/meizu/media/gallery/moment/bean/MomentObject;Lcom/meizu/media/gallery/moment/bean/ActivityItem;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26f7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 823
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setData: size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoryListFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 825
    new-instance v0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$b;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$b;-><init>(Lcom/meizu/media/gallery/fragment/MemoryListFragment;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v8}, Lflyme/support/v7/util/d;->a(Lflyme/support/v7/util/d$a;Z)Lflyme/support/v7/util/d$b;

    move-result-object v0

    .line 826
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->k(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$g;->e()Landroid/os/Parcelable;

    move-result-object v1

    .line 827
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->l(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lflyme/support/v7/util/d$b;->a(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 828
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 829
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 830
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->k(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/RecyclerView$g;->a(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 832
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 833
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 834
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26f6

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

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .line 689
    check-cast p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a(Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;I)V

    return-void
.end method

.method public synthetic onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;ILjava/util/List;)V
    .locals 0

    .line 689
    check-cast p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a(Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;ILjava/util/List;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 0

    .line 689
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a(Landroid/view/ViewGroup;I)Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;

    move-result-object p1

    return-object p1
.end method
