.class public final synthetic Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoPagerFragment$zZB_0TqLdGYU3hP9707Hapl7IsI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# instance fields
.field private final synthetic f$0:Landroid/net/Uri;

.field private final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoPagerFragment$zZB_0TqLdGYU3hP9707Hapl7IsI;->f$0:Landroid/net/Uri;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoPagerFragment$zZB_0TqLdGYU3hP9707Hapl7IsI;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoPagerFragment$zZB_0TqLdGYU3hP9707Hapl7IsI;->f$0:Landroid/net/Uri;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoPagerFragment$zZB_0TqLdGYU3hP9707Hapl7IsI;->f$1:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->lambda$zZB_0TqLdGYU3hP9707Hapl7IsI(Landroid/net/Uri;Landroid/app/Activity;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
