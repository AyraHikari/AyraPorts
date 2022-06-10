.class Lcn/kuwo/show/base/image/f$2;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/image/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic b:Lcn/kuwo/show/base/image/f;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/image/f;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/image/f$2;->b:Lcn/kuwo/show/base/image/f;

    iput-object p2, p0, Lcn/kuwo/show/base/image/f$2;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/base/image/f$2;->b:Lcn/kuwo/show/base/image/f;

    invoke-virtual {v0}, Lcn/kuwo/show/base/image/f;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/base/image/f$2;->b:Lcn/kuwo/show/base/image/f;

    invoke-static {v0}, Lcn/kuwo/show/base/image/f;->a(Lcn/kuwo/show/base/image/f;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/base/image/f$2;->b:Lcn/kuwo/show/base/image/f;

    invoke-static {v1}, Lcn/kuwo/show/base/image/f;->b(Lcn/kuwo/show/base/image/f;)Lcn/kuwo/show/base/image/g;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/image/g;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/base/image/f$2;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/base/image/f$2;->b:Lcn/kuwo/show/base/image/f;

    invoke-static {v1}, Lcn/kuwo/show/base/image/f;->d(Lcn/kuwo/show/base/image/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/base/image/f$2;->b:Lcn/kuwo/show/base/image/f;

    invoke-static {v1}, Lcn/kuwo/show/base/image/f;->a(Lcn/kuwo/show/base/image/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageLoader"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/base/image/f$2;->b:Lcn/kuwo/show/base/image/f;

    invoke-static {v0}, Lcn/kuwo/show/base/image/f;->c(Lcn/kuwo/show/base/image/f;)Lcn/kuwo/show/base/image/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/base/image/f$2;->b:Lcn/kuwo/show/base/image/f;

    invoke-static {v0}, Lcn/kuwo/show/base/image/f;->c(Lcn/kuwo/show/base/image/f;)Lcn/kuwo/show/base/image/j;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/base/image/f$2;->b:Lcn/kuwo/show/base/image/f;

    invoke-static {v1}, Lcn/kuwo/show/base/image/f;->a(Lcn/kuwo/show/base/image/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/base/image/f$2;->b:Lcn/kuwo/show/base/image/f;

    invoke-static {v2}, Lcn/kuwo/show/base/image/f;->b(Lcn/kuwo/show/base/image/f;)Lcn/kuwo/show/base/image/g;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/image/g;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/base/image/j;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/image/f$2;->b:Lcn/kuwo/show/base/image/f;

    invoke-static {v0}, Lcn/kuwo/show/base/image/f;->e(Lcn/kuwo/show/base/image/f;)Lcn/kuwo/show/base/image/c;

    move-result-object v0

    iget-object v0, v0, Lcn/kuwo/show/base/image/c;->f:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/base/image/f$2;->b:Lcn/kuwo/show/base/image/f;

    invoke-static {v0}, Lcn/kuwo/show/base/image/f;->b(Lcn/kuwo/show/base/image/f;)Lcn/kuwo/show/base/image/g;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/base/image/f$2;->b:Lcn/kuwo/show/base/image/f;

    invoke-static {v1}, Lcn/kuwo/show/base/image/f;->e(Lcn/kuwo/show/base/image/f;)Lcn/kuwo/show/base/image/c;

    move-result-object v1

    iget-object v1, v1, Lcn/kuwo/show/base/image/c;->f:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/image/g;->a(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/base/image/f$2;->b:Lcn/kuwo/show/base/image/f;

    invoke-static {v0}, Lcn/kuwo/show/base/image/f;->b(Lcn/kuwo/show/base/image/f;)Lcn/kuwo/show/base/image/g;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/base/image/f$2;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/image/g;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/kuwo/show/base/image/f$2;->b:Lcn/kuwo/show/base/image/f;

    invoke-static {v0}, Lcn/kuwo/show/base/image/f;->c(Lcn/kuwo/show/base/image/f;)Lcn/kuwo/show/base/image/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/base/image/f$2;->b:Lcn/kuwo/show/base/image/f;

    invoke-static {v0}, Lcn/kuwo/show/base/image/f;->c(Lcn/kuwo/show/base/image/f;)Lcn/kuwo/show/base/image/j;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/base/image/f$2;->b:Lcn/kuwo/show/base/image/f;

    invoke-static {v1}, Lcn/kuwo/show/base/image/f;->a(Lcn/kuwo/show/base/image/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/base/image/f$2;->b:Lcn/kuwo/show/base/image/f;

    invoke-static {v2}, Lcn/kuwo/show/base/image/f;->b(Lcn/kuwo/show/base/image/f;)Lcn/kuwo/show/base/image/g;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/image/g;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/base/image/j;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcn/kuwo/show/base/image/f$2;->b:Lcn/kuwo/show/base/image/f;

    invoke-static {v0}, Lcn/kuwo/show/base/image/f;->c(Lcn/kuwo/show/base/image/f;)Lcn/kuwo/show/base/image/j;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/base/image/f$2;->b:Lcn/kuwo/show/base/image/f;

    invoke-static {v1}, Lcn/kuwo/show/base/image/f;->a(Lcn/kuwo/show/base/image/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/base/image/f$2;->b:Lcn/kuwo/show/base/image/f;

    invoke-static {v2}, Lcn/kuwo/show/base/image/f;->b(Lcn/kuwo/show/base/image/f;)Lcn/kuwo/show/base/image/g;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/image/g;->a()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/base/image/f$2;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcn/kuwo/show/base/image/j;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method
