.class public Lcom/meizu/share/utils/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/share/utils/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/share/utils/d$a;


# direct methods
.method constructor <init>(Lcom/meizu/share/utils/d$a;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/meizu/share/utils/d$a$1;->a:Lcom/meizu/share/utils/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/meizu/share/utils/d$a$1;->a:Lcom/meizu/share/utils/d$a;

    invoke-static {v0}, Lcom/meizu/share/utils/d$a;->c(Lcom/meizu/share/utils/d$a;)Lcom/meizu/share/utils/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/share/utils/d$a$1;->a:Lcom/meizu/share/utils/d$a;

    invoke-static {v1}, Lcom/meizu/share/utils/d$a;->a(Lcom/meizu/share/utils/d$a;)Lcom/meizu/share/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/share/utils/d$a$1;->a:Lcom/meizu/share/utils/d$a;

    invoke-static {v2}, Lcom/meizu/share/utils/d$a;->b(Lcom/meizu/share/utils/d$a;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "displayIcon == null"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/share/utils/d$b;->a(Lcom/meizu/share/a/b;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method
