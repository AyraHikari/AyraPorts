.class public Lcom/meizu/media/common/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/data/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/data/a$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/meizu/media/common/utils/o;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/meizu/media/common/utils/o;

    new-instance v1, Lcom/meizu/media/common/utils/y;

    invoke-direct {v1}, Lcom/meizu/media/common/utils/y;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/meizu/media/common/utils/o;-><init>(Lcom/meizu/media/common/utils/y;I)V

    iput-object v0, p0, Lcom/meizu/media/common/utils/v;->a:Lcom/meizu/media/common/utils/o;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/common/utils/v;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/common/utils/y$b<",
            "TT;>;",
            "Lcom/meizu/media/common/utils/k<",
            "TT;>;)",
            "Lcom/meizu/media/common/utils/j<",
            "TT;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/meizu/media/common/utils/v;->a:Lcom/meizu/media/common/utils/o;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/common/utils/o;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/meizu/media/common/utils/v;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
