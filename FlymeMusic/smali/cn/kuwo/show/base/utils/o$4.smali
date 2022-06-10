.class final Lcn/kuwo/show/base/utils/o$4;
.super Lbu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/utils/o;->a(Ljava/lang/String;Lcn/kuwo/show/base/utils/m;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/utils/m;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/utils/m;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/utils/o$4;->a:Lcn/kuwo/show/base/utils/m;

    iput-object p2, p0, Lcn/kuwo/show/base/utils/o$4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lbu/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/utils/o$4;->a:Lcn/kuwo/show/base/utils/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/base/utils/o$4;->a:Lcn/kuwo/show/base/utils/m;

    iget-object v1, p0, Lcn/kuwo/show/base/utils/o$4;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcn/kuwo/show/base/utils/m;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
