.class public Lcom/meizu/update/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/b/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/update/b/d;


# direct methods
.method constructor <init>(Lcom/meizu/update/b/d;Z)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/meizu/update/b/d$1;->b:Lcom/meizu/update/b/d;

    iput-boolean p2, p0, Lcom/meizu/update/b/d$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/meizu/update/b/d$1;->b:Lcom/meizu/update/b/d;

    invoke-static {v0}, Lcom/meizu/update/b/d;->a(Lcom/meizu/update/b/d;)Lcom/meizu/update/b/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meizu/update/b/d$1;->a:Z

    invoke-virtual {v0, v1}, Lcom/meizu/update/b/a;->a(Z)Lcom/meizu/update/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Lcom/meizu/update/b/d$1;->b:Lcom/meizu/update/b/d;

    invoke-static {v1}, Lcom/meizu/update/b/d;->a(Lcom/meizu/update/b/d;)Lcom/meizu/update/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/update/b/a;->a(Lcom/meizu/update/UpdateInfo;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/meizu/update/b/d$1;->b:Lcom/meizu/update/b/d;

    invoke-static {v0}, Lcom/meizu/update/b/d;->a(Lcom/meizu/update/b/d;)Lcom/meizu/update/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/update/b/a;->a()V

    :goto_0
    return-void
.end method
