.class public Lbr/a;
.super Lbr/e;
.source "SourceFile"


# instance fields
.field private final aEA:Lcom/facebook/imagepipeline/memory/c;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/c;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lbr/e;-><init>()V

    .line 44
    iput-object p1, p0, Lbr/a;->aEA:Lcom/facebook/imagepipeline/memory/c;

    return-void
.end method


# virtual methods
.method public b(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-static {p1, p2, p3}, Lbz/a;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 62
    iget-object v1, p0, Lbr/a;->aEA:Lcom/facebook/imagepipeline/memory/c;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 63
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)V

    .line 64
    iget-object p1, p0, Lbr/a;->aEA:Lcom/facebook/imagepipeline/memory/c;

    invoke-static {v0, p1}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method
