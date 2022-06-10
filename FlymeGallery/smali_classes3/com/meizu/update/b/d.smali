.class public Lcom/meizu/update/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/meizu/update/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/update/component/a;J)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/meizu/update/b/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meizu/update/b/a;-><init>(Landroid/content/Context;Lcom/meizu/update/component/a;J)V

    iput-object v0, p0, Lcom/meizu/update/b/d;->a:Lcom/meizu/update/b/a;

    return-void
.end method

.method static synthetic a(Lcom/meizu/update/b/d;)Lcom/meizu/update/b/a;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/meizu/update/b/d;->a:Lcom/meizu/update/b/a;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meizu/update/b/d$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/update/b/d$1;-><init>(Lcom/meizu/update/b/d;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
