.class Lcom/or/ange/dot/EventGetter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/or/ange/dot/EventGetter;->trackSuccess(Lcom/or/ange/dot/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/or/ange/dot/EventGetter;

.field final synthetic val$event:Lcom/or/ange/dot/Event;


# direct methods
.method constructor <init>(Lcom/or/ange/dot/EventGetter;Lcom/or/ange/dot/Event;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/or/ange/dot/EventGetter$3;->this$0:Lcom/or/ange/dot/EventGetter;

    iput-object p2, p0, Lcom/or/ange/dot/EventGetter$3;->val$event:Lcom/or/ange/dot/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 81
    const-class v0, Lcom/or/ange/dot/Event;

    invoke-static {v0}, Lcom/or/ange/database/LikePal;->getLikeModel(Ljava/lang/Class;)Lcom/or/ange/database/LikeModel;

    move-result-object v0

    iget-object v1, p0, Lcom/or/ange/dot/EventGetter$3;->val$event:Lcom/or/ange/dot/Event;

    invoke-interface {v0, v1}, Lcom/or/ange/database/LikeModel;->delete(Lcom/or/ange/database/LikePalSupport;)V

    return-void
.end method
