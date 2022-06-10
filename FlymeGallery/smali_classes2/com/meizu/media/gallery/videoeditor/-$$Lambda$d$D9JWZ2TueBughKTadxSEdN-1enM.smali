.class public final synthetic Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$D9JWZ2TueBughKTadxSEdN-1enM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/meizu/media/gallery/videoeditor/d;

.field private final synthetic f$1:Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/media/gallery/videoeditor/d;Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$D9JWZ2TueBughKTadxSEdN-1enM;->f$0:Lcom/meizu/media/gallery/videoeditor/d;

    iput-object p2, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$D9JWZ2TueBughKTadxSEdN-1enM;->f$1:Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$D9JWZ2TueBughKTadxSEdN-1enM;->f$0:Lcom/meizu/media/gallery/videoeditor/d;

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$D9JWZ2TueBughKTadxSEdN-1enM;->f$1:Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;

    check-cast p1, Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {v0, v1, p1}, Lcom/meizu/media/gallery/videoeditor/d;->lambda$D9JWZ2TueBughKTadxSEdN-1enM(Lcom/meizu/media/gallery/videoeditor/d;Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;Lcom/meizu/media/gallery/videoeditor/e;)V

    return-void
.end method
