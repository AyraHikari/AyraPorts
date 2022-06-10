.class public final synthetic Lcom/meizu/media/gallery/videoeditor/-$$Lambda$e$vo3pJ-WCcMFy_Wz6gUCQ0UbMxxo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field private final synthetic f$0:Lcom/meizu/media/gallery/videoeditor/e;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/media/gallery/videoeditor/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$e$vo3pJ-WCcMFy_Wz6gUCQ0UbMxxo;->f$0:Lcom/meizu/media/gallery/videoeditor/e;

    iput-boolean p2, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$e$vo3pJ-WCcMFy_Wz6gUCQ0UbMxxo;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$e$vo3pJ-WCcMFy_Wz6gUCQ0UbMxxo;->f$0:Lcom/meizu/media/gallery/videoeditor/e;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$e$vo3pJ-WCcMFy_Wz6gUCQ0UbMxxo;->f$1:Z

    invoke-static {v0, v1, p1}, Lcom/meizu/media/gallery/videoeditor/e;->lambda$vo3pJ-WCcMFy_Wz6gUCQ0UbMxxo(Lcom/meizu/media/gallery/videoeditor/e;ZLandroid/media/MediaPlayer;)V

    return-void
.end method
