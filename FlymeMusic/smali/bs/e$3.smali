.class Lbs/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/common/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs/e;->c(Lcom/facebook/cache/common/b;Lbv/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aEZ:Lbs/e;

.field final synthetic aFb:Lbv/e;


# direct methods
.method constructor <init>(Lbs/e;Lbv/e;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lbs/e$3;->aEZ:Lbs/e;

    iput-object p2, p0, Lbs/e$3;->aFb:Lbv/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lbs/e$3;->aEZ:Lbs/e;

    invoke-static {v0}, Lbs/e;->c(Lbs/e;)Lcom/facebook/imagepipeline/memory/z;

    move-result-object v0

    iget-object v1, p0, Lbs/e$3;->aFb:Lbv/e;

    invoke-virtual {v1}, Lbv/e;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/z;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void
.end method
