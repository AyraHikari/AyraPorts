.class final Lcn/kuwo/show/base/image/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/image/l;->a(Ljava/lang/String;IILcn/kuwo/show/base/image/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/image/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/image/i;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/image/l$1;->a:Lcn/kuwo/show/base/image/i;

    iput-object p2, p0, Lcn/kuwo/show/base/image/l$1;->b:Ljava/lang/String;

    iput p3, p0, Lcn/kuwo/show/base/image/l$1;->c:I

    iput p4, p0, Lcn/kuwo/show/base/image/l$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/base/image/l$1;->a:Lcn/kuwo/show/base/image/i;

    invoke-interface {v0}, Lcn/kuwo/show/base/image/i;->a()V

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/base/image/l$1;->b:Ljava/lang/String;

    const-string v2, "SMALLPIC_CACHE"

    invoke-static {v2, v1}, Lcn/kuwo/show/base/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcn/kuwo/show/base/image/l$1;->c:I

    iget v5, p0, Lcn/kuwo/show/base/image/l$1;->d:I

    invoke-static {v1, v3, v5}, Lcn/kuwo/show/base/image/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    iget-object v3, p0, Lcn/kuwo/show/base/image/l$1;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v1, :cond_2

    new-instance v3, Lcn/kuwo/show/base/e/e;

    invoke-direct {v3}, Lcn/kuwo/show/base/e/e;-><init>()V

    const-wide/16 v5, 0x1f40

    invoke-virtual {v3, v5, v6}, Lcn/kuwo/show/base/e/e;->a(J)V

    iget-object v5, p0, Lcn/kuwo/show/base/image/l$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcn/kuwo/show/base/e/e;->c(Ljava/lang/String;)Lcn/kuwo/show/base/e/c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0xe10

    const/16 v6, 0x48

    iget-object v7, p0, Lcn/kuwo/show/base/image/l$1;->b:Ljava/lang/String;

    iget-object v3, v3, Lcn/kuwo/show/base/e/c;->c:[B

    invoke-static {v2, v5, v6, v7, v3}, Lcn/kuwo/show/base/utils/d;->a(Ljava/lang/String;IILjava/lang/String;[B)V

    iget-object v3, p0, Lcn/kuwo/show/base/image/l$1;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcn/kuwo/show/base/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget v3, p0, Lcn/kuwo/show/base/image/l$1;->c:I

    iget v5, p0, Lcn/kuwo/show/base/image/l$1;->d:I

    invoke-static {v2, v3, v5}, Lcn/kuwo/show/base/image/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcn/kuwo/show/base/image/l;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_4
    new-instance v4, Lcn/kuwo/show/base/image/k;

    invoke-direct {v4, v0, v1}, Lcn/kuwo/show/base/image/k;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_3
    if-nez v4, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/base/image/l$1;->a:Lcn/kuwo/show/base/image/i;

    invoke-interface {v0, v4}, Lcn/kuwo/show/base/image/i;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    :goto_4
    return-void
.end method
