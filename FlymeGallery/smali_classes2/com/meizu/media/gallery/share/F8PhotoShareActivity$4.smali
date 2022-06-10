.class public Lcom/meizu/media/gallery/share/F8PhotoShareActivity$4;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$4;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/Map;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3582

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 384
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 385
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$4;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->g(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 386
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 387
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 389
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$4;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->f(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildCount()I

    move-result v0

    move v1, v8

    :goto_0
    if-ge v1, v0, :cond_1

    .line 391
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$4;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->f(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    .line 392
    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$4;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->i(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 396
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$4;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->k(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$4;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->j(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$4;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->l(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$4;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->l(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/meizu/media/gallery/data/bk;->a(II)Ljava/util/ArrayList;

    move-result-object v1

    .line 398
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_2

    .line 400
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bi;

    .line 401
    instance-of v3, v2, Lcom/meizu/media/gallery/data/s;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/meizu/media/gallery/data/s;

    iget-boolean v2, v2, Lcom/meizu/media/gallery/data/s;->h:Z

    if-eqz v2, :cond_2

    .line 402
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$4;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->j(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)I

    move-result v3

    sub-int/2addr v3, v9

    invoke-static {v2, v3, p1, p2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;ILjava/util/List;Ljava/util/Map;)V

    .line 405
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$4;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->j(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)I

    move-result v3

    invoke-static {v2, v3, p1, p2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;ILjava/util/List;Ljava/util/Map;)V

    add-int/2addr v0, v9

    .line 406
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 407
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    .line 408
    instance-of v1, v0, Lcom/meizu/media/gallery/data/s;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/meizu/media/gallery/data/s;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/data/s;->h:Z

    if-eqz v0, :cond_4

    .line 409
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$4;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->j(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v0, v1, p1, p2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;ILjava/util/List;Ljava/util/Map;)V

    goto :goto_1

    .line 414
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$4;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->j(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)I

    move-result v1

    sub-int/2addr v1, v9

    invoke-static {v0, v1, p1, p2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;ILjava/util/List;Ljava/util/Map;)V

    .line 415
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$4;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->j(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)I

    move-result v1

    invoke-static {v0, v1, p1, p2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;ILjava/util/List;Ljava/util/Map;)V

    .line 416
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$4;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->j(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v0, v1, p1, p2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;ILjava/util/List;Ljava/util/Map;)V

    :cond_4
    :goto_1
    return-void
.end method
