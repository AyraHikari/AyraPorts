.class public Lcom/meizu/logger/MultiLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/logger/ILogger;


# instance fields
.field private mLogger1:Lcom/meizu/logger/ILogger;

.field private mLogger2:Lcom/meizu/logger/ILogger;


# direct methods
.method public constructor <init>(Lcom/meizu/logger/ILogger;Lcom/meizu/logger/ILogger;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/meizu/logger/MultiLogger;->mLogger1:Lcom/meizu/logger/ILogger;

    .line 13
    iput-object p2, p0, Lcom/meizu/logger/MultiLogger;->mLogger2:Lcom/meizu/logger/ILogger;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/meizu/logger/MultiLogger;->mLogger1:Lcom/meizu/logger/ILogger;

    invoke-interface {v0, p1, p2}, Lcom/meizu/logger/ILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/meizu/logger/MultiLogger;->mLogger2:Lcom/meizu/logger/ILogger;

    invoke-interface {v0, p1, p2}, Lcom/meizu/logger/ILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/meizu/logger/MultiLogger;->mLogger1:Lcom/meizu/logger/ILogger;

    invoke-interface {v0, p1, p2}, Lcom/meizu/logger/ILogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/meizu/logger/MultiLogger;->mLogger2:Lcom/meizu/logger/ILogger;

    invoke-interface {v0, p1, p2}, Lcom/meizu/logger/ILogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/meizu/logger/MultiLogger;->mLogger1:Lcom/meizu/logger/ILogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/meizu/logger/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    iget-object v0, p0, Lcom/meizu/logger/MultiLogger;->mLogger2:Lcom/meizu/logger/ILogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/meizu/logger/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/meizu/logger/MultiLogger;->mLogger1:Lcom/meizu/logger/ILogger;

    invoke-interface {v0, p1, p2}, Lcom/meizu/logger/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/meizu/logger/MultiLogger;->mLogger2:Lcom/meizu/logger/ILogger;

    invoke-interface {v0, p1, p2}, Lcom/meizu/logger/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/meizu/logger/MultiLogger;->mLogger1:Lcom/meizu/logger/ILogger;

    invoke-interface {v0, p1, p2}, Lcom/meizu/logger/ILogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/meizu/logger/MultiLogger;->mLogger2:Lcom/meizu/logger/ILogger;

    invoke-interface {v0, p1, p2}, Lcom/meizu/logger/ILogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/meizu/logger/MultiLogger;->mLogger1:Lcom/meizu/logger/ILogger;

    invoke-interface {v0, p1, p2}, Lcom/meizu/logger/ILogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/meizu/logger/MultiLogger;->mLogger2:Lcom/meizu/logger/ILogger;

    invoke-interface {v0, p1, p2}, Lcom/meizu/logger/ILogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
