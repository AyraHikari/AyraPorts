.class Lcom/banqu/music/player/f$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/f;->U(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LK:Lcom/banqu/music/player/f;


# direct methods
.method constructor <init>(Lcom/banqu/music/player/f;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/banqu/music/player/f$1;->LK:Lcom/banqu/music/player/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/banqu/music/player/f$1;->LK:Lcom/banqu/music/player/f;

    invoke-static {v0}, Lcom/banqu/music/player/f;->b(Lcom/banqu/music/player/f;)Lcom/banqu/music/player/b;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/player/f$1;->LK:Lcom/banqu/music/player/f;

    invoke-static {v1}, Lcom/banqu/music/player/f;->a(Lcom/banqu/music/player/f;)Lcom/banqu/music/player/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/player/o;->qD()J

    move-result-wide v1

    iget-object v3, p0, Lcom/banqu/music/player/f$1;->LK:Lcom/banqu/music/player/f;

    invoke-static {v3}, Lcom/banqu/music/player/f;->a(Lcom/banqu/music/player/f;)Lcom/banqu/music/player/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/banqu/music/player/o;->getDuration()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/banqu/music/player/b;->c(JJ)V

    return-void
.end method
