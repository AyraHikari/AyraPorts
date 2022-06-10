.class Lcom/facebook/imagepipeline/animated/base/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/animated/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aDg:Lcom/facebook/imagepipeline/animated/base/a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/base/a;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/a$4;->aDg:Lcom/facebook/imagepipeline/animated/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 126
    invoke-static {}, Lcom/facebook/imagepipeline/animated/base/a;->IY()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/a$4;->aDg:Lcom/facebook/imagepipeline/animated/base/a;

    invoke-static {v1}, Lcom/facebook/imagepipeline/animated/base/a;->b(Lcom/facebook/imagepipeline/animated/base/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(%s) Watchdog Task"

    invoke-static {v0, v2, v1}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a$4;->aDg:Lcom/facebook/imagepipeline/animated/base/a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/base/a;->e(Lcom/facebook/imagepipeline/animated/base/a;)V

    return-void
.end method
