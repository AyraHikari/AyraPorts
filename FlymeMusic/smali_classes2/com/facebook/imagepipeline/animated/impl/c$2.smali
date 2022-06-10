.class Lcom/facebook/imagepipeline/animated/impl/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/references/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/animated/impl/c;-><init>(Lbg/g;Landroid/app/ActivityManager;Lbq/a;Lcom/facebook/common/time/b;Lcom/facebook/imagepipeline/animated/base/d;Lcom/facebook/imagepipeline/animated/base/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aEm:Lcom/facebook/imagepipeline/animated/impl/c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/impl/c;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/c$2;->aEm:Lcom/facebook/imagepipeline/animated/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public release(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c$2;->aEm:Lcom/facebook/imagepipeline/animated/impl/c;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/c;->h(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/c$2;->release(Landroid/graphics/Bitmap;)V

    return-void
.end method
