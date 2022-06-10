.class Lcom/facebook/imagepipeline/producers/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/n;->a(Lcom/facebook/imagepipeline/producers/j;Lbs/e;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/producers/ah;)Lbolts/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/f<",
        "Lbv/e;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aIX:Lcom/facebook/imagepipeline/producers/ah;

.field final synthetic aJc:Lcom/facebook/imagepipeline/producers/n;

.field final synthetic aJd:Lcom/facebook/imagepipeline/producers/aj;

.field final synthetic aJe:Ljava/lang/String;

.field final synthetic aJf:Lcom/facebook/imagepipeline/producers/j;

.field final synthetic aJg:Lbs/e;

.field final synthetic aJh:Lcom/facebook/cache/common/b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/aj;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/j;Lbs/e;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n$2;->aJc:Lcom/facebook/imagepipeline/producers/n;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n$2;->aJd:Lcom/facebook/imagepipeline/producers/aj;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/n$2;->aJe:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/n$2;->aJf:Lcom/facebook/imagepipeline/producers/j;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/n$2;->aJg:Lbs/e;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/n$2;->aJh:Lcom/facebook/cache/common/b;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/n$2;->aIX:Lcom/facebook/imagepipeline/producers/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbolts/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/n$2;->b(Lbolts/g;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/g;)Ljava/lang/Void;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/g<",
            "Lbv/e;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/n;->d(Lbolts/g;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DiskCacheProducer"

    if-eqz v0, :cond_0

    .line 125
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n$2;->aJd:Lcom/facebook/imagepipeline/producers/aj;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$2;->aJe:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/imagepipeline/producers/aj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n$2;->aJf:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/j;->GF()V

    goto/16 :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1}, Lbolts/g;->aR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$2;->aJd:Lcom/facebook/imagepipeline/producers/aj;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/n$2;->aJe:Ljava/lang/String;

    invoke-virtual {p1}, Lbolts/g;->aS()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v3, v2, p1, v1}, Lcom/facebook/imagepipeline/producers/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 129
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n$2;->aJc:Lcom/facebook/imagepipeline/producers/n;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$2;->aJf:Lcom/facebook/imagepipeline/producers/j;

    new-instance v2, Lcom/facebook/imagepipeline/producers/n$a;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/n$2;->aJg:Lbs/e;

    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/n$2;->aJh:Lcom/facebook/cache/common/b;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/imagepipeline/producers/n$a;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/j;Lbs/e;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/producers/n$1;)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/n$2;->aIX:Lcom/facebook/imagepipeline/producers/ah;

    invoke-static {p1, v0, v2, v3}, Lcom/facebook/imagepipeline/producers/n;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p1}, Lbolts/g;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv/e;

    if-eqz p1, :cond_2

    .line 136
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$2;->aJd:Lcom/facebook/imagepipeline/producers/aj;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/n$2;->aJe:Ljava/lang/String;

    const/4 v4, 0x1

    .line 139
    invoke-static {v0, v3, v4}, Lcom/facebook/imagepipeline/producers/n;->a(Lcom/facebook/imagepipeline/producers/aj;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v5

    .line 136
    invoke-interface {v0, v3, v2, v5}, Lcom/facebook/imagepipeline/producers/aj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$2;->aJf:Lcom/facebook/imagepipeline/producers/j;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/j;->D(F)V

    .line 141
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$2;->aJf:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v0, p1, v4}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V

    .line 142
    invoke-virtual {p1}, Lbv/e;->close()V

    goto :goto_0

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n$2;->aJd:Lcom/facebook/imagepipeline/producers/aj;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$2;->aJe:Ljava/lang/String;

    const/4 v3, 0x0

    .line 147
    invoke-static {p1, v0, v3}, Lcom/facebook/imagepipeline/producers/n;->a(Lcom/facebook/imagepipeline/producers/aj;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    .line 144
    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/imagepipeline/producers/aj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n$2;->aJc:Lcom/facebook/imagepipeline/producers/n;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$2;->aJf:Lcom/facebook/imagepipeline/producers/j;

    new-instance v2, Lcom/facebook/imagepipeline/producers/n$a;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/n$2;->aJg:Lbs/e;

    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/n$2;->aJh:Lcom/facebook/cache/common/b;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/imagepipeline/producers/n$a;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/j;Lbs/e;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/producers/n$1;)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/n$2;->aIX:Lcom/facebook/imagepipeline/producers/ah;

    invoke-static {p1, v0, v2, v3}, Lcom/facebook/imagepipeline/producers/n;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    :goto_0
    return-object v1
.end method
