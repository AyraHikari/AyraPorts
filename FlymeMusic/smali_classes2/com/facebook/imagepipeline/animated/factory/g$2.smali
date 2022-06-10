.class Lcom/facebook/imagepipeline/animated/factory/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/animated/factory/g;->a(Lcom/facebook/imagepipeline/animated/base/i;Landroid/graphics/Bitmap$Config;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aDQ:Lcom/facebook/imagepipeline/animated/factory/g;

.field final synthetic aDR:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/factory/g;Ljava/util/List;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/g$2;->aDQ:Lcom/facebook/imagepipeline/animated/factory/g;

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/factory/g$2;->aDR:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public dG(I)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/g$2;->aDR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/a;

    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method
