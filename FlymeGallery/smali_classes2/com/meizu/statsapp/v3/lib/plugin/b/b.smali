.class public Lcom/meizu/statsapp/v3/lib/plugin/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/statsapp/v3/lib/plugin/b/d;
.implements Lcom/meizu/statsapp/v3/lib/plugin/h/e$a;


# static fields
.field private static b:I = 0x99


# instance fields
.field private a:Landroid/os/Handler;

.field private c:Lcom/meizu/statsapp/v3/lib/plugin/h/e;

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->e:Z

    .line 31
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->d:Landroid/content/Context;

    .line 32
    new-instance p1, Lcom/meizu/statsapp/v3/lib/plugin/h/e;

    invoke-direct {p1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/h/e;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/h/e$a;)V

    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->c:Lcom/meizu/statsapp/v3/lib/plugin/h/e;

    .line 35
    new-instance p1, Lcom/meizu/statsapp/v3/lib/plugin/b/b$1;

    invoke-direct {p1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/b/b$1;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/b/b;)V

    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/lib/plugin/b/b;)Landroid/content/Context;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->d:Landroid/content/Context;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->a:Landroid/os/Handler;

    sget v1, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->b:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->a:Landroid/os/Handler;

    sget v1, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->b:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->a:Landroid/os/Handler;

    sget v1, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->b:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic b(Lcom/meizu/statsapp/v3/lib/plugin/b/b;)Lcom/meizu/statsapp/v3/lib/plugin/h/e;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->c:Lcom/meizu/statsapp/v3/lib/plugin/h/e;

    return-object p0
.end method

.method static synthetic f()I
    .locals 1

    .line 15
    sget v0, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->b:I

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    .line 81
    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->a(I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->e:Z

    .line 62
    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->f:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->h:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->g:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->i:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    .line 97
    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->a(I)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    .line 89
    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->a(I)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->e:Z

    return v0
.end method
