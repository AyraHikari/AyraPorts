.class public Lcom/meizu/media/gallery/videoeditor/FilterEditor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$onItemClickCallback;


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

    .line 243
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickToggle(I)V
    .locals 0

    return-void
.end method

.method public onItemClickCallback(Landroid/view/View;Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/FilterEditor$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x403b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->f(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->f(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->f(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    .line 249
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->d(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 250
    instance-of v1, v0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    if-eqz v1, :cond_1

    .line 251
    check-cast v0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->b()V

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->a(Lcom/meizu/media/gallery/videoeditor/FilterEditor;Landroid/view/View;)Landroid/view/View;

    .line 256
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->a(Lcom/meizu/media/gallery/videoeditor/FilterEditor;I)I

    .line 258
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->a(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)I

    move-result p1

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/e;->d(I)V

    .line 259
    iget p1, p2, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;->a:I

    iget v0, p2, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;->d:I

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    iget-object v1, v1, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->a:Landroid/content/Context;

    iget v2, p2, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;->b:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v8, v1}, Lcom/meizu/media/gallery/videoeditor/e;->b(IIZLjava/lang/String;)V

    .line 262
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->g(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 263
    iget p1, p2, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;->a:I

    if-nez p1, :cond_2

    .line 264
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->g(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setProgress(F)V

    .line 265
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->g(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setEnabled(Z)V

    goto :goto_0

    .line 267
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->g(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setEnabled(Z)V

    .line 268
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->g(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setVisibility(I)V

    .line 269
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->g(Lcom/meizu/media/gallery/videoeditor/FilterEditor;)Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    move-result-object p1

    iget p2, p2, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;->d:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setProgress(F)V

    .line 273
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->c()V

    .line 274
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->d()V

    return-void
.end method
