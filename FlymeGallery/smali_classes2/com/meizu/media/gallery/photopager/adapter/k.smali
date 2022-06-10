.class public Lcom/meizu/media/gallery/photopager/adapter/k;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/photopager/adapter/k$b;,
        Lcom/meizu/media/gallery/photopager/adapter/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflyme/support/v7/widget/RecyclerView$a<",
        "Lcom/meizu/media/gallery/photopager/adapter/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/photopager/adapter/k$a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bt;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/nostra13/universalimageloader/core/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$a;-><init>()V

    .line 32
    new-instance v0, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    sget-object v2, Lcom/nostra13/universalimageloader/core/a/d;->e:Lcom/nostra13/universalimageloader/core/a/d;

    .line 36
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/a/d;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->e(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/k;->c:Lcom/nostra13/universalimageloader/core/c;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/k;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic a(Lcom/meizu/media/gallery/data/bt;ILandroid/view/View;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v5, Lcom/meizu/media/gallery/photopager/adapter/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bt;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x31fd

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/k;->a:Lcom/meizu/media/gallery/photopager/adapter/k$a;

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v0, p3, p1, p2}, Lcom/meizu/media/gallery/photopager/adapter/k$a;->onSceneClick(Landroid/view/View;Lcom/meizu/media/gallery/data/bt;I)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$ZUnLbdYTDm1MVzmj_g8AVqe4W84(Lcom/meizu/media/gallery/photopager/adapter/k;Lcom/meizu/media/gallery/data/bt;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/photopager/adapter/k;->a(Lcom/meizu/media/gallery/data/bt;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/meizu/media/gallery/photopager/adapter/k$b;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    const-class v7, Lcom/meizu/media/gallery/photopager/adapter/k$b;

    const/4 v4, 0x0

    const/16 v5, 0x31fa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/photopager/adapter/k$b;

    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00ce

    .line 56
    invoke-virtual {p2, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    new-instance p2, Lcom/meizu/media/gallery/photopager/adapter/k$b;

    invoke-direct {p2, p1}, Lcom/meizu/media/gallery/photopager/adapter/k$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/meizu/media/gallery/photopager/adapter/k$a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/k;->a:Lcom/meizu/media/gallery/photopager/adapter/k$a;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/photopager/adapter/k$b;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/photopager/adapter/k$b;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31fb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bt;

    .line 63
    iget-object v1, p1, Lcom/meizu/media/gallery/photopager/adapter/k$b;->a:Landroid/widget/ImageView;

    .line 65
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v2

    new-instance v3, Lcom/meizu/media/gallery/imageloader/a/a;

    invoke-direct {v3, v1}, Lcom/meizu/media/gallery/imageloader/a/a;-><init>(Landroid/widget/ImageView;)V

    .line 67
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bt;->l()Lcom/meizu/media/gallery/data/bi;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/gallery/photopager/adapter/k;->c:Lcom/nostra13/universalimageloader/core/c;

    new-instance v6, Lcom/nostra13/universalimageloader/core/a/e;

    const/16 v7, 0xd8

    invoke-direct {v6, v7, v7}, Lcom/nostra13/universalimageloader/core/a/e;-><init>(II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 65
    invoke-virtual/range {v2 .. v8}, Lcom/nostra13/universalimageloader/core/d;->a(Lcom/nostra13/universalimageloader/core/d/a;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V

    .line 73
    new-instance v2, Lcom/meizu/media/gallery/photopager/adapter/-$$Lambda$k$ZUnLbdYTDm1MVzmj_g8AVqe4W84;

    invoke-direct {v2, p0, v0, p2}, Lcom/meizu/media/gallery/photopager/adapter/-$$Lambda$k$ZUnLbdYTDm1MVzmj_g8AVqe4W84;-><init>(Lcom/meizu/media/gallery/photopager/adapter/k;Lcom/meizu/media/gallery/data/bt;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p1, p1, Lcom/meizu/media/gallery/photopager/adapter/k$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bt;->o_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bt;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31f9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/k;->b:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/adapter/k;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31fc

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

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/meizu/media/gallery/photopager/adapter/k$b;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/photopager/adapter/k;->a(Lcom/meizu/media/gallery/photopager/adapter/k$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/photopager/adapter/k;->a(Landroid/view/ViewGroup;I)Lcom/meizu/media/gallery/photopager/adapter/k$b;

    move-result-object p1

    return-object p1
.end method
