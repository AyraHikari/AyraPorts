.class public final synthetic Lcom/meizu/videoEditor/-$$Lambda$g$O9l-ndLIqP_M6wV3Ydov04gSYes;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private final synthetic f$0:Lcom/meizu/videoEditor/g;


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/videoEditor/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/-$$Lambda$g$O9l-ndLIqP_M6wV3Ydov04gSYes;->f$0:Lcom/meizu/videoEditor/g;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/videoEditor/-$$Lambda$g$O9l-ndLIqP_M6wV3Ydov04gSYes;->f$0:Lcom/meizu/videoEditor/g;

    invoke-static {v0, p1, p2, p3}, Lcom/meizu/videoEditor/g;->lambda$O9l-ndLIqP_M6wV3Ydov04gSYes(Lcom/meizu/videoEditor/g;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
