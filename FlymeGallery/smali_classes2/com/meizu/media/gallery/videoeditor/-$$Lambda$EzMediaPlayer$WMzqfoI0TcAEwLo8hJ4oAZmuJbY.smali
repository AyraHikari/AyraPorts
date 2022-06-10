.class public final synthetic Lcom/meizu/media/gallery/videoeditor/-$$Lambda$EzMediaPlayer$WMzqfoI0TcAEwLo8hJ4oAZmuJbY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private final synthetic f$0:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$EzMediaPlayer$WMzqfoI0TcAEwLo8hJ4oAZmuJbY;->f$0:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$EzMediaPlayer$WMzqfoI0TcAEwLo8hJ4oAZmuJbY;->f$0:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    invoke-static {v0, p1, p2, p3}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->lambda$WMzqfoI0TcAEwLo8hJ4oAZmuJbY(Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
