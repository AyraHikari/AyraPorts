.class public final synthetic Lcom/meizu/videoEditor/c/-$$Lambda$a$CXIhfY_iNIgTPu_xzVdq_RLPSog;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/meizu/videoEditor/c/a;

.field private final synthetic f$1:Landroid/graphics/Bitmap;

.field private final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/videoEditor/c/a;Landroid/graphics/Bitmap;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/c/-$$Lambda$a$CXIhfY_iNIgTPu_xzVdq_RLPSog;->f$0:Lcom/meizu/videoEditor/c/a;

    iput-object p2, p0, Lcom/meizu/videoEditor/c/-$$Lambda$a$CXIhfY_iNIgTPu_xzVdq_RLPSog;->f$1:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/meizu/videoEditor/c/-$$Lambda$a$CXIhfY_iNIgTPu_xzVdq_RLPSog;->f$2:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meizu/videoEditor/c/-$$Lambda$a$CXIhfY_iNIgTPu_xzVdq_RLPSog;->f$0:Lcom/meizu/videoEditor/c/a;

    iget-object v1, p0, Lcom/meizu/videoEditor/c/-$$Lambda$a$CXIhfY_iNIgTPu_xzVdq_RLPSog;->f$1:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/meizu/videoEditor/c/-$$Lambda$a$CXIhfY_iNIgTPu_xzVdq_RLPSog;->f$2:F

    invoke-static {v0, v1, v2}, Lcom/meizu/videoEditor/c/a;->lambda$CXIhfY_iNIgTPu_xzVdq_RLPSog(Lcom/meizu/videoEditor/c/a;Landroid/graphics/Bitmap;F)V

    return-void
.end method
