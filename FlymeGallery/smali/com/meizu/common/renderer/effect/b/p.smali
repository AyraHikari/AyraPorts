.class public Lcom/meizu/common/renderer/effect/b/p;
.super Lcom/meizu/common/renderer/effect/b/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/renderer/effect/b/p$a;,
        Lcom/meizu/common/renderer/effect/b/p$b;
    }
.end annotation


# instance fields
.field private b:Lcom/meizu/common/renderer/effect/b/p$b;

.field private c:Lcom/meizu/common/renderer/effect/b/p$a;

.field private d:Lcom/meizu/common/renderer/effect/a/b;

.field private e:Lcom/meizu/common/renderer/effect/a;


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/d;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/b/m;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    .line 21
    new-instance v0, Lcom/meizu/common/renderer/effect/a/b;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/a/b;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/b/p;->d:Lcom/meizu/common/renderer/effect/a/b;

    .line 22
    new-instance v0, Lcom/meizu/common/renderer/effect/a;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/a;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/b/p;->e:Lcom/meizu/common/renderer/effect/a;

    const-string v0, "__sketch"

    .line 25
    iput-object v0, p0, Lcom/meizu/common/renderer/effect/b/p;->i:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/meizu/common/renderer/effect/b/p$b;

    invoke-direct {v0, p1}, Lcom/meizu/common/renderer/effect/b/p$b;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/b/p;->b:Lcom/meizu/common/renderer/effect/b/p$b;

    .line 27
    new-instance v0, Lcom/meizu/common/renderer/effect/b/p$a;

    invoke-direct {v0, p1}, Lcom/meizu/common/renderer/effect/b/p$a;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/b/p;->c:Lcom/meizu/common/renderer/effect/b/p$a;

    .line 28
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/b/p;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meizu/common/renderer/effect/b/p;->c:Lcom/meizu/common/renderer/effect/b/p$a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/b/p;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meizu/common/renderer/effect/b/p;->b:Lcom/meizu/common/renderer/effect/b/p$b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
