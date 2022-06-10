.class public Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

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

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4126

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 301
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 302
    instance-of v2, v1, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$a;

    if-nez v2, :cond_1

    return-void

    .line 306
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    invoke-static {v2}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->a(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->b(Landroid/view/View;)V

    .line 307
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->a(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;Z)Z

    .line 308
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->b(Z)V

    .line 310
    check-cast v1, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$a;

    .line 311
    invoke-virtual {v1}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$a;->a()I

    move-result v2

    .line 312
    invoke-static {v1}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$a;->a(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$a;)Lcom/meizu/media/gallery/videoeditor/filter/b;

    move-result-object v1

    .line 313
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    iget-wide v4, v1, Lcom/meizu/media/gallery/videoeditor/filter/b;->a:J

    invoke-static {v3, v4, v5}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->a(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;J)J

    .line 314
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    invoke-static {v3}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->b(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_3

    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    invoke-static {v3}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->c(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)I

    move-result v3

    if-ne v2, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x0

    if-le v2, v0, :cond_4

    .line 319
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    invoke-static {v3}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->d(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)Ljava/util/Map;

    move-result-object v3

    iget-wide v4, v1, Lcom/meizu/media/gallery/videoeditor/filter/b;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_4

    .line 321
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    invoke-static {v3}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->e(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v1, Lcom/meizu/media/gallery/videoeditor/filter/b;->a:J

    invoke-static {v3, v4, v5}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->a(Landroid/content/Context;J)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 322
    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    invoke-static {v4}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->d(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)Ljava/util/Map;

    move-result-object v4

    iget-wide v5, v1, Lcom/meizu/media/gallery/videoeditor/filter/b;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-ne v2, v0, :cond_5

    move v4, v0

    goto :goto_0

    :cond_5
    move v4, v8

    .line 326
    :goto_0
    iget-object v5, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    invoke-static {v5}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->b(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)Landroid/view/View;

    move-result-object v5

    const/4 v6, -0x1

    if-nez v5, :cond_7

    .line 327
    iget-object v5, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    invoke-static {v5, v2}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->a(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;I)I

    .line 328
    iget-object v5, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    invoke-static {v5, p1}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->a(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;Landroid/view/View;)Landroid/view/View;

    .line 329
    move-object v5, p1

    check-cast v5, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    iget v6, v1, Lcom/meizu/media/gallery/videoeditor/filter/b;->f:I

    :goto_1
    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->a(I)V

    .line 330
    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    invoke-static {v4}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->b(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 331
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->f(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->f(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$OnItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1, v3, v2, v1}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$OnItemClickListener;->onItemClickCallback(Landroid/view/View;Landroid/graphics/Bitmap;ILcom/meizu/media/gallery/videoeditor/filter/b;)V

    goto :goto_3

    .line 333
    :cond_7
    iget-object v5, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    invoke-static {v5}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->b(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->setSelected(Z)V

    .line 334
    iget-object v5, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    invoke-static {v5, p1}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->a(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;Landroid/view/View;)Landroid/view/View;

    .line 335
    iget-object v5, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    invoke-static {v5, v2}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->a(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;I)I

    .line 336
    move-object v5, p1

    check-cast v5, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    iget v6, v1, Lcom/meizu/media/gallery/videoeditor/filter/b;->f:I

    :goto_2
    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->a(I)V

    .line 337
    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    invoke-static {v4}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->b(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 338
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->f(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->f(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$OnItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1, v3, v2, v1}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$OnItemClickListener;->onItemClickCallback(Landroid/view/View;Landroid/graphics/Bitmap;ILcom/meizu/media/gallery/videoeditor/filter/b;)V

    :cond_9
    :goto_3
    return-void
.end method
