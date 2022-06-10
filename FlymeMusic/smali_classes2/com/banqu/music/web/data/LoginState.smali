.class public Lcom/banqu/music/web/data/LoginState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isLogin:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isLogin()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/banqu/music/web/data/LoginState;->isLogin:Z

    return v0
.end method

.method public setLogin(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/banqu/music/web/data/LoginState;->isLogin:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginState{isLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/banqu/music/web/data/LoginState;->isLogin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
