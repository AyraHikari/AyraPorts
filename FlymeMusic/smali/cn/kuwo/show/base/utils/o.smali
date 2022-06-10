.class public Lcn/kuwo/show/base/utils/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/utils/o$a;
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/drawee/backends/pipeline/e;

.field private static b:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

.field private static c:Lcom/facebook/imagepipeline/request/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->Hp()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/base/utils/o;->a:Lcom/facebook/drawee/backends/pipeline/e;

    const-string v0, "def"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/base/utils/o;->b:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    new-instance v0, Lcn/kuwo/show/base/utils/o$2;

    invoke-direct {v0}, Lcn/kuwo/show/base/utils/o$2;-><init>()V

    sput-object v0, Lcn/kuwo/show/base/utils/o;->c:Lcom/facebook/imagepipeline/request/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->Hr()Lbt/g;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->w(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lbt/g;->d(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/datasource/b;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/references/a;

    if-nez v3, :cond_2

    :try_start_0
    invoke-virtual {v0, p0, v1}, Lbt/g;->e(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/datasource/b;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    :goto_1
    invoke-interface {v2}, Lcom/facebook/datasource/b;->close()Z

    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv/b;

    invoke-virtual {p0}, Lbv/b;->LK()Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-object v1

    :goto_3
    invoke-interface {v2}, Lcom/facebook/datasource/b;->close()Z

    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p0
.end method

.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lbo/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lbo/a;

    move-result-object p0

    invoke-interface {p0}, Lbo/a;->HN()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;II)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;IIII)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;ILcn/kuwo/show/base/utils/o$a;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IIIILcn/kuwo/show/base/utils/o$a;)V

    return-void
.end method

.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .locals 6

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V
    .locals 6

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    new-instance v0, Lby/a;

    invoke-direct {v0, p2, p3}, Lby/a;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->NG()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->Hp()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object p2

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lbo/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/facebook/drawee/backends/pipeline/e;->a(Lbo/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/backends/pipeline/e;

    invoke-virtual {p2, p1}, Lcom/facebook/drawee/backends/pipeline/e;->I(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/e;

    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/e;->HU()Lcom/facebook/drawee/controller/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lbo/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;III)V
    .locals 6

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IIII)V

    return-void
.end method

.method private static a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IIIILcn/kuwo/show/base/utils/o$a;)V

    return-void
.end method

.method private static a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IIIILcn/kuwo/show/base/utils/o$a;)V
    .locals 2

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lbo/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    if-eq p3, v1, :cond_1

    invoke-virtual {v0, p3}, Lcom/facebook/drawee/generic/a;->dp(I)V

    :cond_1
    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p2, Lcn/kuwo/show/base/utils/o;->b:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->y(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eq p2, v1, :cond_3

    new-instance p3, Landroid/net/Uri$Builder;

    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "res"

    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    sget-object p3, Lcn/kuwo/show/base/utils/o;->b:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-virtual {p3, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->y(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_9

    sget-boolean p1, Lcn/kuwo/show/base/b/g;->C:Z

    if-eqz p1, :cond_6

    if-lez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result p4

    :goto_1
    if-lez p5, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcn/kuwo/show/base/utils/j;->g()I

    move-result p5

    :goto_2
    new-instance p1, Lcom/facebook/imagepipeline/common/c;

    invoke-direct {p1, p4, p5}, Lcom/facebook/imagepipeline/common/c;-><init>(II)V

    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c(Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    sget-object p2, Lcn/kuwo/show/base/utils/o;->c:Lcom/facebook/imagepipeline/request/b;

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    goto :goto_5

    :cond_6
    if-lez p4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result p4

    :goto_3
    if-lez p5, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lcn/kuwo/show/base/utils/j;->g()I

    move-result p5

    :goto_4
    new-instance p1, Lcom/facebook/imagepipeline/common/c;

    invoke-direct {p1, p4, p5}, Lcom/facebook/imagepipeline/common/c;-><init>(II)V

    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c(Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->NG()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    sget-object p2, Lcn/kuwo/show/base/utils/o;->a:Lcom/facebook/drawee/backends/pipeline/e;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lbo/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/facebook/drawee/backends/pipeline/e;->a(Lbo/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/backends/pipeline/e;

    invoke-virtual {p2, p6}, Lcom/facebook/drawee/backends/pipeline/e;->b(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/backends/pipeline/e;

    invoke-virtual {p2, p1}, Lcom/facebook/drawee/backends/pipeline/e;->I(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/backends/pipeline/e;->bD(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/e;

    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/e;->HU()Lcom/facebook/drawee/controller/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lbo/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcn/kuwo/show/base/utils/o$a;)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IIIILcn/kuwo/show/base/utils/o$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcn/kuwo/show/base/utils/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/kuwo/show/base/utils/m<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->Hr()Lbt/g;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fw(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lbt/g;->e(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    move-result-object p0

    new-instance v0, Lcn/kuwo/show/base/utils/o$3;

    invoke-direct {v0, p1}, Lcn/kuwo/show/base/utils/o$3;-><init>(Lcn/kuwo/show/base/utils/m;)V

    invoke-static {}, Lbg/i;->GG()Lbg/i;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/facebook/datasource/b;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcn/kuwo/show/base/utils/m;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/kuwo/show/base/utils/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->Hr()Lbt/g;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fw(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lbt/g;->e(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    move-result-object p0

    new-instance v0, Lcn/kuwo/show/base/utils/o$4;

    invoke-direct {v0, p1, p2}, Lcn/kuwo/show/base/utils/o$4;-><init>(Lcn/kuwo/show/base/utils/m;Ljava/lang/Object;)V

    invoke-static {}, Lbg/i;->GG()Lbg/i;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/facebook/datasource/b;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lbo/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/generic/a;->n(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public static b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->Hp()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/e;->p(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/backends/pipeline/e;->bD(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/e;

    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/e;->HU()Lcom/facebook/drawee/controller/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lbo/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    new-instance v0, Lcn/kuwo/show/base/utils/o$1;

    invoke-direct {v0, p2, p3}, Lcn/kuwo/show/base/utils/o$1;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->NG()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->Hp()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object p2

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lbo/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/facebook/drawee/backends/pipeline/e;->a(Lbo/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/backends/pipeline/e;

    invoke-virtual {p2, p1}, Lcom/facebook/drawee/backends/pipeline/e;->I(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/e;

    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/e;->HU()Lcom/facebook/drawee/controller/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lbo/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static c(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "res"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/base/utils/o;->c:Lcom/facebook/imagepipeline/request/b;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->NG()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->Hp()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/e;->I(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/e;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lbo/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/backends/pipeline/e;->a(Lbo/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/e;

    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/e;->HU()Lcom/facebook/drawee/controller/a;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/d;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lbo/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
