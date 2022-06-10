.class public Lcom/meizu/flyme/launchermenu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/meizu/flyme/launchermenu/g;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Lcom/meizu/flyme/launchermenu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/meizu/flyme/launchermenu/g;->a:Landroid/content/Context;

    .line 15
    new-instance v0, Lcom/meizu/flyme/launchermenu/a;

    invoke-direct {v0, p1}, Lcom/meizu/flyme/launchermenu/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/launchermenu/g;->c:Lcom/meizu/flyme/launchermenu/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/flyme/launchermenu/g;
    .locals 2

    .line 20
    sget-object v0, Lcom/meizu/flyme/launchermenu/g;->b:Lcom/meizu/flyme/launchermenu/g;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/meizu/flyme/launchermenu/LauncherMenu;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/meizu/flyme/launchermenu/g;->b:Lcom/meizu/flyme/launchermenu/g;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/meizu/flyme/launchermenu/g;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launchermenu/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/flyme/launchermenu/g;->b:Lcom/meizu/flyme/launchermenu/g;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/flyme/launchermenu/g;->b:Lcom/meizu/flyme/launchermenu/g;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/meizu/flyme/launchermenu/g;->c:Lcom/meizu/flyme/launchermenu/a;

    iget-object v1, p0, Lcom/meizu/flyme/launchermenu/g;->a:Landroid/content/Context;

    sget-object v2, Lcom/meizu/flyme/launchermenu/f;->e:Lcom/meizu/flyme/launchermenu/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/meizu/flyme/launchermenu/a;->a(Landroid/content/Context;Ljava/util/ArrayList;[Ljava/lang/String;Lcom/meizu/flyme/launchermenu/f;)Ljava/util/ArrayList;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/meizu/flyme/launchermenu/g;->c:Lcom/meizu/flyme/launchermenu/a;

    iget-object v1, p0, Lcom/meizu/flyme/launchermenu/g;->a:Landroid/content/Context;

    sget-object v2, Lcom/meizu/flyme/launchermenu/f;->a:Lcom/meizu/flyme/launchermenu/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/meizu/flyme/launchermenu/a;->a(Landroid/content/Context;Ljava/util/ArrayList;[Ljava/lang/String;Lcom/meizu/flyme/launchermenu/f;)Ljava/util/ArrayList;

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/meizu/flyme/launchermenu/g;->c:Lcom/meizu/flyme/launchermenu/a;

    iget-object v1, p0, Lcom/meizu/flyme/launchermenu/g;->a:Landroid/content/Context;

    sget-object v2, Lcom/meizu/flyme/launchermenu/f;->b:Lcom/meizu/flyme/launchermenu/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/meizu/flyme/launchermenu/a;->a(Landroid/content/Context;Ljava/util/ArrayList;[Ljava/lang/String;Lcom/meizu/flyme/launchermenu/f;)Ljava/util/ArrayList;

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/meizu/flyme/launchermenu/g;->c:Lcom/meizu/flyme/launchermenu/a;

    iget-object v1, p0, Lcom/meizu/flyme/launchermenu/g;->a:Landroid/content/Context;

    sget-object v2, Lcom/meizu/flyme/launchermenu/f;->d:Lcom/meizu/flyme/launchermenu/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/meizu/flyme/launchermenu/a;->a(Landroid/content/Context;Ljava/util/ArrayList;[Ljava/lang/String;Lcom/meizu/flyme/launchermenu/f;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/meizu/flyme/launchermenu/g;->c:Lcom/meizu/flyme/launchermenu/a;

    iget-object v1, p0, Lcom/meizu/flyme/launchermenu/g;->a:Landroid/content/Context;

    sget-object v2, Lcom/meizu/flyme/launchermenu/f;->c:Lcom/meizu/flyme/launchermenu/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/meizu/flyme/launchermenu/a;->a(Landroid/content/Context;Ljava/util/ArrayList;[Ljava/lang/String;Lcom/meizu/flyme/launchermenu/f;)Ljava/util/ArrayList;

    return-void
.end method
