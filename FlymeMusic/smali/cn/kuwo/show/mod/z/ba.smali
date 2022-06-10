.class public Lcn/kuwo/show/mod/z/ba;
.super Lcn/kuwo/show/mod/z/d;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/mod/z/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/z/ba;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcn/kuwo/show/mod/z/ba;->b:Ljava/lang/String;

    iput-object p1, p0, Lcn/kuwo/show/mod/z/ba;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcn/kuwo/show/mod/z/ba;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcn/kuwo/show/base/e/c;->b:I

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    iget-object v0, p0, Lcn/kuwo/show/mod/z/ba;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcn/kuwo/show/mod/z/ba;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lcn/kuwo/show/mod/z/ar;->a(ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0, v1, v1, v1}, Lcn/kuwo/show/mod/z/ar;->a(ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
