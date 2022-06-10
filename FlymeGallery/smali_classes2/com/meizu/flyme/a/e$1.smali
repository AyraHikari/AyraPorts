.class public Lcom/meizu/flyme/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/a/e;-><init>(Lcom/meizu/flyme/a/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/flyme/a/e;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/a/e;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/meizu/flyme/a/e$1;->a:Lcom/meizu/flyme/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/meizu/flyme/a/e$1;->a:Lcom/meizu/flyme/a/e;

    invoke-static {v0}, Lcom/meizu/flyme/a/e;->a(Lcom/meizu/flyme/a/e;)Lcom/meizu/flyme/a/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/meizu/flyme/a/e$1;->a:Lcom/meizu/flyme/a/e;

    invoke-static {v0}, Lcom/meizu/flyme/a/e;->a(Lcom/meizu/flyme/a/e;)Lcom/meizu/flyme/a/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/flyme/a/e$a;->a(Landroid/os/Message;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
