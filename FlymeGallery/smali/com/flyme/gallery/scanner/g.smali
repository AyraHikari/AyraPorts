.class public final Lcom/flyme/gallery/scanner/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/flyme/gallery/scanner/g; = null

.field private static b:Ljava/lang/String; = "scanner_sp"

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private c:Landroid/app/Application;

.field private d:Lcom/meizu/media/gallery/external/b;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/flyme/gallery/scanner/g;->c:Landroid/app/Application;

    .line 38
    invoke-static {p1}, Lcom/meizu/media/gallery/external/b;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/external/b;

    move-result-object p1

    iput-object p1, p0, Lcom/flyme/gallery/scanner/g;->d:Lcom/meizu/media/gallery/external/b;

    return-void
.end method

.method public static a()Lcom/flyme/gallery/scanner/g;
    .locals 1

    .line 29
    sget-object v0, Lcom/flyme/gallery/scanner/g;->a:Lcom/flyme/gallery/scanner/g;

    return-object v0
.end method

.method public static a(Landroid/app/Application;)Lcom/flyme/gallery/scanner/g;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/flyme/gallery/scanner/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Application;

    aput-object v0, v6, v2

    const-class v7, Lcom/flyme/gallery/scanner/g;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2d

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/flyme/gallery/scanner/g;

    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcom/flyme/gallery/scanner/g;->a:Lcom/flyme/gallery/scanner/g;

    if-nez v0, :cond_2

    .line 19
    const-class v0, Lcom/flyme/gallery/scanner/g;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/flyme/gallery/scanner/g;->a:Lcom/flyme/gallery/scanner/g;

    if-nez v1, :cond_1

    .line 21
    new-instance v1, Lcom/flyme/gallery/scanner/g;

    invoke-direct {v1, p0}, Lcom/flyme/gallery/scanner/g;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/flyme/gallery/scanner/g;->a:Lcom/flyme/gallery/scanner/g;

    .line 23
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 25
    :cond_2
    :goto_0
    sget-object p0, Lcom/flyme/gallery/scanner/g;->a:Lcom/flyme/gallery/scanner/g;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/flyme/gallery/scanner/g;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/flyme/gallery/scanner/g;->c:Landroid/app/Application;

    return-object v0
.end method

.method public c()Lcom/meizu/media/gallery/external/b;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/flyme/gallery/scanner/g;->d:Lcom/meizu/media/gallery/external/b;

    return-object v0
.end method

.method public d()Landroid/content/SharedPreferences;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/flyme/gallery/scanner/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const/16 v5, 0x2e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/flyme/gallery/scanner/g;->c:Landroid/app/Application;

    sget-object v2, Lcom/flyme/gallery/scanner/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
