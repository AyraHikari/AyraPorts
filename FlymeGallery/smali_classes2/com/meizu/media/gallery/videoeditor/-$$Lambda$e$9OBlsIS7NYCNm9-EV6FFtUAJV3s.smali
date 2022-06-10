.class public final synthetic Lcom/meizu/media/gallery/videoeditor/-$$Lambda$e$9OBlsIS7NYCNm9-EV6FFtUAJV3s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/meizu/videoEditor/l$b;


# instance fields
.field private final synthetic f$0:Lcom/meizu/media/gallery/videoeditor/e;

.field private final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/media/gallery/videoeditor/e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$e$9OBlsIS7NYCNm9-EV6FFtUAJV3s;->f$0:Lcom/meizu/media/gallery/videoeditor/e;

    iput-object p2, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$e$9OBlsIS7NYCNm9-EV6FFtUAJV3s;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onPreViewSurfaceCreated(Lcom/meizu/videoEditor/l;)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$e$9OBlsIS7NYCNm9-EV6FFtUAJV3s;->f$0:Lcom/meizu/media/gallery/videoeditor/e;

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$e$9OBlsIS7NYCNm9-EV6FFtUAJV3s;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lcom/meizu/media/gallery/videoeditor/e;->lambda$9OBlsIS7NYCNm9-EV6FFtUAJV3s(Lcom/meizu/media/gallery/videoeditor/e;Ljava/lang/Runnable;Lcom/meizu/videoEditor/l;)V

    return-void
.end method
