.class public Lcom/meizu/sharewidget/a/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/sharewidget/a/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/sharewidget/a/b$a;


# direct methods
.method constructor <init>(Lcom/meizu/sharewidget/a/b$a;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/meizu/sharewidget/a/b$a$1;->a:Lcom/meizu/sharewidget/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 139
    iget-object v0, p0, Lcom/meizu/sharewidget/a/b$a$1;->a:Lcom/meizu/sharewidget/a/b$a;

    invoke-static {v0}, Lcom/meizu/sharewidget/a/b$a;->c(Lcom/meizu/sharewidget/a/b$a;)Lcom/meizu/sharewidget/a/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/sharewidget/a/b$a$1;->a:Lcom/meizu/sharewidget/a/b$a;

    invoke-static {v1}, Lcom/meizu/sharewidget/a/b$a;->a(Lcom/meizu/sharewidget/a/b$a;)Lcom/meizu/sharewidget/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/sharewidget/a/b$a$1;->a:Lcom/meizu/sharewidget/a/b$a;

    invoke-static {v2}, Lcom/meizu/sharewidget/a/b$a;->b(Lcom/meizu/sharewidget/a/b$a;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "displayIcon == null"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/sharewidget/a/b$b;->a(Lcom/meizu/sharewidget/a/a;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method
