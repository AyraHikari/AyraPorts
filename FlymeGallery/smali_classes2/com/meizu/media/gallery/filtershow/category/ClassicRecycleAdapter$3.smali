.class public Lcom/meizu/media/gallery/filtershow/category/ClassicRecycleAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/category/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/category/c;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/category/c;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/ClassicRecycleAdapter$3;->a:Lcom/meizu/media/gallery/filtershow/category/c;

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/ClassicRecycleAdapter$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1489

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 232
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/category/c$b;

    if-nez v2, :cond_1

    return-void

    .line 237
    :cond_1
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/c;->a(Landroid/view/View;)V

    .line 238
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/ClassicRecycleAdapter$3;->a:Lcom/meizu/media/gallery/filtershow/category/c;

    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/filtershow/category/c;->b(Z)V

    .line 239
    check-cast v1, Lcom/meizu/media/gallery/filtershow/category/c$b;

    .line 240
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/c$b;->b(Lcom/meizu/media/gallery/filtershow/category/c$b;)I

    move-result v2

    .line 241
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/c$b;->a(Lcom/meizu/media/gallery/filtershow/category/c$b;)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v1

    .line 242
    instance-of v3, v1, Lcom/meizu/media/gallery/filtershow/c/o;

    xor-int/2addr v3, v0

    .line 243
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/category/ClassicRecycleAdapter$3;->a:Lcom/meizu/media/gallery/filtershow/category/c;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/category/c;->a(Lcom/meizu/media/gallery/filtershow/category/c;)Landroid/view/View;

    move-result-object v4

    if-ne v4, p1, :cond_2

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/category/ClassicRecycleAdapter$3;->a:Lcom/meizu/media/gallery/filtershow/category/c;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/category/c;->b(Lcom/meizu/media/gallery/filtershow/category/c;)I

    move-result v4

    if-ne v2, v4, :cond_2

    .line 244
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/ClassicRecycleAdapter$3;->a:Lcom/meizu/media/gallery/filtershow/category/c;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/c;->c(Lcom/meizu/media/gallery/filtershow/category/c;)Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 245
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/ClassicRecycleAdapter$3;->a:Lcom/meizu/media/gallery/filtershow/category/c;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/c;->c(Lcom/meizu/media/gallery/filtershow/category/c;)Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;->onClickToggle(Lcom/meizu/media/gallery/filtershow/c/p;)V

    goto/16 :goto_2

    .line 248
    :cond_2
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/category/ClassicRecycleAdapter$3;->a:Lcom/meizu/media/gallery/filtershow/category/c;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/category/c;->a(Lcom/meizu/media/gallery/filtershow/category/c;)Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    if-nez v4, :cond_5

    .line 249
    move-object v4, p1

    check-cast v4, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    if-nez v3, :cond_4

    move-object v3, v1

    check-cast v3, Lcom/meizu/media/gallery/filtershow/c/o;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/c/o;->k()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/c/o;->L_()I

    move-result v5

    :cond_4
    :goto_0
    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->a(I)V

    .line 250
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/ClassicRecycleAdapter$3;->a:Lcom/meizu/media/gallery/filtershow/category/c;

    invoke-static {v3, v2}, Lcom/meizu/media/gallery/filtershow/category/c;->a(Lcom/meizu/media/gallery/filtershow/category/c;I)I

    .line 251
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/ClassicRecycleAdapter$3;->a:Lcom/meizu/media/gallery/filtershow/category/c;

    invoke-static {v3, p1}, Lcom/meizu/media/gallery/filtershow/category/c;->a(Lcom/meizu/media/gallery/filtershow/category/c;Landroid/view/View;)Landroid/view/View;

    .line 252
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/ClassicRecycleAdapter$3;->a:Lcom/meizu/media/gallery/filtershow/category/c;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/category/c;->a(Lcom/meizu/media/gallery/filtershow/category/c;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 254
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/ClassicRecycleAdapter$3;->a:Lcom/meizu/media/gallery/filtershow/category/c;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/c;->c(Lcom/meizu/media/gallery/filtershow/category/c;)Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 255
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/ClassicRecycleAdapter$3;->a:Lcom/meizu/media/gallery/filtershow/category/c;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/c;->c(Lcom/meizu/media/gallery/filtershow/category/c;)Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;

    move-result-object v0

    invoke-interface {v0, p1, v1, v2}, Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;->onItemClickCallback(Landroid/view/View;Lcom/meizu/media/gallery/filtershow/c/p;I)V

    goto :goto_2

    .line 258
    :cond_5
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/category/ClassicRecycleAdapter$3;->a:Lcom/meizu/media/gallery/filtershow/category/c;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/category/c;->a(Lcom/meizu/media/gallery/filtershow/category/c;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setSelected(Z)V

    .line 259
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/category/ClassicRecycleAdapter$3;->a:Lcom/meizu/media/gallery/filtershow/category/c;

    invoke-static {v4, p1}, Lcom/meizu/media/gallery/filtershow/category/c;->a(Lcom/meizu/media/gallery/filtershow/category/c;Landroid/view/View;)Landroid/view/View;

    .line 260
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/category/ClassicRecycleAdapter$3;->a:Lcom/meizu/media/gallery/filtershow/category/c;

    invoke-static {v4, v2}, Lcom/meizu/media/gallery/filtershow/category/c;->a(Lcom/meizu/media/gallery/filtershow/category/c;I)I

    .line 261
    move-object v4, p1

    check-cast v4, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    if-nez v3, :cond_7

    move-object v3, v1

    check-cast v3, Lcom/meizu/media/gallery/filtershow/c/o;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/c/o;->k()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/c/o;->L_()I

    move-result v5

    :cond_7
    :goto_1
    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->a(I)V

    .line 262
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/ClassicRecycleAdapter$3;->a:Lcom/meizu/media/gallery/filtershow/category/c;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/category/c;->a(Lcom/meizu/media/gallery/filtershow/category/c;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 263
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/ClassicRecycleAdapter$3;->a:Lcom/meizu/media/gallery/filtershow/category/c;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/c;->c(Lcom/meizu/media/gallery/filtershow/category/c;)Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 264
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/ClassicRecycleAdapter$3;->a:Lcom/meizu/media/gallery/filtershow/category/c;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/c;->c(Lcom/meizu/media/gallery/filtershow/category/c;)Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;

    move-result-object v0

    invoke-interface {v0, p1, v1, v2}, Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;->onItemClickCallback(Landroid/view/View;Lcom/meizu/media/gallery/filtershow/c/p;I)V

    :cond_8
    :goto_2
    return-void
.end method
