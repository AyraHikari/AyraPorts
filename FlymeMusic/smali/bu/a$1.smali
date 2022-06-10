.class Lbu/a$1;
.super Lcom/facebook/imagepipeline/producers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu/a;->LD()Lcom/facebook/imagepipeline/producers/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic aHf:Lbu/a;


# direct methods
.method constructor <init>(Lbu/a;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lbu/a$1;->aHf:Lbu/a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected C(F)V
    .locals 1

    .line 67
    iget-object v0, p0, Lbu/a$1;->aHf:Lbu/a;

    invoke-static {v0, p1}, Lbu/a;->a(Lbu/a;F)Z

    return-void
.end method

.method protected LE()V
    .locals 1

    .line 62
    iget-object v0, p0, Lbu/a$1;->aHf:Lbu/a;

    invoke-static {v0}, Lbu/a;->a(Lbu/a;)V

    return-void
.end method

.method protected e(Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lbu/a$1;->aHf:Lbu/a;

    invoke-virtual {v0, p1, p2}, Lbu/a;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method protected o(Ljava/lang/Throwable;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lbu/a$1;->aHf:Lbu/a;

    invoke-static {v0, p1}, Lbu/a;->a(Lbu/a;Ljava/lang/Throwable;)V

    return-void
.end method
