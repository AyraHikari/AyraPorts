.class final Lcn/kuwo/show/base/utils/o$3;
.super Lbu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/utils/o;->a(Ljava/lang/String;Lcn/kuwo/show/base/utils/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/utils/m;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/utils/m;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/utils/o$3;->a:Lcn/kuwo/show/base/utils/m;

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

    iget-object v0, p0, Lcn/kuwo/show/base/utils/o$3;->a:Lcn/kuwo/show/base/utils/m;

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

    iget-object v0, p0, Lcn/kuwo/show/base/utils/o$3;->a:Lcn/kuwo/show/base/utils/m;

    invoke-interface {v0, p1}, Lcn/kuwo/show/base/utils/m;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method
