.class public Lcom/meizu/share/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/share/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:[Landroid/content/Intent;

.field private k:Landroid/content/IntentSender;

.field private l:[Landroid/content/ComponentName;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/meizu/share/f$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 218
    iput-boolean v1, p0, Lcom/meizu/share/f$a;->b:Z

    .line 219
    iput-boolean v1, p0, Lcom/meizu/share/f$a;->c:Z

    .line 220
    iput-boolean v1, p0, Lcom/meizu/share/f$a;->d:Z

    .line 221
    iput-boolean v1, p0, Lcom/meizu/share/f$a;->e:Z

    .line 222
    iput-boolean v1, p0, Lcom/meizu/share/f$a;->f:Z

    .line 223
    iput-object v0, p0, Lcom/meizu/share/f$a;->g:Ljava/lang/String;

    .line 224
    iput-boolean v1, p0, Lcom/meizu/share/f$a;->h:Z

    .line 225
    iput-boolean v1, p0, Lcom/meizu/share/f$a;->i:Z

    .line 229
    iput-boolean v1, p0, Lcom/meizu/share/f$a;->m:Z

    .line 230
    iput-boolean v1, p0, Lcom/meizu/share/f$a;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/share/f$a;)Ljava/lang/String;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/meizu/share/f$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/share/f$a;)Z
    .locals 0

    .line 215
    iget-boolean p0, p0, Lcom/meizu/share/f$a;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/meizu/share/f$a;)Z
    .locals 0

    .line 215
    iget-boolean p0, p0, Lcom/meizu/share/f$a;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/meizu/share/f$a;)Z
    .locals 0

    .line 215
    iget-boolean p0, p0, Lcom/meizu/share/f$a;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/meizu/share/f$a;)Z
    .locals 0

    .line 215
    iget-boolean p0, p0, Lcom/meizu/share/f$a;->e:Z

    return p0
.end method

.method static synthetic f(Lcom/meizu/share/f$a;)Z
    .locals 0

    .line 215
    iget-boolean p0, p0, Lcom/meizu/share/f$a;->f:Z

    return p0
.end method

.method static synthetic g(Lcom/meizu/share/f$a;)Ljava/lang/String;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/meizu/share/f$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/share/f$a;)Z
    .locals 0

    .line 215
    iget-boolean p0, p0, Lcom/meizu/share/f$a;->h:Z

    return p0
.end method

.method static synthetic i(Lcom/meizu/share/f$a;)Z
    .locals 0

    .line 215
    iget-boolean p0, p0, Lcom/meizu/share/f$a;->i:Z

    return p0
.end method

.method static synthetic j(Lcom/meizu/share/f$a;)Z
    .locals 0

    .line 215
    iget-boolean p0, p0, Lcom/meizu/share/f$a;->n:Z

    return p0
.end method

.method static synthetic k(Lcom/meizu/share/f$a;)Z
    .locals 0

    .line 215
    iget-boolean p0, p0, Lcom/meizu/share/f$a;->m:Z

    return p0
.end method

.method static synthetic l(Lcom/meizu/share/f$a;)[Landroid/content/Intent;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/meizu/share/f$a;->j:[Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic m(Lcom/meizu/share/f$a;)Landroid/content/IntentSender;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/meizu/share/f$a;->k:Landroid/content/IntentSender;

    return-object p0
.end method

.method static synthetic n(Lcom/meizu/share/f$a;)[Landroid/content/ComponentName;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/meizu/share/f$a;->l:[Landroid/content/ComponentName;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/meizu/share/f;
    .locals 2

    .line 332
    new-instance v0, Lcom/meizu/share/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/share/f;-><init>(Lcom/meizu/share/f$a;Lcom/meizu/share/f$1;)V

    return-object v0
.end method
