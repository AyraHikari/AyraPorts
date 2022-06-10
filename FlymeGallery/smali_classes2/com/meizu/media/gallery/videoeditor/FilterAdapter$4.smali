.class public Lcom/meizu/media/gallery/videoeditor/FilterAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/videoeditor/FilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/videoeditor/FilterAdapter;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4029

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 253
    instance-of v2, v1, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$b;

    if-nez v2, :cond_1

    return-void

    .line 256
    :cond_1
    check-cast v1, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$b;

    .line 257
    invoke-virtual {v1}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$b;->a()I

    move-result v2

    .line 258
    invoke-static {v1}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$b;->a(Lcom/meizu/media/gallery/videoeditor/FilterAdapter$b;)Lcom/meizu/media/gallery/filterManager/db/b;

    move-result-object v1

    .line 259
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterAdapter;

    iget-wide v4, v1, Lcom/meizu/media/gallery/filterManager/db/b;->a:J

    invoke-static {v3, v4, v5}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->a(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;J)J

    .line 260
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterAdapter;

    invoke-static {v3}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->a(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_2

    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterAdapter;

    invoke-static {v3}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->b(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x0

    if-le v2, v0, :cond_3

    .line 265
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterAdapter;

    invoke-static {v3}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->c(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;)Ljava/util/Map;

    move-result-object v3

    iget-wide v4, v1, Lcom/meizu/media/gallery/filterManager/db/b;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_3

    .line 267
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterAdapter;

    invoke-static {v3}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->d(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;)Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v1, Lcom/meizu/media/gallery/filterManager/db/b;->a:J

    invoke-static {v3, v4, v5}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->a(Landroid/content/Context;J)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 268
    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterAdapter;

    invoke-static {v4}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->c(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;)Ljava/util/Map;

    move-result-object v4

    iget-wide v5, v1, Lcom/meizu/media/gallery/filterManager/db/b;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterAdapter;

    invoke-static {v1}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->a(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    .line 272
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterAdapter;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->a(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;I)I

    .line 273
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterAdapter;

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->a(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;Landroid/view/View;)Landroid/view/View;

    .line 274
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->a(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 275
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->e(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;)Lcom/meizu/media/gallery/videoeditor/FilterAdapter$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->e(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;)Lcom/meizu/media/gallery/videoeditor/FilterAdapter$OnItemClickListener;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$OnItemClickListener;->onItemClickCallback(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 277
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterAdapter;

    invoke-static {v1}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->a(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 278
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterAdapter;

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->a(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;Landroid/view/View;)Landroid/view/View;

    .line 279
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterAdapter;

    invoke-static {p1, v2}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->a(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;I)I

    .line 280
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->a(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 281
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->e(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;)Lcom/meizu/media/gallery/videoeditor/FilterAdapter$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/FilterAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->e(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;)Lcom/meizu/media/gallery/videoeditor/FilterAdapter$OnItemClickListener;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$OnItemClickListener;->onItemClickCallback(Landroid/graphics/Bitmap;I)V

    :cond_5
    :goto_0
    return-void
.end method
