.class public Lcom/meizu/share/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/share/utils/d$b;,
        Lcom/meizu/share/utils/d$a;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/meizu/share/utils/d;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meizu/share/a/b;",
            "Lcom/meizu/share/utils/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private d:Lcom/meizu/share/utils/d$b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lcom/meizu/share/utils/d$1;

    invoke-direct {v0, p0}, Lcom/meizu/share/utils/d$1;-><init>(Lcom/meizu/share/utils/d;)V

    iput-object v0, p0, Lcom/meizu/share/utils/d;->d:Lcom/meizu/share/utils/d$b;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/share/utils/d;->a:Ljava/util/Map;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/share/utils/d;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/meizu/share/utils/d;
    .locals 2

    .line 30
    sget-object v0, Lcom/meizu/share/utils/d;->c:Lcom/meizu/share/utils/d;

    if-nez v0, :cond_1

    .line 31
    const-class v0, Lcom/meizu/share/utils/d;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/meizu/share/utils/d;->c:Lcom/meizu/share/utils/d;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/meizu/share/utils/d;

    invoke-direct {v1}, Lcom/meizu/share/utils/d;-><init>()V

    sput-object v1, Lcom/meizu/share/utils/d;->c:Lcom/meizu/share/utils/d;

    .line 35
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/meizu/share/utils/d;->c:Lcom/meizu/share/utils/d;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/share/utils/d;)Ljava/util/Map;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/share/utils/d;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Lcom/meizu/share/a/b;ILandroid/content/pm/PackageManager;Landroid/content/res/Resources;II)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v11, p2

    .line 53
    iget-object v2, v11, Lcom/meizu/share/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 54
    iget-object v2, v11, Lcom/meizu/share/a/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 57
    :cond_0
    iget-object v2, v11, Lcom/meizu/share/a/b;->a:Landroid/content/pm/ResolveInfo;

    if-nez v2, :cond_1

    return-void

    .line 61
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v2, v0, Lcom/meizu/share/utils/d;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/share/utils/d$a;

    if-nez v2, :cond_2

    .line 64
    new-instance v12, Lcom/meizu/share/utils/d$a;

    iget-object v3, v0, Lcom/meizu/share/utils/d;->b:Landroid/os/Handler;

    iget-object v4, v0, Lcom/meizu/share/utils/d;->d:Lcom/meizu/share/utils/d$b;

    move-object v2, v12

    move-object v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/meizu/share/utils/d$a;-><init>(Landroid/os/Handler;Lcom/meizu/share/utils/d$b;Lcom/meizu/share/a/b;ILandroid/content/pm/PackageManager;Landroid/content/res/Resources;II)V

    .line 72
    invoke-static {}, Lcom/meizu/share/utils/c;->a()Lcom/meizu/share/utils/c;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/meizu/share/utils/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 73
    invoke-virtual {v12, p1}, Lcom/meizu/share/utils/d$a;->a(Landroid/widget/ImageView;)V

    .line 74
    iget-object v1, v0, Lcom/meizu/share/utils/d;->a:Ljava/util/Map;

    invoke-interface {v1, p2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v2, p1}, Lcom/meizu/share/utils/d$a;->a(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method
