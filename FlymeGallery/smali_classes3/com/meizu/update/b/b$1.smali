.class public Lcom/meizu/update/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/b/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/update/b/b;


# direct methods
.method constructor <init>(Lcom/meizu/update/b/b;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/meizu/update/b/b$1;->a:Lcom/meizu/update/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/meizu/update/b/b$1;->a:Lcom/meizu/update/b/b;

    invoke-virtual {v0}, Lcom/meizu/update/b/b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/meizu/update/b/b$1;->a:Lcom/meizu/update/b/b;

    invoke-static {v1, v0}, Lcom/meizu/update/b/b;->a(Lcom/meizu/update/b/b;Ljava/util/List;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/meizu/update/b/b$1;->a:Lcom/meizu/update/b/b;

    invoke-static {v0}, Lcom/meizu/update/b/b;->a(Lcom/meizu/update/b/b;)V

    :goto_0
    return-void
.end method
