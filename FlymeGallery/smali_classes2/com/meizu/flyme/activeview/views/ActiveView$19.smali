.class public Lcom/meizu/flyme/activeview/views/ActiveView$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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

    .line 1895
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$19;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    iput-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$19;->val$fileUri:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1898
    iget-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$19;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer Info, what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", VideoFile="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$19;->val$fileUri:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc

    const/4 v0, 0x1

    invoke-static {p1, p3, v0, p2}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$400(Lcom/meizu/flyme/activeview/views/ActiveView;IILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
