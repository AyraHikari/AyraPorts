.class public Lcom/meizu/media/gallery/cloud/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cloud/b/d$a;,
        Lcom/meizu/media/gallery/cloud/b/d$b;
    }
.end annotation


# static fields
.field private static c:I

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected a:Lcom/meizu/media/gallery/cloud/b/e;

.field protected b:Z

.field private d:Landroid/content/Context;

.field private e:Lcom/meizu/media/gallery/cloud/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/cloud/b/a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/meizu/media/gallery/cloud/b/d$a;

.field private g:Landroid/os/HandlerThread;

.field private h:Lcom/meizu/media/gallery/cloud/b/f;

.field private i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/meizu/media/gallery/cloud/b/d$b;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/cloud/b/d$b;-><init>(Lcom/meizu/media/gallery/cloud/b/d;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/b/d;->i:Landroid/os/Handler;

    .line 34
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/b/d;->d:Landroid/content/Context;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cloud/b/d;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meizu/media/gallery/cloud/b/a;Lcom/meizu/media/gallery/cloud/b/f;Lcom/meizu/media/gallery/cloud/b/e;)Lcom/meizu/media/gallery/cloud/b/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meizu/media/gallery/cloud/b/a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/meizu/media/gallery/cloud/b/f;",
            "Lcom/meizu/media/gallery/cloud/b/e;",
            ")",
            "Lcom/meizu/media/gallery/cloud/b/d;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    const/4 v5, 0x3

    aput-object p3, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/cloud/b/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v0, v2

    const-class v2, Lcom/meizu/media/gallery/cloud/b/a;

    aput-object v2, v0, v3

    const-class v2, Lcom/meizu/media/gallery/cloud/b/f;

    aput-object v2, v0, v4

    const-class v2, Lcom/meizu/media/gallery/cloud/b/e;

    aput-object v2, v0, v5

    const-class v7, Lcom/meizu/media/gallery/cloud/b/d;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x765

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/cloud/b/d;

    return-object p0

    .line 28
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/cloud/b/d;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/cloud/b/d;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {v0, p1, p2, p3}, Lcom/meizu/media/gallery/cloud/b/d;->a(Lcom/meizu/media/gallery/cloud/b/a;Lcom/meizu/media/gallery/cloud/b/f;Lcom/meizu/media/gallery/cloud/b/e;)V

    return-object v0
.end method

.method private a(Lcom/meizu/media/gallery/cloud/b/a;Lcom/meizu/media/gallery/cloud/b/f;Lcom/meizu/media/gallery/cloud/b/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/cloud/b/a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/meizu/media/gallery/cloud/b/f;",
            "Lcom/meizu/media/gallery/cloud/b/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/b/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/cloud/b/a;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/cloud/b/f;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/cloud/b/e;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x766

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/b/d;->e:Lcom/meizu/media/gallery/cloud/b/a;

    .line 41
    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/b/d;->h:Lcom/meizu/media/gallery/cloud/b/f;

    .line 42
    iput-object p3, p0, Lcom/meizu/media/gallery/cloud/b/d;->a:Lcom/meizu/media/gallery/cloud/b/e;

    .line 43
    new-instance p1, Landroid/os/HandlerThread;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ImageLoader-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Lcom/meizu/media/gallery/cloud/b/d;->c:I

    add-int/2addr p3, v8

    sput p3, Lcom/meizu/media/gallery/cloud/b/d;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/b/d;->g:Landroid/os/HandlerThread;

    .line 44
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/b/d;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 45
    new-instance p1, Lcom/meizu/media/gallery/cloud/b/d$a;

    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/b/d;->g:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lcom/meizu/media/gallery/cloud/b/d;->h:Lcom/meizu/media/gallery/cloud/b/f;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/b/d;->e:Lcom/meizu/media/gallery/cloud/b/a;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/b/d;->i:Landroid/os/Handler;

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/meizu/media/gallery/cloud/b/d$a;-><init>(Landroid/os/Looper;Lcom/meizu/media/gallery/cloud/b/f;Lcom/meizu/media/gallery/cloud/b/a;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/b/d;->f:Lcom/meizu/media/gallery/cloud/b/d$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/cloud/b/g;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/b/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/cloud/b/g;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x767

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 120
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/cloud/b/d;->b:Z

    if-nez v1, :cond_1

    return-void

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/b/d;->f:Lcom/meizu/media/gallery/cloud/b/d$a;

    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {v1, v0, p1}, Lcom/meizu/media/gallery/cloud/b/d$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/b/d;->f:Lcom/meizu/media/gallery/cloud/b/d$a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/cloud/b/d$a;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/b/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x768

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 131
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cloud/b/d;->b:Z

    .line 132
    iget-boolean p1, p0, Lcom/meizu/media/gallery/cloud/b/d;->b:Z

    if-nez p1, :cond_2

    .line 133
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/b/d;->f:Lcom/meizu/media/gallery/cloud/b/d$a;

    if-eqz p1, :cond_1

    .line 134
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/cloud/b/d$a;->removeMessages(I)V

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/b/d;->i:Landroid/os/Handler;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cloud/b/d;->b:Z

    return v0
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/b/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x769

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 149
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/b/d;->b:Z

    .line 150
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/b/d;->f:Lcom/meizu/media/gallery/cloud/b/d$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cloud/b/d$a;->removeMessages(I)V

    .line 151
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/b/d;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 152
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/b/d;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/b/d;->g:Landroid/os/HandlerThread;

    .line 154
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/b/d;->e:Lcom/meizu/media/gallery/cloud/b/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/cloud/b/a;->a()V

    return-void
.end method
