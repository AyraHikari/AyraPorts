.class public Lcom/meizu/sharewidget/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/sharewidget/a/b$b;,
        Lcom/meizu/sharewidget/a/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meizu/sharewidget/a/a;",
            "Lcom/meizu/sharewidget/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private d:Lcom/meizu/sharewidget/a/b$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/meizu/sharewidget/a/b$1;

    invoke-direct {v0, p0}, Lcom/meizu/sharewidget/a/b$1;-><init>(Lcom/meizu/sharewidget/a/b;)V

    iput-object v0, p0, Lcom/meizu/sharewidget/a/b;->d:Lcom/meizu/sharewidget/a/b$b;

    .line 31
    iput-object p1, p0, Lcom/meizu/sharewidget/a/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meizu/sharewidget/a/b;->b:Ljava/util/Map;

    .line 33
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meizu/sharewidget/a/b;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/meizu/sharewidget/a/b;)Ljava/util/Map;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/sharewidget/a/b;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Lcom/meizu/sharewidget/a/a;ILandroid/content/pm/PackageManager;Landroid/content/res/Resources;II)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v11, p2

    .line 44
    iget-object v2, v11, Lcom/meizu/sharewidget/a/a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 45
    iget-object v2, v11, Lcom/meizu/sharewidget/a/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 48
    :cond_0
    iget-object v2, v11, Lcom/meizu/sharewidget/a/a;->a:Landroid/content/pm/ResolveInfo;

    if-nez v2, :cond_1

    return-void

    .line 52
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v2, v0, Lcom/meizu/sharewidget/a/b;->b:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/sharewidget/a/b$a;

    if-nez v2, :cond_3

    .line 55
    new-instance v12, Lcom/meizu/sharewidget/a/b$a;

    iget-object v3, v0, Lcom/meizu/sharewidget/a/b;->c:Landroid/os/Handler;

    iget-object v4, v0, Lcom/meizu/sharewidget/a/b;->d:Lcom/meizu/sharewidget/a/b$b;

    move-object v2, v12

    move-object v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/meizu/sharewidget/a/b$a;-><init>(Landroid/os/Handler;Lcom/meizu/sharewidget/a/b$b;Lcom/meizu/sharewidget/a/a;ILandroid/content/pm/PackageManager;Landroid/content/res/Resources;II)V

    .line 63
    iget-object v2, v0, Lcom/meizu/sharewidget/a/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_2

    .line 64
    iget-object v2, v0, Lcom/meizu/sharewidget/a/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v12}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 68
    :goto_0
    invoke-virtual {v12, p1}, Lcom/meizu/sharewidget/a/b$a;->a(Landroid/widget/ImageView;)V

    .line 69
    iget-object v1, v0, Lcom/meizu/sharewidget/a/b;->b:Ljava/util/Map;

    invoke-interface {v1, p2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v2, p1}, Lcom/meizu/sharewidget/a/b$a;->a(Landroid/widget/ImageView;)V

    :goto_1
    return-void
.end method
