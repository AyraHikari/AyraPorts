.class public Lcom/meizu/share/activity/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/share/activity/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/share/a/a;

.field final synthetic b:Lcom/meizu/share/activity/b$1;


# direct methods
.method constructor <init>(Lcom/meizu/share/activity/b$1;Lcom/meizu/share/a/a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/meizu/share/activity/b$1$1;->b:Lcom/meizu/share/activity/b$1;

    iput-object p2, p0, Lcom/meizu/share/activity/b$1$1;->a:Lcom/meizu/share/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/meizu/share/activity/b$1$1;->b:Lcom/meizu/share/activity/b$1;

    iget-object v0, v0, Lcom/meizu/share/activity/b$1;->b:Lcom/meizu/share/activity/b;

    invoke-static {v0}, Lcom/meizu/share/activity/b;->b(Lcom/meizu/share/activity/b;)Lcom/meizu/share/activity/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/share/activity/b$1$1;->a:Lcom/meizu/share/a/a;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/meizu/share/activity/a$b;->a(Lcom/meizu/share/a/a;ZZ)V

    return-void
.end method
