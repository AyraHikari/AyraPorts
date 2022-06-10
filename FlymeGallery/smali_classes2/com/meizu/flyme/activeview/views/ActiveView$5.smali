.class public Lcom/meizu/flyme/activeview/views/ActiveView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/activeview/views/ActiveView;->downloadVideo(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/flyme/activeview/views/ActiveView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/activeview/views/ActiveView;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$5;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 661
    iget-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$5;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

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

    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$5;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {p2}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$200(Lcom/meizu/flyme/activeview/views/ActiveView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc

    const/4 v0, 0x1

    invoke-static {p1, p3, v0, p2}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$400(Lcom/meizu/flyme/activeview/views/ActiveView;IILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
