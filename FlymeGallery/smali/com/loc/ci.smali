.class public final Lcom/loc/ci;
.super Lcom/loc/ch;
.source "SourceFile"


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/loc/ch;-><init>(ZZ)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/loc/ci;->j:I

    iput p1, p0, Lcom/loc/ci;->k:I

    iput p1, p0, Lcom/loc/ci;->l:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/loc/ch;
    .locals 3

    new-instance v0, Lcom/loc/ci;

    iget-boolean v1, p0, Lcom/loc/ci;->h:Z

    iget-boolean v2, p0, Lcom/loc/ci;->i:Z

    invoke-direct {v0, v1, v2}, Lcom/loc/ci;-><init>(ZZ)V

    invoke-virtual {v0, p0}, Lcom/loc/ci;->a(Lcom/loc/ch;)V

    iget v1, v0, Lcom/loc/ci;->j:I

    iput v1, p0, Lcom/loc/ci;->j:I

    iget v1, v0, Lcom/loc/ci;->k:I

    iput v1, p0, Lcom/loc/ci;->k:I

    iget v1, v0, Lcom/loc/ci;->l:I

    iput v1, p0, Lcom/loc/ci;->l:I

    iget v1, v0, Lcom/loc/ci;->m:I

    iput v1, p0, Lcom/loc/ci;->m:I

    iget v1, v0, Lcom/loc/ci;->n:I

    iput v1, p0, Lcom/loc/ci;->n:I

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/loc/ci;->a()Lcom/loc/ch;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AmapCellCdma{sid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/loc/ci;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/loc/ci;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/loc/ci;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/loc/ci;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/loc/ci;->n:I

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
