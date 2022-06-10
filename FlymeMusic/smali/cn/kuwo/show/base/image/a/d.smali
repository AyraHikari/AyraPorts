.class public Lcn/kuwo/show/base/image/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/drawee/backends/pipeline/a;


# static fields
.field private static final a:Ljava/lang/String; = "ApngDrawableFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDrawable(Lbv/c;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p1, Lcn/kuwo/show/base/image/a/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcn/kuwo/show/base/image/a/c;

    check-cast p1, Lcn/kuwo/show/base/image/a/a;

    invoke-virtual {p1}, Lcn/kuwo/show/base/image/a/a;->getImageResult()Lcom/facebook/imagepipeline/animated/base/k;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/kuwo/show/base/image/a/c;-><init>(Lcom/facebook/imagepipeline/animated/base/k;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public supportsImageType(Lbv/c;)Z
    .locals 0

    instance-of p1, p1, Lcn/kuwo/show/base/image/a/a;

    return p1
.end method
