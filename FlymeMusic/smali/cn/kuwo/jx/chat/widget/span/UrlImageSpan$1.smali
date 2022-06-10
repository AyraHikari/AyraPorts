.class Lcn/kuwo/jx/chat/widget/span/UrlImageSpan$1;
.super Lbu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;


# direct methods
.method constructor <init>(Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan$1;->a:Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;

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
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan$1;->a:Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;

    iget-object v0, v0, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;->tv:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan$1;->a:Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;

    iget-object v0, v0, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;->tv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan$1;->a:Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;

    iget p1, p1, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;->width:I

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan$1;->a:Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;

    iget v0, v0, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;->height:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    const-class p1, Landroid/text/style/ImageSpan;

    const-string v0, "mDrawable"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan$1;->a:Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;

    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p1, Landroid/text/style/DynamicDrawableSpan;

    const-string v1, "mDrawableRef"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan$1;->a:Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan$1;->a:Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;

    iget-boolean p1, p1, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;->picShowed:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan$1;->a:Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;

    iget-object p1, p1, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;->tv:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan$1;->a:Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;

    iput-boolean v0, p1, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;->picShowed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
