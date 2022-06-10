.class public Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$onItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$2;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickToggle(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ae0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$2;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->a(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;)Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->d()Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object v0

    .line 250
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 251
    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/editors/p;

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 255
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 256
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$2;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->b(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 259
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$2;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->b(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 260
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$2;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->c(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;)Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a()V

    .line 261
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$2;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->d(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;)Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->a()V

    goto :goto_0

    .line 263
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$2;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->e(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 266
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$2;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->e(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 267
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$2;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->c(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;)Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setProgress(F)V

    .line 268
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$2;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->d(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;)Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->b()V

    .line 270
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$2;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->f(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/filtershow/c/m;

    if-eqz v0, :cond_5

    .line 271
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$2;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->v()Lcom/meizu/media/gallery/filtershow/c/m;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 273
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/c/m;->b(I)V

    .line 274
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$2;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->g(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->a(I)V

    goto :goto_1

    .line 277
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$2;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->k()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v0

    .line 278
    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/editors/p;

    if-eqz v1, :cond_6

    .line 279
    check-cast v0, Lcom/meizu/media/gallery/filtershow/editors/p;

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/filtershow/editors/p;->a(I)V

    .line 282
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$2;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->l()V

    .line 283
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$2;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 284
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onItemClickCallback(Landroid/view/View;Lcom/meizu/media/gallery/filtershow/c/p;I)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1adf

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
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$2;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    invoke-static {v0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->a(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;Landroid/view/View;Lcom/meizu/media/gallery/filtershow/c/p;I)V

    return-void
.end method
