.class Lcom/banqu/music/ui/music/local/scan/service/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/music/local/scan/service/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/music/local/scan/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final aen:[Ljava/lang/String;

.field final aeo:[Ljava/lang/String;

.field final aep:Lcom/banqu/music/ui/music/local/scan/service/a$c;

.field aeq:Lcom/banqu/music/ui/music/local/scan/service/a;

.field aer:I


# virtual methods
.method AA()V
    .locals 5

    .line 195
    iget v0, p0, Lcom/banqu/music/ui/music/local/scan/service/a$a;->aer:I

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/scan/service/a$a;->aen:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    .line 196
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/service/a$a;->aeq:Lcom/banqu/music/ui/music/local/scan/service/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/scan/service/a;->disconnect()V

    .line 197
    iput-object v3, p0, Lcom/banqu/music/ui/music/local/scan/service/a$a;->aeq:Lcom/banqu/music/ui/music/local/scan/service/a;

    return-void

    .line 200
    :cond_0
    iget-object v2, p0, Lcom/banqu/music/ui/music/local/scan/service/a$a;->aeo:[Ljava/lang/String;

    if-eqz v2, :cond_1

    aget-object v2, v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 201
    :goto_0
    iget-object v4, p0, Lcom/banqu/music/ui/music/local/scan/service/a$a;->aeq:Lcom/banqu/music/ui/music/local/scan/service/a;

    aget-object v0, v1, v0

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/banqu/music/ui/music/local/scan/service/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 202
    iget v0, p0, Lcom/banqu/music/ui/music/local/scan/service/a$a;->aer:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/banqu/music/ui/music/local/scan/service/a$a;->aer:I

    return-void
.end method

.method public b(Ljava/lang/String;JLcom/banqu/music/local/bean/LocalSong;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/service/a$a;->aep:Lcom/banqu/music/ui/music/local/scan/service/a$c;

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/banqu/music/ui/music/local/scan/service/a$c;->b(Ljava/lang/String;JLcom/banqu/music/local/bean/LocalSong;)V

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/service/a$a;->AA()V

    return-void
.end method

.method public onMediaScannerConnected()V
    .locals 0

    .line 184
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/service/a$a;->AA()V

    return-void
.end method
