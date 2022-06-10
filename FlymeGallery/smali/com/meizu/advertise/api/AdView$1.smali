.class public Lcom/meizu/advertise/api/AdView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/advertise/api/AdView;->onException()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/advertise/api/AdView;


# direct methods
.method constructor <init>(Lcom/meizu/advertise/api/AdView;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/meizu/advertise/api/AdView$1;->this$0:Lcom/meizu/advertise/api/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView$1;->this$0:Lcom/meizu/advertise/api/AdView;

    invoke-static {v0}, Lcom/meizu/advertise/api/AdView;->access$000(Lcom/meizu/advertise/api/AdView;)Lcom/meizu/advertise/api/AdListener;

    move-result-object v0

    const-string v1, "time out"

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView$1;->this$0:Lcom/meizu/advertise/api/AdView;

    invoke-static {v0}, Lcom/meizu/advertise/api/AdView;->access$000(Lcom/meizu/advertise/api/AdView;)Lcom/meizu/advertise/api/AdListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/meizu/advertise/api/AdListener;->onError(Ljava/lang/String;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView$1;->this$0:Lcom/meizu/advertise/api/AdView;

    invoke-static {v0}, Lcom/meizu/advertise/api/AdView;->access$100(Lcom/meizu/advertise/api/AdView;)Lcom/meizu/advertise/api/AdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView$1;->this$0:Lcom/meizu/advertise/api/AdView;

    invoke-static {v0}, Lcom/meizu/advertise/api/AdView;->access$100(Lcom/meizu/advertise/api/AdView;)Lcom/meizu/advertise/api/AdListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/meizu/advertise/api/AdListener;->onError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
