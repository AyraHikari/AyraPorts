.class public final Lcom/loc/ck;
.super Lcom/loc/ch;
.source "SourceFile"


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/loc/ch;-><init>(ZZ)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/loc/ck;->j:I

    iput p1, p0, Lcom/loc/ck;->k:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/loc/ck;->l:I

    iput p1, p0, Lcom/loc/ck;->m:I

    iput p1, p0, Lcom/loc/ck;->n:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/loc/ch;
    .locals 2

    new-instance v0, Lcom/loc/ck;

    iget-boolean v1, p0, Lcom/loc/ck;->h:Z

    invoke-direct {v0, v1}, Lcom/loc/ck;-><init>(Z)V

    invoke-virtual {v0, p0}, Lcom/loc/ck;->a(Lcom/loc/ch;)V

    iget v1, p0, Lcom/loc/ck;->j:I

    iput v1, v0, Lcom/loc/ck;->j:I

    iget v1, p0, Lcom/loc/ck;->k:I

    iput v1, v0, Lcom/loc/ck;->k:I

    iget v1, p0, Lcom/loc/ck;->l:I

    iput v1, v0, Lcom/loc/ck;->l:I

    iget v1, p0, Lcom/loc/ck;->m:I

    iput v1, v0, Lcom/loc/ck;->m:I

    iget v1, p0, Lcom/loc/ck;->n:I

    iput v1, v0, Lcom/loc/ck;->n:I

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/loc/ck;->a()Lcom/loc/ch;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AmapCellLte{lac="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/loc/ck;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/loc/ck;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pci="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/loc/ck;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", earfcn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/loc/ck;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timingAdvance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/loc/ck;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/loc/ch;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
