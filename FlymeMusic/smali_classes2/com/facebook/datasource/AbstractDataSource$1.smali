.class Lcom/facebook/datasource/AbstractDataSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/datasource/AbstractDataSource;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ayS:Z

.field final synthetic ayT:Lcom/facebook/datasource/d;

.field final synthetic ayU:Z

.field final synthetic ayV:Lcom/facebook/datasource/AbstractDataSource;


# direct methods
.method constructor <init>(Lcom/facebook/datasource/AbstractDataSource;ZLcom/facebook/datasource/d;Z)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/facebook/datasource/AbstractDataSource$1;->ayV:Lcom/facebook/datasource/AbstractDataSource;

    iput-boolean p2, p0, Lcom/facebook/datasource/AbstractDataSource$1;->ayS:Z

    iput-object p3, p0, Lcom/facebook/datasource/AbstractDataSource$1;->ayT:Lcom/facebook/datasource/d;

    iput-boolean p4, p0, Lcom/facebook/datasource/AbstractDataSource$1;->ayU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 176
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource$1;->ayS:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource$1;->ayT:Lcom/facebook/datasource/d;

    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource$1;->ayV:Lcom/facebook/datasource/AbstractDataSource;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/d;->onFailure(Lcom/facebook/datasource/b;)V

    goto :goto_0

    .line 178
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource$1;->ayU:Z

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource$1;->ayT:Lcom/facebook/datasource/d;

    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource$1;->ayV:Lcom/facebook/datasource/AbstractDataSource;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/d;->onCancellation(Lcom/facebook/datasource/b;)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource$1;->ayT:Lcom/facebook/datasource/d;

    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource$1;->ayV:Lcom/facebook/datasource/AbstractDataSource;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/d;->onNewResult(Lcom/facebook/datasource/b;)V

    :goto_0
    return-void
.end method
