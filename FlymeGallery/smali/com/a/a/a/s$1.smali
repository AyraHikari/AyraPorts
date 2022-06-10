.class public Lcom/a/a/a/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/a/a/b/a;

.field final synthetic e:Lcom/a/a/a/s;


# direct methods
.method constructor <init>(Lcom/a/a/a/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/a/a/a/s$1;->e:Lcom/a/a/a/s;

    iput-object p2, p0, Lcom/a/a/a/s$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/a/a/a/s$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/a/a/a/s$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/a/a/a/s$1;->d:Lcom/a/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/a/a/a/s$1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/a/a/a/s$1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/a/a/a/s$1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/a/a/b/a;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/a/a/a/s$1;->d:Lcom/a/a/b/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/a/a/a/s$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/a/s$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " NS("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/a/s$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), FORM ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p0}, Lcom/a/a/a/s$1;->d()Lcom/a/a/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
