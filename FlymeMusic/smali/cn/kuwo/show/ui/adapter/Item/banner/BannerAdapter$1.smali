.class Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter$1;
.super Lcn/kuwo/show/base/utils/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->a(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/f/a;

.field final synthetic b:I

.field final synthetic c:Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;Lcn/kuwo/show/base/a/f/a;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter$1;->c:Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;

    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter$1;->a:Lcn/kuwo/show/base/a/f/a;

    iput p3, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter$1;->b:I

    invoke-direct {p0}, Lcn/kuwo/show/base/utils/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter$1;->a:Lcn/kuwo/show/base/a/f/a;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/r;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/f/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter$1;->a:Lcn/kuwo/show/base/a/f/a;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/f/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter$1;->b:I

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v1, v0}, Lcn/kuwo/show/mod/l/g;->a(II)V

    iget v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter$1;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter$1;->b:I

    invoke-static {v0, p1}, Lcn/kuwo/show/mod/l/g;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
