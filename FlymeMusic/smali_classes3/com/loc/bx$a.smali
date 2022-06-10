.class public final Lcom/loc/bx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:B

.field public b:Ljava/lang/String;

.field public c:Lcom/loc/cw;

.field public d:Lcom/loc/cw;

.field public e:Lcom/loc/cw;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/loc/cw;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/loc/cw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/loc/bx$a;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/loc/bx$a;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/loc/cw;Lcom/loc/cw;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v2, p0, Lcom/loc/cy;

    if-eqz v2, :cond_2

    instance-of v2, p1, Lcom/loc/cy;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/loc/cy;

    check-cast p1, Lcom/loc/cy;

    iget v2, p0, Lcom/loc/cy;->j:I

    iget v3, p1, Lcom/loc/cy;->j:I

    if-ne v2, v3, :cond_1

    iget p0, p0, Lcom/loc/cy;->k:I

    iget p1, p1, Lcom/loc/cy;->k:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    instance-of v2, p0, Lcom/loc/cx;

    if-eqz v2, :cond_4

    instance-of v2, p1, Lcom/loc/cx;

    if-eqz v2, :cond_4

    check-cast p0, Lcom/loc/cx;

    check-cast p1, Lcom/loc/cx;

    iget v2, p0, Lcom/loc/cx;->l:I

    iget v3, p1, Lcom/loc/cx;->l:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/loc/cx;->k:I

    iget v3, p1, Lcom/loc/cx;->k:I

    if-ne v2, v3, :cond_3

    iget p0, p0, Lcom/loc/cx;->j:I

    iget p1, p1, Lcom/loc/cx;->j:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    instance-of v2, p0, Lcom/loc/cz;

    if-eqz v2, :cond_6

    instance-of v2, p1, Lcom/loc/cz;

    if-eqz v2, :cond_6

    check-cast p0, Lcom/loc/cz;

    check-cast p1, Lcom/loc/cz;

    iget v2, p0, Lcom/loc/cz;->j:I

    iget v3, p1, Lcom/loc/cz;->j:I

    if-ne v2, v3, :cond_5

    iget p0, p0, Lcom/loc/cz;->k:I

    iget p1, p1, Lcom/loc/cz;->k:I

    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    instance-of v2, p0, Lcom/loc/da;

    if-eqz v2, :cond_7

    instance-of v2, p1, Lcom/loc/da;

    if-eqz v2, :cond_7

    check-cast p0, Lcom/loc/da;

    check-cast p1, Lcom/loc/da;

    iget v2, p0, Lcom/loc/da;->j:I

    iget v3, p1, Lcom/loc/da;->j:I

    if-ne v2, v3, :cond_7

    iget p0, p0, Lcom/loc/da;->k:I

    iget p1, p1, Lcom/loc/da;->k:I

    if-ne p0, p1, :cond_7

    return v0

    :cond_7
    return v1

    :cond_8
    :goto_0
    if-nez p0, :cond_9

    const/4 p0, 0x1

    goto :goto_1

    :cond_9
    const/4 p0, 0x0

    :goto_1
    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    :goto_2
    if-ne p0, p1, :cond_b

    return v0

    :cond_b
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/loc/bx$a;->a:B

    const-string v0, ""

    iput-object v0, p0, Lcom/loc/bx$a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/bx$a;->c:Lcom/loc/cw;

    iput-object v0, p0, Lcom/loc/bx$a;->d:Lcom/loc/cw;

    iput-object v0, p0, Lcom/loc/bx$a;->e:Lcom/loc/cw;

    iget-object v0, p0, Lcom/loc/bx$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/loc/bx$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CellInfo{radio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/loc/bx$a;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", operator=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/bx$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mainCell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/bx$a;->c:Lcom/loc/cw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainOldInterCell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/bx$a;->d:Lcom/loc/cw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainNewInterCell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/bx$a;->e:Lcom/loc/cw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cells="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/bx$a;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historyMainCellList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/bx$a;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
