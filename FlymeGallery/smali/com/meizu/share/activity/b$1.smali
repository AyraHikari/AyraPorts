.class public Lcom/meizu/share/activity/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/share/activity/b;->a(Landroid/content/Context;Lcom/meizu/share/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/share/a/a;

.field final synthetic b:Lcom/meizu/share/activity/b;


# direct methods
.method constructor <init>(Lcom/meizu/share/activity/b;Lcom/meizu/share/a/a;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/meizu/share/activity/b$1;->b:Lcom/meizu/share/activity/b;

    iput-object p2, p0, Lcom/meizu/share/activity/b$1;->a:Lcom/meizu/share/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/meizu/share/activity/b$1;->b:Lcom/meizu/share/activity/b;

    invoke-static {v0}, Lcom/meizu/share/activity/b;->a(Lcom/meizu/share/activity/b;)Lcom/meizu/share/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/share/activity/b$1;->a:Lcom/meizu/share/a/a;

    invoke-interface {v0, v1}, Lcom/meizu/share/a;->a(Lcom/meizu/share/a/a;)Lcom/meizu/share/a/a;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/meizu/share/activity/b$1;->b:Lcom/meizu/share/activity/b;

    invoke-static {v1}, Lcom/meizu/share/activity/b;->c(Lcom/meizu/share/activity/b;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/meizu/share/activity/b$1$1;

    invoke-direct {v2, p0, v0}, Lcom/meizu/share/activity/b$1$1;-><init>(Lcom/meizu/share/activity/b$1;Lcom/meizu/share/a/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
