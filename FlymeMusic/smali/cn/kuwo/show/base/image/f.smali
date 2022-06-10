.class public final Lcn/kuwo/show/base/image/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:I = 0x48

.field private static final b:Ljava/lang/String; = "ImageLoader"

.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Landroid/content/res/Resources;

.field private i:Lcn/kuwo/show/base/image/c;

.field private j:Lcn/kuwo/show/base/image/d$b;

.field private k:Lcn/kuwo/show/base/image/j;

.field private l:Lcn/kuwo/show/base/image/g;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcn/kuwo/show/base/image/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcn/kuwo/show/base/image/g;Lcn/kuwo/show/base/image/c;Lcn/kuwo/show/base/image/j;Lcn/kuwo/show/base/image/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/base/image/f;->d:Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/show/base/image/f;->i:Lcn/kuwo/show/base/image/c;

    iput-object p4, p0, Lcn/kuwo/show/base/image/f;->k:Lcn/kuwo/show/base/image/j;

    iput-object p5, p0, Lcn/kuwo/show/base/image/f;->j:Lcn/kuwo/show/base/image/d$b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/base/image/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcn/kuwo/show/base/image/f;->l:Lcn/kuwo/show/base/image/g;

    invoke-virtual {p5}, Lcn/kuwo/show/base/image/d$b;->d()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/base/image/f;->h:Landroid/content/res/Resources;

    iget-object p1, p0, Lcn/kuwo/show/base/image/f;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p4, ""

    if-eqz p1, :cond_0

    iput-object p4, p0, Lcn/kuwo/show/base/image/f;->d:Ljava/lang/String;

    :cond_0
    iput-object p4, p0, Lcn/kuwo/show/base/image/f;->g:Ljava/lang/String;

    invoke-static {p2, p3}, Lcn/kuwo/show/base/image/l;->a(Lcn/kuwo/show/base/image/g;Lcn/kuwo/show/base/image/c;)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/base/image/f;->e:I

    invoke-static {p2, p3}, Lcn/kuwo/show/base/image/l;->b(Lcn/kuwo/show/base/image/g;Lcn/kuwo/show/base/image/c;)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/base/image/f;->f:I

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Lcn/kuwo/show/base/image/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/image/f;->d:Ljava/lang/String;

    const-string v1, "SMALLPIC_CACHE"

    invoke-static {v1, v0}, Lcn/kuwo/show/base/image/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/base/image/f;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget v1, p0, Lcn/kuwo/show/base/image/f;->e:I

    iget v2, p0, Lcn/kuwo/show/base/image/f;->f:I

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/base/image/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const-string v0, "decodeSampledBitmapFromFile OOM"

    iput-object v0, p0, Lcn/kuwo/show/base/image/f;->g:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/base/image/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/base/image/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/kuwo/show/base/image/f;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    rem-int/lit8 p0, p0, 0x1e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/base/image/f;)Lcn/kuwo/show/base/image/g;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/base/image/f;->l:Lcn/kuwo/show/base/image/g;

    return-object p0
.end method

