.class public final synthetic Lcom/meizu/media/gallery/utils/-$$Lambda$GalleryUtils$4$oQM8AOXdEv_5AvwSiF06yZWgrz0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/app/Activity;

.field private final synthetic f$1:Landroid/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/utils/-$$Lambda$GalleryUtils$4$oQM8AOXdEv_5AvwSiF06yZWgrz0;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meizu/media/gallery/utils/-$$Lambda$GalleryUtils$4$oQM8AOXdEv_5AvwSiF06yZWgrz0;->f$1:Landroid/app/Fragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meizu/media/gallery/utils/-$$Lambda$GalleryUtils$4$oQM8AOXdEv_5AvwSiF06yZWgrz0;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/-$$Lambda$GalleryUtils$4$oQM8AOXdEv_5AvwSiF06yZWgrz0;->f$1:Landroid/app/Fragment;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/utils/GalleryUtils$4;->lambda$oQM8AOXdEv_5AvwSiF06yZWgrz0(Landroid/app/Activity;Landroid/app/Fragment;)V

    return-void
.end method
