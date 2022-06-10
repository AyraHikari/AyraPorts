.class public Lcom/meizu/flyme/activeview/views/ActiveView$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/activeview/views/ActiveView;->setVideoViewAttrs(Lcom/meizu/flyme/activeview/elements/TextureVideoView;Lcom/meizu/flyme/activeview/json/Element;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

.field final synthetic val$fileUri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/activeview/views/ActiveView;Ljava/lang/String;)V
    .locals 0

    .line 1879
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$17;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    iput-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$17;->val$fileUri:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1882
    iget-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$17;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video is prepared, Url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$17;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {v1}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$200(Lcom/meizu/flyme/activeview/views/ActiveView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", VideoFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$17;->val$fileUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$400(Lcom/meizu/flyme/activeview/views/ActiveView;IILjava/lang/String;)V

    return-void
.end method
