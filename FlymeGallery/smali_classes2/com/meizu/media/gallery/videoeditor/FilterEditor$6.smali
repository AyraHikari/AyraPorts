.class public Lcom/meizu/media/gallery/videoeditor/FilterEditor$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/videoeditor/FilterEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$6;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/FilterEditor$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x403e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 337
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$6;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->a(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)I

    move-result p1

    if-nez p1, :cond_1

    .line 338
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$6;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->e(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;

    .line 339
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$6;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {v1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->e(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerView$g;->d(I)Landroid/view/View;

    move-result-object p1

    .line 340
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    if-eqz v1, :cond_2

    .line 341
    check-cast p1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->a(Z)V

    goto :goto_0

    .line 344
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$6;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->d(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    .line 345
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$6;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {v1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->d(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerView$g;->d(I)Landroid/view/View;

    move-result-object p1

    .line 346
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    if-eqz v1, :cond_2

    .line 347
    check-cast p1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;FZ)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object p1, v1, p3

    sget-object p1, Lcom/meizu/media/gallery/videoeditor/FilterEditor$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x403d

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 318
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onProgressChanged progress="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ve/FilterEditor"

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$6;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->a(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)I

    move-result p1

    if-nez p1, :cond_2

    .line 320
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$6;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->e(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;

    .line 321
    iget-object p3, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$6;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {p3}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->e(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object p3

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->b()I

    move-result v0

    invoke-virtual {p3, v0}, Lflyme/support/v7/widget/RecyclerView$g;->d(I)Landroid/view/View;

    move-result-object p3

    .line 322
    instance-of v0, p3, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    if-eqz v0, :cond_1

    .line 323
    check-cast p3, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    float-to-int v0, p2

    invoke-virtual {p3, v0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->a(I)V

    :cond_1
    float-to-int p3, p2

    .line 324
    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->b(I)V

    goto :goto_0

    .line 326
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$6;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->d(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    .line 327
    iget-object p3, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$6;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {p3}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->d(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object p3

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->c()I

    move-result v0

    invoke-virtual {p3, v0}, Lflyme/support/v7/widget/RecyclerView$g;->d(I)Landroid/view/View;

    move-result-object p3

    .line 328
    instance-of v0, p3, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    if-eqz v0, :cond_3

    .line 329
    check-cast p3, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    float-to-int v0, p2

    invoke-virtual {p3, v0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->a(I)V

    :cond_3
    float-to-int p3, p2

    .line 330
    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->a(I)V

    .line 332
    :goto_0
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object p1

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/videoeditor/e;->c(I)V

    return-void
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/FilterEditor$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x403f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 355
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$6;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->a(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)I

    move-result p1

    if-nez p1, :cond_1

    .line 356
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$6;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->e(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;

    .line 357
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$6;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->e(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->d(I)Landroid/view/View;

    move-result-object p1

    .line 358
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    if-eqz v0, :cond_2

    .line 359
    move-object v0, p1

    check-cast v0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->a(Z)V

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 363
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$6;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->d(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    .line 364
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$6;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->d(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->d(I)Landroid/view/View;

    move-result-object p1

    .line 365
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    if-eqz v0, :cond_2

    .line 366
    move-object v0, p1

    check-cast v0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->a(Z)V

    .line 367
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 370
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$6;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->c()V

    .line 371
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$6;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->d()V

    return-void
.end method
