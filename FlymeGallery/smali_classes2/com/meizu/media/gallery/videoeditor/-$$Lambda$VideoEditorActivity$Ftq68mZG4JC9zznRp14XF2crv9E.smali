.class public final synthetic Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$Ftq68mZG4JC9zznRp14XF2crv9E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$Ftq68mZG4JC9zznRp14XF2crv9E;->f$0:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    iput-boolean p2, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$Ftq68mZG4JC9zznRp14XF2crv9E;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$Ftq68mZG4JC9zznRp14XF2crv9E;->f$0:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$Ftq68mZG4JC9zznRp14XF2crv9E;->f$1:Z

    check-cast p1, Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {v0, v1, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->lambda$Ftq68mZG4JC9zznRp14XF2crv9E(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;ZLcom/meizu/media/gallery/videoeditor/e;)V

    return-void
.end method
