.class public final synthetic Lcom/meizu/media/gallery/photopager/adapter/-$$Lambda$k$ZUnLbdYTDm1MVzmj_g8AVqe4W84;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/meizu/media/gallery/photopager/adapter/k;

.field private final synthetic f$1:Lcom/meizu/media/gallery/data/bt;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/media/gallery/photopager/adapter/k;Lcom/meizu/media/gallery/data/bt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/-$$Lambda$k$ZUnLbdYTDm1MVzmj_g8AVqe4W84;->f$0:Lcom/meizu/media/gallery/photopager/adapter/k;

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/adapter/-$$Lambda$k$ZUnLbdYTDm1MVzmj_g8AVqe4W84;->f$1:Lcom/meizu/media/gallery/data/bt;

    iput p3, p0, Lcom/meizu/media/gallery/photopager/adapter/-$$Lambda$k$ZUnLbdYTDm1MVzmj_g8AVqe4W84;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/-$$Lambda$k$ZUnLbdYTDm1MVzmj_g8AVqe4W84;->f$0:Lcom/meizu/media/gallery/photopager/adapter/k;

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/adapter/-$$Lambda$k$ZUnLbdYTDm1MVzmj_g8AVqe4W84;->f$1:Lcom/meizu/media/gallery/data/bt;

    iget v2, p0, Lcom/meizu/media/gallery/photopager/adapter/-$$Lambda$k$ZUnLbdYTDm1MVzmj_g8AVqe4W84;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lcom/meizu/media/gallery/photopager/adapter/k;->lambda$ZUnLbdYTDm1MVzmj_g8AVqe4W84(Lcom/meizu/media/gallery/photopager/adapter/k;Lcom/meizu/media/gallery/data/bt;ILandroid/view/View;)V

    return-void
.end method
