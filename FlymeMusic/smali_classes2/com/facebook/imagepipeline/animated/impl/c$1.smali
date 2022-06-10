.class Lcom/facebook/imagepipeline/animated/impl/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/animated/impl/c;-><init>(Lbg/g;Landroid/app/ActivityManager;Lbq/a;Lcom/facebook/common/time/b;Lcom/facebook/imagepipeline/animated/base/d;Lcom/facebook/imagepipeline/animated/base/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aEm:Lcom/facebook/imagepipeline/animated/impl/c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/impl/c;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/c$1;->aEm:Lcom/facebook/imagepipeline/animated/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c$1;->aEm:Lcom/facebook/imagepipeline/animated/impl/c;

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/c;->a(Lcom/facebook/imagepipeline/animated/impl/c;ILandroid/graphics/Bitmap;)V

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

    .line 116
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c$1;->aEm:Lcom/facebook/imagepipeline/animated/impl/c;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/c;->a(Lcom/facebook/imagepipeline/animated/impl/c;I)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method
