.class public Lcom/meizu/flyme/internet/async/event/NetworkModule$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/flyme/internet/async/event/NetworkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    sget-object v0, Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;->NULL:Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;

    iput-object v0, p0, Lcom/meizu/flyme/internet/async/event/NetworkModule$a;->c:Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 84
    :cond_1
    check-cast p1, Lcom/meizu/flyme/internet/async/event/NetworkModule$a;

    .line 86
    iget-boolean v2, p0, Lcom/meizu/flyme/internet/async/event/NetworkModule$a;->b:Z

    iget-boolean v3, p1, Lcom/meizu/flyme/internet/async/event/NetworkModule$a;->b:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 87
    :cond_2
    iget-object v2, p0, Lcom/meizu/flyme/internet/async/event/NetworkModule$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/meizu/flyme/internet/async/event/NetworkModule$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/meizu/flyme/internet/async/event/NetworkModule$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 88
    :cond_4
    iget-object v2, p0, Lcom/meizu/flyme/internet/async/event/NetworkModule$a;->c:Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;

    iget-object p1, p1, Lcom/meizu/flyme/internet/async/event/NetworkModule$a;->c:Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;

    if-ne v2, p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/meizu/flyme/internet/async/event/NetworkModule$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-boolean v2, p0, Lcom/meizu/flyme/internet/async/event/NetworkModule$a;->b:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v2, p0, Lcom/meizu/flyme/internet/async/event/NetworkModule$a;->c:Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkModule.Event{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/flyme/internet/async/event/NetworkModule$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/flyme/internet/async/event/NetworkModule$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/flyme/internet/async/event/NetworkModule$a;->c:Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
