.class final Lcom/banqu/music/ui/music/local/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/x;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final acy:Lcom/banqu/music/ui/music/local/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/banqu/music/ui/music/local/x$b;

    invoke-direct {v0}, Lcom/banqu/music/ui/music/local/x$b;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/music/local/x$b;->acy:Lcom/banqu/music/ui/music/local/x$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 78
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v0}, Lcom/banqu/music/ui/music/local/x;->b(Lcom/banqu/music/ui/music/local/x;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 79
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/local/x;->setState(I)V

    .line 80
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v0}, Lcom/banqu/music/ui/music/local/x;->c(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 81
    sget-object v2, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v2}, Lcom/banqu/music/ui/music/local/x;->d(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v3}, Lcom/banqu/music/ui/music/local/x;->e(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v4}, Lcom/banqu/music/ui/music/local/x;->f(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-virtual {v5}, Lcom/banqu/music/ui/music/local/x;->getState()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    .line 85
    :cond_1
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/local/x;->setState(I)V

    .line 86
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v0}, Lcom/banqu/music/ui/music/local/x;->c(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 87
    sget-object v2, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v2}, Lcom/banqu/music/ui/music/local/x;->d(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v3}, Lcom/banqu/music/ui/music/local/x;->e(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v4}, Lcom/banqu/music/ui/music/local/x;->f(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-virtual {v5}, Lcom/banqu/music/ui/music/local/x;->getState()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 89
    :cond_2
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v0}, Lcom/banqu/music/ui/music/local/x;->g(Lcom/banqu/music/ui/music/local/x;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v0}, Lcom/banqu/music/ui/music/local/x;->h(Lcom/banqu/music/ui/music/local/x;)V

    return-void
.end method
