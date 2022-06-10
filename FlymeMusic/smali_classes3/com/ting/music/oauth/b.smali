.class public Lcom/ting/music/oauth/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ting/music/oauth/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/ting/music/oauth/b;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ting/music/oauth/b;->a:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 5

    .line 52
    iget-wide v0, p0, Lcom/ting/music/oauth/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 67
    iput-wide p1, p0, Lcom/ting/music/oauth/b;->e:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ting/music/oauth/b;->b:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/ting/music/oauth/b;->e:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/ting/music/oauth/b;->c:J

    return-void
.end method

.method public d()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/ting/music/oauth/b;->c:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ting/music/oauth/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expired_Time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ting/music/oauth/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ntoken_secret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/oauth/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\naccess_token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/oauth/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
