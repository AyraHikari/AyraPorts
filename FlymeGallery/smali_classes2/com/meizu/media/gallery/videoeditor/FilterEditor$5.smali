.class public Lcom/meizu/media/gallery/videoeditor/FilterEditor$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$OnItemClickListener;


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

    .line 282
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$5;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClickCallback(Landroid/view/View;Landroid/graphics/Bitmap;ILcom/meizu/media/gallery/videoeditor/filter/b;)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/FilterEditor$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/videoeditor/filter/b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x403c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$5;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->f(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$5;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->f(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 286
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$5;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->f(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    .line 287
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$5;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->e(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 288
    instance-of v1, v0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;

    if-eqz v1, :cond_1

    .line 289
    check-cast v0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->a()V

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$5;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->a(Lcom/meizu/media/gallery/videoeditor/FilterEditor;Landroid/view/View;)Landroid/view/View;

    .line 293
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$5;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {p1, v9}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->a(Lcom/meizu/media/gallery/videoeditor/FilterEditor;I)I

    .line 295
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$5;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->a(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)I

    move-result p1

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/e;->d(I)V

    .line 296
    iget p1, p4, Lcom/meizu/media/gallery/videoeditor/filter/b;->f:I

    iget-object v0, p4, Lcom/meizu/media/gallery/videoeditor/filter/b;->b:Ljava/lang/String;

    invoke-static {p2, p1, v8, v0}, Lcom/meizu/media/gallery/videoeditor/e;->b(Landroid/graphics/Bitmap;IZLjava/lang/String;)V

    .line 299
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$5;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->g(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    move-result-object p1

    if-eqz p1, :cond_3

    if-ne p3, v9, :cond_2

    .line 301
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$5;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->g(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setProgress(F)V

    .line 302
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$5;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->g(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setEnabled(Z)V

    goto :goto_0

    .line 304
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$5;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->g(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setEnabled(Z)V

    .line 305
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$5;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->g(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setVisibility(I)V

    .line 306
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$5;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->g(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    move-result-object p1

    iget p2, p4, Lcom/meizu/media/gallery/videoeditor/filter/b;->f:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setProgress(F)V

    .line 310
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$5;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->c()V

    .line 311
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$5;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->d()V

    return-void
.end method
