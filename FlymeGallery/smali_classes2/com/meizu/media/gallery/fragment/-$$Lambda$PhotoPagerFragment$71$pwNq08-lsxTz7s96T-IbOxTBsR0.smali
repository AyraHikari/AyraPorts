.class public final synthetic Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoPagerFragment$71$pwNq08-lsxTz7s96T-IbOxTBsR0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;

.field private final synthetic f$1:Landroid/net/Uri;

.field private final synthetic f$2:Z

.field private final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;Landroid/net/Uri;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoPagerFragment$71$pwNq08-lsxTz7s96T-IbOxTBsR0;->f$0:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoPagerFragment$71$pwNq08-lsxTz7s96T-IbOxTBsR0;->f$1:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoPagerFragment$71$pwNq08-lsxTz7s96T-IbOxTBsR0;->f$2:Z

    iput-boolean p4, p0, Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoPagerFragment$71$pwNq08-lsxTz7s96T-IbOxTBsR0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoPagerFragment$71$pwNq08-lsxTz7s96T-IbOxTBsR0;->f$0:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoPagerFragment$71$pwNq08-lsxTz7s96T-IbOxTBsR0;->f$1:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoPagerFragment$71$pwNq08-lsxTz7s96T-IbOxTBsR0;->f$2:Z

    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoPagerFragment$71$pwNq08-lsxTz7s96T-IbOxTBsR0;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;->lambda$pwNq08-lsxTz7s96T-IbOxTBsR0(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;Landroid/net/Uri;ZZ)V

    return-void
.end method
