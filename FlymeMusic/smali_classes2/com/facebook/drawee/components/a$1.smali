.class Lcom/facebook/drawee/components/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/components/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic azA:Lcom/facebook/drawee/components/a;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/components/a;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/facebook/drawee/components/a$1;->azA:Lcom/facebook/drawee/components/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 65
    invoke-static {}, Lcom/facebook/drawee/components/a;->access$000()V

    .line 66
    iget-object v0, p0, Lcom/facebook/drawee/components/a$1;->azA:Lcom/facebook/drawee/components/a;

    invoke-static {v0}, Lcom/facebook/drawee/components/a;->a(Lcom/facebook/drawee/components/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/components/a$a;

    .line 67
    invoke-interface {v1}, Lcom/facebook/drawee/components/a$a;->release()V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/components/a$1;->azA:Lcom/facebook/drawee/components/a;

    invoke-static {v0}, Lcom/facebook/drawee/components/a;->a(Lcom/facebook/drawee/components/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
