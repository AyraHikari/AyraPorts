.class Lcom/facebook/imagepipeline/producers/x$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/x;->a(Ljava/io/File;I)Lbv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/h<",
        "Ljava/io/FileInputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aJJ:Lcom/facebook/imagepipeline/producers/x;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/x;Ljava/io/File;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/x$3;->aJJ:Lcom/facebook/imagepipeline/producers/x;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/x$3;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Nf()Ljava/io/FileInputStream;
    .locals 2

    .line 129
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/x$3;->val$file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/x$3;->Nf()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method
