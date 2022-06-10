.class Lcom/facebook/drawee/backends/pipeline/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/backends/pipeline/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/backends/pipeline/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic azq:Lcom/facebook/drawee/backends/pipeline/d;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/backends/pipeline/d;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/d$1;->azq:Lcom/facebook/drawee/backends/pipeline/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDrawable(Lbv/c;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 72
    instance-of v0, p1, Lbv/d;

    if-eqz v0, :cond_2

    .line 73
    check-cast p1, Lbv/d;

    .line 74
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/d$1;->azq:Lcom/facebook/drawee/backends/pipeline/d;

    .line 75
    invoke-static {v1}, Lcom/facebook/drawee/backends/pipeline/d;->a(Lcom/facebook/drawee/backends/pipeline/d;)Landroid/content/res/Resources;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lbv/d;->LK()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 77
    invoke-virtual {p1}, Lbv/d;->LM()I

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {p1}, Lbv/d;->LM()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Lcom/facebook/drawee/drawable/i;

    invoke-virtual {p1}, Lbv/d;->LM()I

    move-result p1

    invoke-direct {v1, v0, p1}, Lcom/facebook/drawee/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :cond_1
    :goto_0
    return-object v0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d$1;->azq:Lcom/facebook/drawee/backends/pipeline/d;

    invoke-static {v0}, Lcom/facebook/drawee/backends/pipeline/d;->b(Lcom/facebook/drawee/backends/pipeline/d;)Lcom/facebook/imagepipeline/animated/factory/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d$1;->azq:Lcom/facebook/drawee/backends/pipeline/d;

    invoke-static {v0}, Lcom/facebook/drawee/backends/pipeline/d;->b(Lcom/facebook/drawee/backends/pipeline/d;)Lcom/facebook/imagepipeline/animated/factory/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/factory/a;->a(Lbv/c;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public supportsImageType(Lbv/c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
