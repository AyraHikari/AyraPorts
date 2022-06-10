.class public Lcom/meizu/media/gallery/ui/g$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/g$5;->onFutureDone(Lcom/meizu/media/common/utils/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/j;

.field final synthetic b:Lcom/meizu/media/gallery/ui/g$5;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/g$5;Lcom/meizu/media/common/utils/j;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/g$5$1;->b:Lcom/meizu/media/gallery/ui/g$5;

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/g$5$1;->a:Lcom/meizu/media/common/utils/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/g$5$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38de

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 281
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g$5$1;->a:Lcom/meizu/media/common/utils/j;

    invoke-interface {v1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 284
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/g$5$1;->b:Lcom/meizu/media/gallery/ui/g$5;

    iget-object v2, v2, Lcom/meizu/media/gallery/ui/g$5;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/g;->c(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/ui/g$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/ui/g$a;->a(Ljava/util/ArrayList;)V

    .line 285
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/g$5$1;->b:Lcom/meizu/media/gallery/ui/g$5;

    iget-object v2, v2, Lcom/meizu/media/gallery/ui/g$5;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/g;->e(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/ui/g$d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 286
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/g$5$1;->b:Lcom/meizu/media/gallery/ui/g$5;

    iget-object v2, v2, Lcom/meizu/media/gallery/ui/g$5;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/g;->e(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/ui/g$d;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/meizu/media/gallery/ui/g$d;->a(Ljava/util/ArrayList;)V

    .line 289
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/data/e;->a()Lcom/meizu/media/gallery/data/e;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/g$5$1;->b:Lcom/meizu/media/gallery/ui/g$5;

    iget-object v3, v3, Lcom/meizu/media/gallery/ui/g$5;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {v3}, Lcom/meizu/media/gallery/ui/g;->f(Lcom/meizu/media/gallery/ui/g;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/gallery/data/e;->a(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move v3, v0

    .line 291
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 292
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 293
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g$5$1;->b:Lcom/meizu/media/gallery/ui/g$5;

    iget-object v1, v1, Lcom/meizu/media/gallery/ui/g$5;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/g;->d(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/common/widget/ScaleGallery;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/meizu/common/widget/ScaleGallery;->setSelection(IZ)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 298
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/g$5$1;->b:Lcom/meizu/media/gallery/ui/g$5;

    iget-object v2, v2, Lcom/meizu/media/gallery/ui/g$5;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/g;->g(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 299
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/g$5$1;->b:Lcom/meizu/media/gallery/ui/g$5;

    iget-object v2, v2, Lcom/meizu/media/gallery/ui/g$5;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/g;->g(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/bi;

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/g$5$1;->b:Lcom/meizu/media/gallery/ui/g$5;

    iget-object v3, v3, Lcom/meizu/media/gallery/ui/g$5;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {v3}, Lcom/meizu/media/gallery/ui/g;->h(Lcom/meizu/media/gallery/ui/g;)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v2, v1, v4, v3}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;->a(Lcom/meizu/media/gallery/data/bi;ZZ)V

    .line 301
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g$5$1;->b:Lcom/meizu/media/gallery/ui/g$5;

    iget-object v1, v1, Lcom/meizu/media/gallery/ui/g$5;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/g;->d(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/common/widget/ScaleGallery;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lcom/meizu/common/widget/ScaleGallery;->setSelection(IZ)V

    goto :goto_1

    .line 303
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g$5$1;->b:Lcom/meizu/media/gallery/ui/g$5;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/g$5;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/g;->i(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 304
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g$5$1;->b:Lcom/meizu/media/gallery/ui/g$5;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/g$5;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/g;->c(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/ui/g$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/g$a;->a(Ljava/util/ArrayList;)V

    .line 305
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g$5$1;->b:Lcom/meizu/media/gallery/ui/g$5;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/g$5;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/g;->h(Lcom/meizu/media/gallery/ui/g;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 306
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g$5$1;->b:Lcom/meizu/media/gallery/ui/g$5;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/g$5;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/g;->i(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$a;->a()V

    :cond_6
    :goto_1
    return-void
.end method
