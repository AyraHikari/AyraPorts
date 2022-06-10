.class public final synthetic Lcom/banqu/music/player/-$$Lambda$b$ncJthoTk6FTOTn5y4BDfLp7fQ5A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/banqu/music/player/b;

.field public final synthetic f$1:J

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/banqu/music/player/b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/player/-$$Lambda$b$ncJthoTk6FTOTn5y4BDfLp7fQ5A;->f$0:Lcom/banqu/music/player/b;

    iput-wide p2, p0, Lcom/banqu/music/player/-$$Lambda$b$ncJthoTk6FTOTn5y4BDfLp7fQ5A;->f$1:J

    iput-wide p4, p0, Lcom/banqu/music/player/-$$Lambda$b$ncJthoTk6FTOTn5y4BDfLp7fQ5A;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/banqu/music/player/-$$Lambda$b$ncJthoTk6FTOTn5y4BDfLp7fQ5A;->f$0:Lcom/banqu/music/player/b;

    iget-wide v1, p0, Lcom/banqu/music/player/-$$Lambda$b$ncJthoTk6FTOTn5y4BDfLp7fQ5A;->f$1:J

    iget-wide v3, p0, Lcom/banqu/music/player/-$$Lambda$b$ncJthoTk6FTOTn5y4BDfLp7fQ5A;->f$2:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/banqu/music/player/b;->lambda$ncJthoTk6FTOTn5y4BDfLp7fQ5A(Lcom/banqu/music/player/b;JJ)V

    return-void
.end method
