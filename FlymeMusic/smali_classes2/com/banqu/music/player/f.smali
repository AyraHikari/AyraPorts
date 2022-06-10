.class public Lcom/banqu/music/player/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final LE:Lcom/banqu/music/player/o;

.field private LH:Lcom/banqu/music/player/b;

.field private LI:Ljava/util/Timer;

.field private LJ:Z

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/banqu/music/player/o;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/banqu/music/player/f;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/banqu/music/player/f;->LE:Lcom/banqu/music/player/o;

    .line 22
    new-instance p2, Lcom/banqu/music/player/b;

    invoke-direct {p2, p1}, Lcom/banqu/music/player/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/banqu/music/player/f;->LH:Lcom/banqu/music/player/b;

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/player/f;)Lcom/banqu/music/player/o;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/banqu/music/player/f;->LE:Lcom/banqu/music/player/o;

    return-object p0
.end method

.method static synthetic b(Lcom/banqu/music/player/f;)Lcom/banqu/music/player/b;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/banqu/music/player/f;->LH:Lcom/banqu/music/player/b;

    return-object p0
.end method


# virtual methods
.method public D(Lcom/banqu/music/api/Song;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/banqu/music/player/f;->LH:Lcom/banqu/music/player/b;

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/b;->D(Lcom/banqu/music/api/Song;)V

    return-void
.end method

.method public S(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/banqu/music/player/f;->LH:Lcom/banqu/music/player/b;

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/b;->S(Z)V

    return-void
.end method

.method public U(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/banqu/music/player/f;->LI:Ljava/util/Timer;

    if-nez p1, :cond_2

    .line 33
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/player/f;->LI:Ljava/util/Timer;

    .line 34
    new-instance v1, Lcom/banqu/music/player/f$1;

    invoke-direct {v1, p0}, Lcom/banqu/music/player/f$1;-><init>(Lcom/banqu/music/player/f;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/player/f;->LI:Ljava/util/Timer;

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/banqu/music/player/f;->LI:Ljava/util/Timer;

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/player/f;->LH:Lcom/banqu/music/player/b;

    iget-object v0, p0, Lcom/banqu/music/player/f;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/b;->aT(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public qO()V
    .locals 1

    .line 51
    invoke-static {}, Lcom/banqu/music/utils/ah;->Fg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-boolean v0, p0, Lcom/banqu/music/player/f;->LJ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/banqu/music/player/f;->LJ:Z

    .line 53
    invoke-virtual {p0, v0}, Lcom/banqu/music/player/f;->U(Z)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/banqu/music/utils/ah;->Fh()V

    :goto_0
    return-void
.end method

.method public qP()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/banqu/music/player/f;->LH:Lcom/banqu/music/player/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/player/b;->d(ZZ)V

    return-void
.end method
