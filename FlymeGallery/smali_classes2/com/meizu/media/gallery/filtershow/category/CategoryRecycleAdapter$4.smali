.class public Lcom/meizu/media/gallery/filtershow/category/CategoryRecycleAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/category/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/category/b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/category/b;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryRecycleAdapter$4;->a:Lcom/meizu/media/gallery/filtershow/category/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/CategoryRecycleAdapter$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1464

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 288
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 289
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/category/b$b;

    if-nez v2, :cond_1

    return-void

    .line 292
    :cond_1
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/tools/a;->a(Landroid/view/View;)V

    .line 293
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryRecycleAdapter$4;->a:Lcom/meizu/media/gallery/filtershow/category/b;

    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/filtershow/category/b;->b(Z)V

    .line 294
    check-cast v1, Lcom/meizu/media/gallery/filtershow/category/b$b;

    .line 295
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/b$b;->b(Lcom/meizu/media/gallery/filtershow/category/b$b;)I

    move-result v2

    .line 296
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/b$b;->a(Lcom/meizu/media/gallery/filtershow/category/b$b;)Lcom/meizu/media/gallery/filtershow/c/o$c;

    move-result-object v1

    .line 297
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryRecycleAdapter$4;->a:Lcom/meizu/media/gallery/filtershow/category/b;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/category/b;->a(Lcom/meizu/media/gallery/filtershow/category/b;)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryRecycleAdapter$4;->a:Lcom/meizu/media/gallery/filtershow/category/b;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/category/b;->b(Lcom/meizu/media/gallery/filtershow/category/b;)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 298
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryRecycleAdapter$4;->a:Lcom/meizu/media/gallery/filtershow/category/b;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/b;->c(Lcom/meizu/media/gallery/filtershow/category/b;)Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 299
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryRecycleAdapter$4;->a:Lcom/meizu/media/gallery/filtershow/category/b;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/b;->c(Lcom/meizu/media/gallery/filtershow/category/b;)Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;->onClickToggle(Lcom/meizu/media/gallery/filtershow/c/p;)V

    goto/16 :goto_2

    .line 302
    :cond_2
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryRecycleAdapter$4;->a:Lcom/meizu/media/gallery/filtershow/category/b;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/category/b;->a(Lcom/meizu/media/gallery/filtershow/category/b;)Landroid/view/View;

    move-result-object v3

    const/4 v4, -0x1

    if-nez v3, :cond_4

    .line 303
    move-object v3, p1

    check-cast v3, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/o$c;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/o$c;->L_()I

    move-result v4

    :goto_0
    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->a(I)V

    .line 304
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryRecycleAdapter$4;->a:Lcom/meizu/media/gallery/filtershow/category/b;

    invoke-static {v3, v2}, Lcom/meizu/media/gallery/filtershow/category/b;->a(Lcom/meizu/media/gallery/filtershow/category/b;I)I

    .line 305
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryRecycleAdapter$4;->a:Lcom/meizu/media/gallery/filtershow/category/b;

    invoke-static {v3, p1}, Lcom/meizu/media/gallery/filtershow/category/b;->a(Lcom/meizu/media/gallery/filtershow/category/b;Landroid/view/View;)Landroid/view/View;

    .line 306
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryRecycleAdapter$4;->a:Lcom/meizu/media/gallery/filtershow/category/b;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/category/b;->a(Lcom/meizu/media/gallery/filtershow/category/b;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 308
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryRecycleAdapter$4;->a:Lcom/meizu/media/gallery/filtershow/category/b;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/b;->c(Lcom/meizu/media/gallery/filtershow/category/b;)Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 309
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryRecycleAdapter$4;->a:Lcom/meizu/media/gallery/filtershow/category/b;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/b;->c(Lcom/meizu/media/gallery/filtershow/category/b;)Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;

    move-result-object v0

    invoke-interface {v0, p1, v1, v2}, Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;->onItemClickCallback(Landroid/view/View;Lcom/meizu/media/gallery/filtershow/c/p;I)V

    goto :goto_2

    .line 312
    :cond_4
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryRecycleAdapter$4;->a:Lcom/meizu/media/gallery/filtershow/category/b;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/category/b;->a(Lcom/meizu/media/gallery/filtershow/category/b;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setSelected(Z)V

    .line 313
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryRecycleAdapter$4;->a:Lcom/meizu/media/gallery/filtershow/category/b;

    invoke-static {v3, p1}, Lcom/meizu/media/gallery/filtershow/category/b;->a(Lcom/meizu/media/gallery/filtershow/category/b;Landroid/view/View;)Landroid/view/View;

    .line 314
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryRecycleAdapter$4;->a:Lcom/meizu/media/gallery/filtershow/category/b;

    invoke-static {v3, v2}, Lcom/meizu/media/gallery/filtershow/category/b;->a(Lcom/meizu/media/gallery/filtershow/category/b;I)I

    .line 315
    move-object v3, p1

    check-cast v3, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/o$c;->k()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/o$c;->L_()I

    move-result v4

    :goto_1
    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->a(I)V

    .line 316
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryRecycleAdapter$4;->a:Lcom/meizu/media/gallery/filtershow/category/b;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/category/b;->a(Lcom/meizu/media/gallery/filtershow/category/b;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 317
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryRecycleAdapter$4;->a:Lcom/meizu/media/gallery/filtershow/category/b;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/b;->c(Lcom/meizu/media/gallery/filtershow/category/b;)Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 318
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryRecycleAdapter$4;->a:Lcom/meizu/media/gallery/filtershow/category/b;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/b;->c(Lcom/meizu/media/gallery/filtershow/category/b;)Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;

    move-result-object v0

    invoke-interface {v0, p1, v1, v2}, Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;->onItemClickCallback(Landroid/view/View;Lcom/meizu/media/gallery/filtershow/c/p;I)V

    :cond_6
    :goto_2
    return-void
.end method