.method private c()I
    .locals 5

    invoke-virtual {p0}, Lcn/kuwo/show/base/image/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcn/kuwo/show/base/e/e;

    invoke-direct {v0}, Lcn/kuwo/show/base/e/e;-><init>()V

    const-wide/16 v1, 0x1f40

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/base/e/e;->a(J)V

    iget-object v1, p0, Lcn/kuwo/show/base/image/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/e/e;->c(Ljava/lang/String;)Lcn/kuwo/show/base/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/base/image/f;->d:Ljava/lang/String;

    const-string v2, "SMALLPIC_CACHE"

    invoke-static {v2, v1}, Lcn/kuwo/show/base/image/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe10

    const/16 v3, 0x48

    iget-object v4, p0, Lcn/kuwo/show/base/image/f;->d:Ljava/lang/String;

    iget-object v0, v0, Lcn/kuwo/show/base/e/c;->c:[B

    invoke-static {v1, v2, v3, v4, v0}, Lcn/kuwo/show/base/utils/d;->a(Ljava/lang/String;IILjava/lang/String;[B)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/base/image/f;->g:Ljava/lang/String;

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const-string v0, "no network or onlyWifi"

    iput-object v0, p0, Lcn/kuwo/show/base/image/f;->g:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcn/kuwo/show/base/image/f;)Lcn/kuwo/show/base/image/j;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/base/image/f;->k:Lcn/kuwo/show/base/image/j;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/base/image/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/base/image/f;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/base/image/f;)Lcn/kuwo/show/base/image/c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/base/image/f;->i:Lcn/kuwo/show/base/image/c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/image/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/image/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/base/image/f;->k:Lcn/kuwo/show/base/image/j;

    if-eqz v0, :cond_0

    new-instance v0, Lcn/kuwo/show/base/image/f$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/image/f$1;-><init>(Lcn/kuwo/show/base/image/f;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/image/f;->j:Lcn/kuwo/show/base/image/d$b;

    invoke-virtual {v0}, Lcn/kuwo/show/base/image/d$b;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcn/kuwo/show/base/image/f;->j:Lcn/kuwo/show/base/image/d$b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/image/d$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/base/image/f;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcn/kuwo/show/base/image/f;->j:Lcn/kuwo/show/base/image/d$b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/image/d$b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "SMALLPIC_CACHE"

    iget-object v1, p0, Lcn/kuwo/show/base/image/f;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/kuwo/show/base/image/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/base/image/f;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcn/kuwo/show/base/image/f;->b()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_3
    iget v1, p0, Lcn/kuwo/show/base/image/f;->e:I

    iget v3, p0, Lcn/kuwo/show/base/image/f;->f:I

    invoke-static {v0, v1, v3}, Lcn/kuwo/show/base/image/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const-string v0, "decodeSampledBitmapFromFile OOM"

    iput-object v0, p0, Lcn/kuwo/show/base/image/f;->g:Ljava/lang/String;

    const-string v0, "ImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/kuwo/show/base/image/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/base/image/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    move-object v0, v2

    :goto_1
    iget-object v1, p0, Lcn/kuwo/show/base/image/f;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcn/kuwo/show/base/image/f;->c()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    :goto_2
    invoke-direct {p0, v0}, Lcn/kuwo/show/base/image/f;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v4, -0x1

    if-ne v1, v4, :cond_4

    const-string v1, "ImageLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startHttpSession again:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/kuwo/show/base/image/f;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/kuwo/show/base/image/f;->c()I

    move-result v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Lcn/kuwo/show/base/image/l;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcn/kuwo/show/base/image/f;->h:Landroid/content/res/Resources;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_6
    new-instance v1, Lcn/kuwo/show/base/image/k;

    iget-object v2, p0, Lcn/kuwo/show/base/image/f;->h:Landroid/content/res/Resources;

    invoke-direct {v1, v2, v0}, Lcn/kuwo/show/base/image/k;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_4
    move-object v2, v1

    iget-object v0, p0, Lcn/kuwo/show/base/image/f;->d:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/base/image/f;->l:Lcn/kuwo/show/base/image/g;

    iget-object v3, p0, Lcn/kuwo/show/base/image/f;->i:Lcn/kuwo/show/base/image/c;

    invoke-static {v0, v1, v3}, Lcn/kuwo/show/base/image/l;->a(Ljava/lang/String;Lcn/kuwo/show/base/image/g;Lcn/kuwo/show/base/image/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/base/image/f;->j:Lcn/kuwo/show/base/image/d$b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/image/d$b;->c()Lcn/kuwo/show/base/image/b;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcn/kuwo/show/base/image/f;->i:Lcn/kuwo/show/base/image/c;

    iget-boolean v1, v1, Lcn/kuwo/show/base/image/c;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcn/kuwo/show/base/image/f;->j:Lcn/kuwo/show/base/image/d$b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/image/d$b;->c()Lcn/kuwo/show/base/image/b;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/base/image/b;->a(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcn/kuwo/show/base/image/f;->j:Lcn/kuwo/show/base/image/d$b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/image/d$b;->c()Lcn/kuwo/show/base/image/b;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcn/kuwo/show/base/image/f;->i:Lcn/kuwo/show/base/image/c;

    iget-boolean v1, v1, Lcn/kuwo/show/base/image/c;->d:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcn/kuwo/show/base/image/f;->j:Lcn/kuwo/show/base/image/d$b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/image/d$b;->c()Lcn/kuwo/show/base/image/b;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/base/image/b;->b(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_8
    :goto_5
    new-instance v0, Lcn/kuwo/show/base/image/f$2;

    invoke-direct {v0, p0, v2}, Lcn/kuwo/show/base/image/f$2;-><init>(Lcn/kuwo/show/base/image/f;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    :goto_6
    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
