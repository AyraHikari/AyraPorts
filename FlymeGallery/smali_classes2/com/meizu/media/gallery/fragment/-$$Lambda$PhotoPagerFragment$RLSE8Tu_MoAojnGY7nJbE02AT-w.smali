.class public final synthetic Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoPagerFragment$RLSE8Tu_MoAojnGY7nJbE02AT-w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

.field private final synthetic f$1:Landroid/app/Activity;

.field private final synthetic f$2:Lcom/meizu/media/gallery/data/bi;


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Landroid/app/Activity;Lcom/meizu/media/gallery/data/bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoPagerFragment$RLSE8Tu_MoAojnGY7nJbE02AT-w;->f$0:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoPagerFragment$RLSE8Tu_MoAojnGY7nJbE02AT-w;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoPagerFragment$RLSE8Tu_MoAojnGY7nJbE02AT-w;->f$2:Lcom/meizu/media/gallery/data/bi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoPagerFragment$RLSE8Tu_MoAojnGY7nJbE02AT-w;->f$0:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoPagerFragment$RLSE8Tu_MoAojnGY7nJbE02AT-w;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoPagerFragment$RLSE8Tu_MoAojnGY7nJbE02AT-w;->f$2:Lcom/meizu/media/gallery/data/bi;

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->lambda$RLSE8Tu_MoAojnGY7nJbE02AT-w(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Landroid/app/Activity;Lcom/meizu/media/gallery/data/bi;)V

    return-void
.end method
