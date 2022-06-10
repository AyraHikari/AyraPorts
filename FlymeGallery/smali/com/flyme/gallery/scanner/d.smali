.class public final Lcom/flyme/gallery/scanner/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/flyme/gallery/scanner/d;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/flyme/gallery/scanner/e;

.field private c:Lcom/flyme/gallery/scanner/b;

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/flyme/gallery/scanner/d$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/flyme/gallery/scanner/d$1;-><init>(Lcom/flyme/gallery/scanner/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/flyme/gallery/scanner/d;->d:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flyme/gallery/scanner/d;
    .locals 9

    const-class v0, Lcom/flyme/gallery/scanner/d;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/flyme/gallery/scanner/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x18

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Lcom/flyme/gallery/scanner/d;

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v1, Lcom/flyme/gallery/scanner/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 29
    :cond_0
    :try_start_1
    sget-object v1, Lcom/flyme/gallery/scanner/d;->a:Lcom/flyme/gallery/scanner/d;

    if-nez v1, :cond_1

    .line 30
    new-instance v1, Lcom/flyme/gallery/scanner/d;

    invoke-direct {v1}, Lcom/flyme/gallery/scanner/d;-><init>()V

    sput-object v1, Lcom/flyme/gallery/scanner/d;->a:Lcom/flyme/gallery/scanner/d;

    .line 32
    :cond_1
    sget-object v1, Lcom/flyme/gallery/scanner/d;->a:Lcom/flyme/gallery/scanner/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(ILjava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/flyme/gallery/scanner/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartCommand: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MzGalleryScanner"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-static {}, Lcom/flyme/gallery/scanner/g;->a()Lcom/flyme/gallery/scanner/g;

    move-result-object v1

    if-nez v1, :cond_1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleMessage: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " context is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-ne p1, v0, :cond_3

    .line 56
    iget-object p1, p0, Lcom/flyme/gallery/scanner/d;->b:Lcom/flyme/gallery/scanner/e;

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p1}, Lcom/flyme/gallery/scanner/e;->b()V

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/flyme/gallery/scanner/d;->b:Lcom/flyme/gallery/scanner/e;

    :cond_2
    return-void

    :cond_3
    if-ne p1, v9, :cond_5

    .line 63
    invoke-virtual {p0}, Lcom/flyme/gallery/scanner/d;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 64
    iget-object p1, p0, Lcom/flyme/gallery/scanner/d;->c:Lcom/flyme/gallery/scanner/b;

    if-nez p1, :cond_4

    .line 65
    new-instance p1, Lcom/flyme/gallery/scanner/b;

    invoke-direct {p1}, Lcom/flyme/gallery/scanner/b;-><init>()V

    iput-object p1, p0, Lcom/flyme/gallery/scanner/d;->c:Lcom/flyme/gallery/scanner/b;

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/flyme/gallery/scanner/d;->c:Lcom/flyme/gallery/scanner/b;

    invoke-virtual {p1}, Lcom/flyme/gallery/scanner/b;->a()V

    .line 69
    iget-object p1, p0, Lcom/flyme/gallery/scanner/d;->c:Lcom/flyme/gallery/scanner/b;

    invoke-virtual {p1}, Lcom/flyme/gallery/scanner/b;->b()V

    .line 72
    check-cast p2, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    .line 73
    new-instance p1, Lcom/flyme/gallery/scanner/e;

    invoke-direct {p1, p2, v9}, Lcom/flyme/gallery/scanner/e;-><init>([Ljava/lang/String;Z)V

    .line 74
    iput-object p1, p0, Lcom/flyme/gallery/scanner/d;->b:Lcom/flyme/gallery/scanner/e;

    .line 75
    invoke-virtual {p1}, Lcom/flyme/gallery/scanner/e;->start()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/flyme/gallery/scanner/d;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 81
    iget-object p1, p0, Lcom/flyme/gallery/scanner/d;->b:Lcom/flyme/gallery/scanner/e;

    invoke-virtual {p1, p2}, Lcom/flyme/gallery/scanner/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_6
    new-instance p1, Lcom/flyme/gallery/scanner/e;

    new-array v0, v9, [Ljava/lang/String;

    aput-object p2, v0, v8

    invoke-direct {p1, v0, v9, v8, v8}, Lcom/flyme/gallery/scanner/e;-><init>([Ljava/lang/String;IZZ)V

    .line 84
    iput-object p1, p0, Lcom/flyme/gallery/scanner/d;->b:Lcom/flyme/gallery/scanner/e;

    .line 85
    invoke-virtual {p1}, Lcom/flyme/gallery/scanner/e;->start()V

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    .line 89
    check-cast p2, Landroid/net/Uri;

    .line 91
    iget-object p1, p0, Lcom/flyme/gallery/scanner/d;->c:Lcom/flyme/gallery/scanner/b;

    if-nez p1, :cond_8

    .line 92
    new-instance p1, Lcom/flyme/gallery/scanner/b;

    invoke-direct {p1}, Lcom/flyme/gallery/scanner/b;-><init>()V

    iput-object p1, p0, Lcom/flyme/gallery/scanner/d;->c:Lcom/flyme/gallery/scanner/b;

    .line 94
    :cond_8
    iget-object p1, p0, Lcom/flyme/gallery/scanner/d;->c:Lcom/flyme/gallery/scanner/b;

    invoke-virtual {p1, p2}, Lcom/flyme/gallery/scanner/b;->a(Landroid/net/Uri;)V

    :cond_9
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/flyme/gallery/scanner/d;ILjava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/flyme/gallery/scanner/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/flyme/gallery/scanner/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1d

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "MzGalleryScanner"

    const-string v1, "empty path, skip"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 131
    :cond_1
    invoke-static {}, Lcom/flyme/gallery/scanner/d;->a()Lcom/flyme/gallery/scanner/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/flyme/gallery/scanner/d;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/flyme/gallery/scanner/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/String;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1c

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-static {}, Lcom/flyme/gallery/scanner/d;->a()Lcom/flyme/gallery/scanner/d;

    move-result-object v1

    .line 116
    iget-object v2, v1, Lcom/flyme/gallery/scanner/d;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 117
    invoke-direct {v1, v0, p0}, Lcom/flyme/gallery/scanner/d;->b(ILjava/lang/Object;)V

    return-void
.end method

.method private b(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/flyme/gallery/scanner/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 104
    iput p1, v0, Landroid/os/Message;->what:I

    .line 105
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    iget-object p1, p0, Lcom/flyme/gallery/scanner/d;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/flyme/gallery/scanner/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1f

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MzGalleryScanner"

    const-string v1, "stopScan"

    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-static {}, Lcom/flyme/gallery/scanner/d;->a()Lcom/flyme/gallery/scanner/d;

    move-result-object v0

    .line 145
    iget-object v1, v0, Lcom/flyme/gallery/scanner/d;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    .line 146
    invoke-direct {v0, v2, v1}, Lcom/flyme/gallery/scanner/d;->b(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/flyme/gallery/scanner/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/flyme/gallery/scanner/d;->b:Lcom/flyme/gallery/scanner/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/flyme/gallery/scanner/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
