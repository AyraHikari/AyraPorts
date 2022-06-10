.class public final Lflyme/support/v7/widget/RecyclerView$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Lflyme/support/v7/widget/RecyclerView$l;

.field final synthetic f:Lflyme/support/v7/widget/RecyclerView;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lflyme/support/v7/widget/RecyclerView$r;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 5599
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5600
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$m;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5601
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    .line 5603
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    .line 5605
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$m;->a:Ljava/util/ArrayList;

    .line 5606
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$m;->g:Ljava/util/List;

    const/4 p1, 0x2

    .line 5608
    iput p1, p0, Lflyme/support/v7/widget/RecyclerView$m;->h:I

    .line 5609
    iput p1, p0, Lflyme/support/v7/widget/RecyclerView$m;->d:I

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49f2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 6025
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v9

    :goto_0
    if-ltz v0, :cond_2

    .line 6026
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6027
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 6028
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v9}, Lflyme/support/v7/widget/RecyclerView$m;->a(Landroid/view/ViewGroup;Z)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    return-void

    .line 6035
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 6036
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6037
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 6039
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 6040
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6041
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView$t;IIJ)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-wide/from16 v11, p4

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v1, v13

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v5, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v14

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v4

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x49ea

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 5705
    :cond_0
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iput-object v0, v8, Lflyme/support/v7/widget/RecyclerView$t;->mOwnerRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    .line 5706
    invoke-virtual/range {p1 .. p1}, Lflyme/support/v7/widget/RecyclerView$t;->getItemViewType()I

    move-result v1

    .line 5707
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v15

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v11, v2

    if-eqz v0, :cond_1

    .line 5708
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView$m;->e:Lflyme/support/v7/widget/RecyclerView$l;

    move-wide v2, v15

    move-wide/from16 v4, p4

    .line 5709
    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/RecyclerView$l;->b(IJJ)Z

    move-result v0

    if-nez v0, :cond_1

    return v13

    .line 5713
    :cond_1
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v8, v9}, Lflyme/support/v7/widget/RecyclerView$a;->bindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V

    .line 5714
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    .line 5715
    iget-object v2, v7, Lflyme/support/v7/widget/RecyclerView$m;->e:Lflyme/support/v7/widget/RecyclerView$l;

    invoke-virtual/range {p1 .. p1}, Lflyme/support/v7/widget/RecyclerView$t;->getItemViewType()I

    move-result v3

    sub-long/2addr v0, v15

    invoke-virtual {v2, v3, v0, v1}, Lflyme/support/v7/widget/RecyclerView$l;->b(IJ)V

    .line 5716
    invoke-direct/range {p0 .. p1}, Lflyme/support/v7/widget/RecyclerView$m;->e(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 5717
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$q;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5718
    iput v10, v8, Lflyme/support/v7/widget/RecyclerView$t;->mPreLayoutPosition:I

    :cond_2
    return v14
.end method

.method private e(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49f0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 6003
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6004
    iget-object v1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 6005
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_1

    .line 6007
    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 6010
    :cond_1
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x4000

    .line 6011
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView$t;->addFlags(I)V

    .line 6012
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Lflyme/support/v7/widget/RecyclerViewAccessibilityDelegate;

    .line 6013
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerViewAccessibilityDelegate;->b()Landroid/support/v4/view/AccessibilityDelegateCompat;

    move-result-object p1

    .line 6012
    invoke-static {v1, p1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    :cond_2
    return-void
.end method

.method private f(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49f1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 6019
    :cond_0
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 6020
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v8}, Lflyme/support/v7/widget/RecyclerView$m;->a(Landroid/view/ViewGroup;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method a(IZ)Landroid/view/View;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v0, 0x49ee

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 5822
    invoke-virtual {p0, p1, p2, v0, v1}, Lflyme/support/v7/widget/RecyclerView$m;->a(IZJ)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    return-object p1
.end method

.method a(IZJ)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-wide/from16 v10, p3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x0

    aput-object v2, v1, v12

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x1

    aput-object v2, v1, v13

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v12

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v13

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    const-class v6, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v3, 0x0

    const/16 v4, 0x49ef

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$t;

    return-object v0

    :cond_0
    if-ltz v8, :cond_19

    .line 5846
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result v0

    if-ge v8, v0, :cond_19

    .line 5854
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$q;->a()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 5855
    invoke-virtual/range {p0 .. p1}, Lflyme/support/v7/widget/RecyclerView$m;->f(I)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v0

    if-eqz v0, :cond_2

    move v1, v13

    goto :goto_0

    :cond_1
    move-object v0, v6

    :cond_2
    move v1, v12

    :goto_0
    if-nez v0, :cond_7

    .line 5860
    invoke-virtual/range {p0 .. p2}, Lflyme/support/v7/widget/RecyclerView$m;->b(IZ)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5862
    invoke-virtual {v7, v0}, Lflyme/support/v7/widget/RecyclerView$m;->a(Lflyme/support/v7/widget/RecyclerView$t;)Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v9, :cond_5

    const/4 v2, 0x4

    .line 5867
    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/RecyclerView$t;->addFlags(I)V

    .line 5868
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$t;->isScrap()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5869
    iget-object v2, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v3, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3, v12}, Lflyme/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5870
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$t;->unScrap()V

    goto :goto_1

    .line 5871
    :cond_3
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$t;->wasReturnedFromScrap()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5872
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$t;->clearReturnedFromScrapFlag()V

    .line 5874
    :cond_4
    :goto_1
    invoke-virtual {v7, v0}, Lflyme/support/v7/widget/RecyclerView$m;->b(Lflyme/support/v7/widget/RecyclerView$t;)V

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    move v1, v13

    :cond_7
    :goto_2
    if-nez v0, :cond_11

    .line 5883
    iget-object v2, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v2, v2, Lflyme/support/v7/widget/RecyclerView;->mAdapterHelper:Lflyme/support/v7/widget/c;

    invoke-virtual {v2, v8}, Lflyme/support/v7/widget/c;->b(I)I

    move-result v2

    if-ltz v2, :cond_10

    .line 5884
    iget-object v3, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v3, v3, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 5890
    iget-object v3, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v3, v3, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v14

    .line 5892
    iget-object v3, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v3, v3, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5893
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v3

    invoke-virtual {v7, v3, v4, v14, v9}, Lflyme/support/v7/widget/RecyclerView$m;->a(JIZ)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 5897
    iput v2, v0, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    move v9, v13

    goto :goto_3

    :cond_8
    move v9, v1

    :goto_3
    if-nez v0, :cond_b

    .line 5901
    iget-object v1, v7, Lflyme/support/v7/widget/RecyclerView$m;->i:Lflyme/support/v7/widget/RecyclerView$r;

    if-eqz v1, :cond_b

    .line 5905
    invoke-virtual {v1, v7, v8, v14}, Lflyme/support/v7/widget/RecyclerView$r;->a(Lflyme/support/v7/widget/RecyclerView$m;II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 5907
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 5912
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$t;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    .line 5913
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    .line 5915
    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5909
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    .line 5911
    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    if-nez v0, :cond_c

    .line 5924
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/RecyclerView$m;->g()Lflyme/support/v7/widget/RecyclerView$l;

    move-result-object v0

    invoke-virtual {v0, v14}, Lflyme/support/v7/widget/RecyclerView$l;->a(I)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 5926
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$t;->resetInternal()V

    .line 5927
    sget-boolean v1, Lflyme/support/v7/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v1, :cond_c

    .line 5928
    invoke-direct {v7, v0}, Lflyme/support/v7/widget/RecyclerView$m;->f(Lflyme/support/v7/widget/RecyclerView$t;)V

    :cond_c
    if-nez v0, :cond_f

    .line 5933
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v15

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v10, v0

    if-eqz v0, :cond_d

    .line 5934
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView$m;->e:Lflyme/support/v7/widget/RecyclerView$l;

    move v1, v14

    move-wide v2, v15

    move-wide/from16 v4, p3

    .line 5935
    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/RecyclerView$l;->a(IJJ)Z

    move-result v0

    if-nez v0, :cond_d

    return-object v6

    .line 5939
    :cond_d
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    iget-object v1, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v14}, Lflyme/support/v7/widget/RecyclerView$a;->createViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 5940
    invoke-static {}, Lflyme/support/v7/widget/RecyclerView;->access$800()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 5942
    iget-object v1, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {v1}, Lflyme/support/v7/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 5944
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lflyme/support/v7/widget/RecyclerView$t;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 5948
    :cond_e
    iget-object v1, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v1

    .line 5949
    iget-object v3, v7, Lflyme/support/v7/widget/RecyclerView$m;->e:Lflyme/support/v7/widget/RecyclerView$l;

    sub-long/2addr v1, v15

    invoke-virtual {v3, v14, v1, v2}, Lflyme/support/v7/widget/RecyclerView$l;->a(IJ)V

    :cond_f
    move-object v6, v0

    goto :goto_5

    .line 5885
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "(offset:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v2, v2, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    .line 5887
    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v6, v0

    move v9, v1

    :goto_5
    if-eqz v9, :cond_12

    .line 5959
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$q;->a()Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x2000

    .line 5960
    invoke-virtual {v6, v0}, Lflyme/support/v7/widget/RecyclerView$t;->hasAnyOfTheFlags(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 5961
    invoke-virtual {v6, v12, v0}, Lflyme/support/v7/widget/RecyclerView$t;->setFlags(II)V

    .line 5962
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget-boolean v0, v0, Lflyme/support/v7/widget/RecyclerView$q;->i:Z

    if-eqz v0, :cond_12

    .line 5964
    invoke-static {v6}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->g(Lflyme/support/v7/widget/RecyclerView$t;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    .line 5966
    iget-object v1, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView;->mItemAnimator:Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    iget-object v2, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v2, v2, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    .line 5967
    invoke-virtual {v6}, Lflyme/support/v7/widget/RecyclerView$t;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v3

    .line 5966
    invoke-virtual {v1, v2, v6, v0, v3}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->a(Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/RecyclerView$t;ILjava/util/List;)Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    move-result-object v0

    .line 5968
    iget-object v1, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v6, v0}, Lflyme/support/v7/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)V

    .line 5973
    :cond_12
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$q;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Lflyme/support/v7/widget/RecyclerView$t;->isBound()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5975
    iput v8, v6, Lflyme/support/v7/widget/RecyclerView$t;->mPreLayoutPosition:I

    goto :goto_6

    .line 5976
    :cond_13
    invoke-virtual {v6}, Lflyme/support/v7/widget/RecyclerView$t;->isBound()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Lflyme/support/v7/widget/RecyclerView$t;->needsUpdate()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v6}, Lflyme/support/v7/widget/RecyclerView$t;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    :goto_6
    move v0, v12

    goto :goto_8

    .line 5982
    :cond_15
    :goto_7
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mAdapterHelper:Lflyme/support/v7/widget/c;

    invoke-virtual {v0, v8}, Lflyme/support/v7/widget/c;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v6

    move/from16 v3, p1

    move-wide/from16 v4, p3

    .line 5983
    invoke-direct/range {v0 .. v5}, Lflyme/support/v7/widget/RecyclerView$m;->a(Lflyme/support/v7/widget/RecyclerView$t;IIJ)Z

    move-result v0

    .line 5986
    :goto_8
    iget-object v1, v6, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_16

    .line 5989
    iget-object v1, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 5990
    iget-object v2, v6, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 5991
    :cond_16
    iget-object v2, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 5992
    iget-object v2, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 5993
    iget-object v2, v6, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 5995
    :cond_17
    check-cast v1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 5997
    :goto_9
    iput-object v6, v1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->c:Lflyme/support/v7/widget/RecyclerView$t;

    if-eqz v9, :cond_18

    if-eqz v0, :cond_18

    move v12, v13

    .line 5998
    :cond_18
    iput-boolean v12, v1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    return-object v6

    .line 5847
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v2, v2, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    .line 5848
    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    .line 5849
    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(JIZ)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v10

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v4, 0x0

    const/16 v5, 0x4a01

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    .line 6393
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    :goto_0
    if-ltz v0, :cond_4

    .line 6395
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/RecyclerView$t;

    .line 6396
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$t;->getItemId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$t;->wasReturnedFromScrap()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6397
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$t;->getItemViewType()I

    move-result v2

    if-ne p3, v2, :cond_2

    const/16 p1, 0x20

    .line 6398
    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerView$t;->addFlags(I)V

    .line 6399
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6408
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$q;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0xe

    .line 6409
    invoke-virtual {v1, v10, p1}, Lflyme/support/v7/widget/RecyclerView$t;->setFlags(II)V

    :cond_1
    return-object v1

    :cond_2
    if-nez p4, :cond_3

    .line 6418
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView$m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6419
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v3, v1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3, v8}, Lflyme/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6420
    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/RecyclerView$m;->b(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6426
    :cond_4
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_8

    .line 6428
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/RecyclerView$t;

    .line 6429
    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$t;->getItemId()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_7

    .line 6430
    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$t;->getItemViewType()I

    move-result v3

    if-ne p3, v3, :cond_6

    if-nez p4, :cond_5

    .line 6432
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object v2

    :cond_6
    if-nez p4, :cond_7

    .line 6436
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerView$m;->d(I)V

    return-object v1

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_8
    return-object v1
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49e6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 5622
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5623
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$m;->d()V

    return-void
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x49e7

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 5632
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/RecyclerView$m;->h:I

    .line 5633
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$m;->b()V

    return-void
.end method

.method a(II)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a04

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 v9, -0x1

    move v0, p1

    move v1, p2

    goto :goto_0

    :cond_1
    move v1, p1

    move v0, p2

    .line 6474
    :goto_0
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v8

    :goto_1
    if-ge v3, v2, :cond_5

    .line 6476
    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/RecyclerView$t;

    if-eqz v4, :cond_4

    .line 6477
    iget v5, v4, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    if-lt v5, v0, :cond_4

    iget v5, v4, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    if-le v5, v1, :cond_2

    goto :goto_2

    .line 6480
    :cond_2
    iget v5, v4, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    if-ne v5, p1, :cond_3

    sub-int v5, p2, p1

    .line 6481
    invoke-virtual {v4, v5, v8}, Lflyme/support/v7/widget/RecyclerView$t;->offsetPosition(IZ)V

    goto :goto_2

    .line 6483
    :cond_3
    invoke-virtual {v4, v9, v8}, Lflyme/support/v7/widget/RecyclerView$t;->offsetPosition(IZ)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method a(IIZ)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4a06

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int v0, p1, p2

    .line 6514
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v8

    :goto_0
    if-ltz v1, :cond_3

    .line 6516
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/RecyclerView$t;

    if-eqz v2, :cond_2

    .line 6518
    iget v3, v2, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    if-lt v3, v0, :cond_1

    neg-int v3, p2

    .line 6524
    invoke-virtual {v2, v3, p3}, Lflyme/support/v7/widget/RecyclerView$t;->offsetPosition(IZ)V

    goto :goto_1

    .line 6525
    :cond_1
    iget v3, v2, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    if-lt v3, p1, :cond_2

    const/16 v3, 0x8

    .line 6527
    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/RecyclerView$t;->addFlags(I)V

    .line 6528
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/RecyclerView$m;->d(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49f3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 6058
    :cond_0
    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 6059
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$t;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6060
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1, v8}, Lflyme/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6062
    :cond_1
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$t;->isScrap()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6063
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$t;->unScrap()V

    goto :goto_0

    .line 6064
    :cond_2
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$t;->wasReturnedFromScrap()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6065
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$t;->clearReturnedFromScrapFlag()V

    .line 6067
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerView$m;->b(Lflyme/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

.method a(Lflyme/support/v7/widget/RecyclerView$a;Lflyme/support/v7/widget/RecyclerView$a;Z)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$a;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$a;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4a03

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 6459
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$m;->a()V

    .line 6460
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$m;->g()Lflyme/support/v7/widget/RecyclerView$l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView$l;->a(Lflyme/support/v7/widget/RecyclerView$a;Lflyme/support/v7/widget/RecyclerView$a;Z)V

    return-void
.end method

.method a(Lflyme/support/v7/widget/RecyclerView$l;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$l;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a07

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 6539
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->e:Lflyme/support/v7/widget/RecyclerView$l;

    if-eqz v0, :cond_1

    .line 6540
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$l;->b()V

    .line 6542
    :cond_1
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$m;->e:Lflyme/support/v7/widget/RecyclerView$l;

    if-eqz p1, :cond_2

    .line 6544
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$m;->e:Lflyme/support/v7/widget/RecyclerView$l;

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView$l;->a(Lflyme/support/v7/widget/RecyclerView$a;)V

    :cond_2
    return-void
.end method

.method a(Lflyme/support/v7/widget/RecyclerView$r;)V
    .locals 0

    .line 6535
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$m;->i:Lflyme/support/v7/widget/RecyclerView$r;

    return-void
.end method

.method a(Lflyme/support/v7/widget/RecyclerView$t;Z)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x49f8

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 6214
    :cond_0
    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Lflyme/support/v7/widget/RecyclerView$t;)V

    const/16 v0, 0x4000

    .line 6215
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView$t;->hasAnyOfTheFlags(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6216
    invoke-virtual {p1, v8, v0}, Lflyme/support/v7/widget/RecyclerView$t;->setFlags(II)V

    .line 6217
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 6220
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView$m;->d(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 6222
    :cond_2
    iput-object v2, p1, Lflyme/support/v7/widget/RecyclerView$t;->mOwnerRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    .line 6223
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$m;->g()Lflyme/support/v7/widget/RecyclerView$l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/RecyclerView$l;->a(Lflyme/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

.method a(Lflyme/support/v7/widget/RecyclerView$t;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49e9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 5667
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5672
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$q;->a()Z

    move-result p1

    return p1

    .line 5674
    :cond_1
    iget v1, p1, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    if-ltz v1, :cond_5

    iget v1, p1, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v2, v2, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 5678
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$q;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5680
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    iget v2, p1, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v1

    .line 5681
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->getItemViewType()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v8

    .line 5685
    :cond_2
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5686
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->getItemId()J

    move-result-wide v1

    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v3, v3, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    iget p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    invoke-virtual {v3, p1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v8

    :cond_4
    :goto_0
    return v0

    .line 5675
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    .line 5676
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x49ec

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-ltz p1, :cond_2

    .line 5789
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 5793
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$q;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 5796
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mAdapterHelper:Lflyme/support/v7/widget/c;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/c;->b(I)I

    move-result p1

    return p1

    .line 5790
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    .line 5791
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(IZ)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v0, 0x0

    const/16 v5, 0x4a00

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    .line 6339
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v8

    :goto_0
    if-ge v1, v0, :cond_3

    .line 6343
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView$m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/RecyclerView$t;

    .line 6344
    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$t;->wasReturnedFromScrap()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$t;->getLayoutPosition()I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 6345
    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$t;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v3, v3, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget-boolean v3, v3, Lflyme/support/v7/widget/RecyclerView$q;->f:Z

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/16 p1, 0x20

    .line 6346
    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/RecyclerView$t;->addFlags(I)V

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez p2, :cond_5

    .line 6352
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6356
    invoke-static {v0}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    .line 6357
    iget-object p2, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object p2, p2, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {p2, v0}, Lflyme/support/v7/widget/d;->e(Landroid/view/View;)V

    .line 6358
    iget-object p2, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object p2, p2, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {p2, v0}, Lflyme/support/v7/widget/d;->b(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    .line 6363
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v1, p2}, Lflyme/support/v7/widget/d;->e(I)V

    .line 6364
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerView$m;->c(Landroid/view/View;)V

    const/16 p2, 0x2020

    .line 6365
    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/RecyclerView$t;->addFlags(I)V

    return-object p1

    .line 6360
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    .line 6361
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6372
    :cond_5
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v8, v0, :cond_8

    .line 6374
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/RecyclerView$t;

    .line 6377
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$t;->isInvalid()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$t;->getLayoutPosition()I

    move-result v2

    if-ne v2, p1, :cond_7

    if-nez p2, :cond_6

    .line 6379
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    return-object v1

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49e8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 5637
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget v0, v0, Lflyme/support/v7/widget/RecyclerView$g;->y:I

    .line 5638
    :cond_1
    iget v1, p0, Lflyme/support/v7/widget/RecyclerView$m;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lflyme/support/v7/widget/RecyclerView$m;->d:I

    .line 5641
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 5642
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lflyme/support/v7/widget/RecyclerView$m;->d:I

    if-le v1, v2, :cond_2

    .line 5643
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerView$m;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method b(II)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a05

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 6493
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_2

    .line 6495
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/RecyclerView$t;

    if-eqz v1, :cond_1

    .line 6496
    iget v2, v1, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    if-lt v2, p1, :cond_1

    .line 6501
    invoke-virtual {v1, p2, v9}, Lflyme/support/v7/widget/RecyclerView$t;->offsetPosition(IZ)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49f9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 6232
    :cond_0
    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    const/4 v0, 0x0

    .line 6233
    invoke-static {p1, v0}, Lflyme/support/v7/widget/RecyclerView$t;->access$1002(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$m;)Lflyme/support/v7/widget/RecyclerView$m;

    .line 6234
    invoke-static {p1, v8}, Lflyme/support/v7/widget/RecyclerView$t;->access$1102(Lflyme/support/v7/widget/RecyclerView$t;Z)Z

    .line 6235
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->clearReturnedFromScrapFlag()V

    .line 6236
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView$m;->b(Lflyme/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

.method b(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49f7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 6119
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->isScrap()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    .line 6126
    :cond_1
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->isTmpDetached()Z

    move-result v1

    if-nez v1, :cond_d

    .line 6132
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_c

    .line 6139
    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerView$t;->access$900(Lflyme/support/v7/widget/RecyclerView$t;)Z

    move-result v1

    .line 6140
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v2, v2, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v2, v2, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    .line 6142
    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/RecyclerView$a;->onFailedToRecycleView(Lflyme/support/v7/widget/RecyclerView$t;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v8

    :goto_0
    if-nez v2, :cond_4

    .line 6149
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->isRecyclable()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v8

    goto :goto_5

    .line 6150
    :cond_4
    :goto_1
    iget v2, p0, Lflyme/support/v7/widget/RecyclerView$m;->d:I

    if-lez v2, :cond_9

    const/16 v2, 0x20e

    .line 6151
    invoke-virtual {p1, v2}, Lflyme/support/v7/widget/RecyclerView$t;->hasAnyOfTheFlags(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 6156
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6157
    iget v3, p0, Lflyme/support/v7/widget/RecyclerView$m;->d:I

    if-lt v2, v3, :cond_5

    if-lez v2, :cond_5

    .line 6158
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/RecyclerView$m;->d(I)V

    add-int/lit8 v2, v2, -0x1

    .line 6163
    :cond_5
    invoke-static {}, Lflyme/support/v7/widget/RecyclerView;->access$800()Z

    move-result v3

    if-eqz v3, :cond_8

    if-lez v2, :cond_8

    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v3, v3, Lflyme/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lflyme/support/v7/widget/j$a;

    iget v4, p1, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    .line 6165
    invoke-virtual {v3, v4}, Lflyme/support/v7/widget/j$a;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_7

    .line 6169
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/RecyclerView$t;

    iget v3, v3, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    .line 6170
    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v4, v4, Lflyme/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lflyme/support/v7/widget/j$a;

    invoke-virtual {v4, v3}, Lflyme/support/v7/widget/j$a;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_7
    :goto_3
    add-int/2addr v2, v0

    .line 6177
    :cond_8
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v2, v0

    goto :goto_4

    :cond_9
    move v2, v8

    :goto_4
    if-nez v2, :cond_a

    .line 6181
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/widget/RecyclerView$m;->a(Lflyme/support/v7/widget/RecyclerView$t;Z)V

    move v8, v0

    .line 6199
    :cond_a
    :goto_5
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mViewInfoStore:Lflyme/support/v7/widget/t;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/t;->g(Lflyme/support/v7/widget/RecyclerView$t;)V

    if-nez v2, :cond_b

    if-nez v8, :cond_b

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    .line 6201
    iput-object v0, p1, Lflyme/support/v7/widget/RecyclerView$t;->mOwnerRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    :cond_b
    return-void

    .line 6133
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    .line 6135
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6127
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    .line 6129
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6120
    :cond_e
    :goto_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6122
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->isScrap()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAttached:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 6123
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    move v0, v8

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(I)Landroid/view/View;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x49ed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 5816
    :cond_0
    invoke-virtual {p0, p1, v8}, Lflyme/support/v7/widget/RecyclerView$m;->a(IZ)Landroid/view/View;

    move-result-object v0

    .line 5817
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Lflyme/support/v7/widget/RecyclerView;->setupChild(Landroid/view/View;I)V

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation

    .line 5653
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->g:Ljava/util/List;

    return-object v0
.end method

.method c(II)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x4a09

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, p1

    .line 6557
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v8

    :goto_0
    if-ltz v1, :cond_3

    .line 6559
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/RecyclerView$t;

    if-nez v2, :cond_1

    goto :goto_1

    .line 6564
    :cond_1
    iget v3, v2, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    if-lt v3, p1, :cond_2

    if-ge v3, p2, :cond_2

    .line 6566
    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/RecyclerView$t;->addFlags(I)V

    .line 6567
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/RecyclerView$m;->d(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49fa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 6249
    :cond_0
    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    const/16 v1, 0xc

    .line 6250
    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/RecyclerView$t;->hasAnyOfTheFlags(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6251
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->isUpdated()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerView;->canReuseUpdatedViewHolder(Lflyme/support/v7/widget/RecyclerView$t;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6260
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 6261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lflyme/support/v7/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    .line 6263
    :cond_2
    invoke-virtual {p1, p0, v0}, Lflyme/support/v7/widget/RecyclerView$t;->setScrapContainer(Lflyme/support/v7/widget/RecyclerView$m;Z)V

    .line 6264
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6252
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 6253
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    .line 6255
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6257
    :cond_5
    :goto_1
    invoke-virtual {p1, p0, v8}, Lflyme/support/v7/widget/RecyclerView$t;->setScrapContainer(Lflyme/support/v7/widget/RecyclerView$m;Z)V

    .line 6258
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method c(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49fb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 6275
    :cond_0
    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerView$t;->access$1100(Lflyme/support/v7/widget/RecyclerView$t;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6276
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6278
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 6280
    invoke-static {p1, v0}, Lflyme/support/v7/widget/RecyclerView$t;->access$1002(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$m;)Lflyme/support/v7/widget/RecyclerView$m;

    .line 6281
    invoke-static {p1, v8}, Lflyme/support/v7/widget/RecyclerView$t;->access$1102(Lflyme/support/v7/widget/RecyclerView$t;Z)Z

    .line 6282
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->clearReturnedFromScrapFlag()V

    return-void
.end method

.method d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49f5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 6080
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 6082
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerView$m;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6084
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6085
    invoke-static {}, Lflyme/support/v7/widget/RecyclerView;->access$800()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6086
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lflyme/support/v7/widget/j$a;

    invoke-virtual {v0}, Lflyme/support/v7/widget/j$a;->a()V

    :cond_2
    return-void
.end method

.method d(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x49f6

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 6105
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/RecyclerView$t;

    .line 6109
    invoke-virtual {p0, v1, v0}, Lflyme/support/v7/widget/RecyclerView$m;->a(Lflyme/support/v7/widget/RecyclerView$t;Z)V

    .line 6110
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method d(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a02

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 6445
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mRecyclerListener:Lflyme/support/v7/widget/RecyclerView$n;

    if-eqz v0, :cond_1

    .line 6446
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mRecyclerListener:Lflyme/support/v7/widget/RecyclerView$n;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/RecyclerView$n;->a(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 6448
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    .line 6449
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->onViewRecycled(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 6451
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    if-eqz v0, :cond_3

    .line 6452
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mViewInfoStore:Lflyme/support/v7/widget/t;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/t;->g(Lflyme/support/v7/widget/RecyclerView$t;)V

    :cond_3
    return-void
.end method

.method e()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49fc

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

    .line 6286
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method e(I)Landroid/view/View;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v5, 0x49fd

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 6290
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    return-object p1
.end method

.method f(I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v4, 0x0

    const/16 v5, 0x49ff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    .line 6303
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v2, v8

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v0, :cond_3

    .line 6308
    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/RecyclerView$t;

    .line 6309
    invoke-virtual {v4}, Lflyme/support/v7/widget/RecyclerView$t;->wasReturnedFromScrap()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lflyme/support/v7/widget/RecyclerView$t;->getLayoutPosition()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 6310
    invoke-virtual {v4, v3}, Lflyme/support/v7/widget/RecyclerView$t;->addFlags(I)V

    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6315
    :cond_3
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v2, v2, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6316
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v2, v2, Lflyme/support/v7/widget/RecyclerView;->mAdapterHelper:Lflyme/support/v7/widget/c;

    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/c;->b(I)I

    move-result p1

    if-lez p1, :cond_5

    .line 6317
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v2, v2, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 6318
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v2, v2, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v4

    :goto_1
    if-ge v8, v0, :cond_5

    .line 6320
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    .line 6321
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->wasReturnedFromScrap()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->getItemId()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_4

    .line 6322
    invoke-virtual {p1, v3}, Lflyme/support/v7/widget/RecyclerView$t;->addFlags(I)V

    return-object p1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-object v1
.end method

.method f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49fe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 6294
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6295
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6296
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method g()Lflyme/support/v7/widget/RecyclerView$l;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/RecyclerView$l;

    const/4 v4, 0x0

    const/16 v5, 0x4a08

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$l;

    return-object v0

    .line 6549
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->e:Lflyme/support/v7/widget/RecyclerView$l;

    if-nez v0, :cond_1

    .line 6550
    new-instance v0, Lflyme/support/v7/widget/RecyclerView$l;

    invoke-direct {v0}, Lflyme/support/v7/widget/RecyclerView$l;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->e:Lflyme/support/v7/widget/RecyclerView$l;

    .line 6552
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->e:Lflyme/support/v7/widget/RecyclerView$l;

    return-object v0
.end method

.method h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a0a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 6575
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 6577
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/RecyclerView$t;

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    .line 6579
    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/RecyclerView$t;->addFlags(I)V

    const/4 v3, 0x0

    .line 6580
    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/RecyclerView$t;->addChangePayload(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6584
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$m;->f:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6586
    :cond_3
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$m;->d()V

    :cond_4
    return-void
.end method

.method i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a0b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 6591
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6593
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/RecyclerView$t;

    .line 6594
    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView$t;->clearOldPosition()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6596
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 6598
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView$m;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView$t;->clearOldPosition()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6600
    :cond_2
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 6601
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_3

    .line 6603
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$t;->clearOldPosition()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a0c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 6609
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 6611
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/RecyclerView$t;

    .line 6612
    iget-object v2, v2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 6614
    iput-boolean v3, v2, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
