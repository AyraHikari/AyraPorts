.class public Lcom/meizu/share/utils/DrawableVisionOptimizer$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/share/utils/DrawableVisionOptimizer;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/share/utils/DrawableVisionOptimizer;


# direct methods
.method constructor <init>(Lcom/meizu/share/utils/DrawableVisionOptimizer;I)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/meizu/share/utils/DrawableVisionOptimizer$1;->b:Lcom/meizu/share/utils/DrawableVisionOptimizer;

    iput p2, p0, Lcom/meizu/share/utils/DrawableVisionOptimizer$1;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/graphics/Bitmap;
    .locals 2

    .line 64
    iget v0, p0, Lcom/meizu/share/utils/DrawableVisionOptimizer$1;->a:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/meizu/share/utils/DrawableVisionOptimizer$1;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
