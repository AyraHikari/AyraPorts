.class public Lcn/kuwo/show/base/utils/o$a;
.super Lcom/facebook/drawee/controller/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/base/utils/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b<",
        "Lbv/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbv/f;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/b;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lbv/f;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/b;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/b;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lbv/f;

    invoke-virtual {p0, p1, p2, p3}, Lcn/kuwo/show/base/utils/o$a;->a(Ljava/lang/String;Lbv/f;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/b;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lbv/f;

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/base/utils/o$a;->a(Ljava/lang/String;Lbv/f;)V

    return-void
.end method
