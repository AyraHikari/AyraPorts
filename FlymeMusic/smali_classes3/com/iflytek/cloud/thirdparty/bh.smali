.class public Lcom/iflytek/cloud/thirdparty/bh;
.super Lcom/iflytek/cloud/util/ContactManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/bh$a;
    }
.end annotation


# static fields
.field private static a:Lcom/iflytek/cloud/thirdparty/bh; = null

.field private static b:Landroid/content/Context; = null

.field private static c:I = 0x4

.field private static d:Lcom/iflytek/cloud/thirdparty/bn;

.field private static e:Lcom/iflytek/cloud/thirdparty/bg;

.field private static f:Lcom/iflytek/cloud/thirdparty/bh$a;

.field private static h:Lcom/iflytek/cloud/util/ContactManager$ContactListener;


# instance fields
.field private g:Landroid/os/HandlerThread;

.field private i:Landroid/os/Handler;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/iflytek/cloud/util/ContactManager;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bh;->g:Landroid/os/HandlerThread;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/bh;->j:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Lcom/iflytek/cloud/thirdparty/bh;->c:I

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/iflytek/cloud/thirdparty/bm;

    sget-object v1, Lcom/iflytek/cloud/thirdparty/bh;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/thirdparty/bm;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iflytek/cloud/thirdparty/bl;

    sget-object v1, Lcom/iflytek/cloud/thirdparty/bh;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/thirdparty/bl;-><init>(Landroid/content/Context;)V

    :goto_0
    sput-object v0, Lcom/iflytek/cloud/thirdparty/bh;->d:Lcom/iflytek/cloud/thirdparty/bn;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/bg;

    sget-object v1, Lcom/iflytek/cloud/thirdparty/bh;->b:Landroid/content/Context;

    sget-object v2, Lcom/iflytek/cloud/thirdparty/bh;->d:Lcom/iflytek/cloud/thirdparty/bn;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/bg;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/bn;)V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/bh;->e:Lcom/iflytek/cloud/thirdparty/bg;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ContactManager_worker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bh;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bh;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bh;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bh;->g:Landroid/os/HandlerThread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    new-instance v0, Lcom/iflytek/cloud/thirdparty/bh$a;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bh;->i:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/bh$a;-><init>(Lcom/iflytek/cloud/thirdparty/bh;Landroid/os/Handler;)V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/bh;->f:Lcom/iflytek/cloud/thirdparty/bh$a;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/thirdparty/bh;J)J
    .locals 0

    iput-wide p1, p0, Lcom/iflytek/cloud/thirdparty/bh;->j:J

    return-wide p1
.end method

.method public static a()Lcom/iflytek/cloud/thirdparty/bh;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bh;->a:Lcom/iflytek/cloud/thirdparty/bh;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/cloud/util/ContactManager$ContactListener;)Lcom/iflytek/cloud/thirdparty/bh;
    .locals 2

    sput-object p1, Lcom/iflytek/cloud/thirdparty/bh;->h:Lcom/iflytek/cloud/util/ContactManager$ContactListener;

    sput-object p0, Lcom/iflytek/cloud/thirdparty/bh;->b:Landroid/content/Context;

    sget-object p0, Lcom/iflytek/cloud/thirdparty/bh;->a:Lcom/iflytek/cloud/thirdparty/bh;

    if-nez p0, :cond_0

    new-instance p0, Lcom/iflytek/cloud/thirdparty/bh;

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bh;-><init>()V

    sput-object p0, Lcom/iflytek/cloud/thirdparty/bh;->a:Lcom/iflytek/cloud/thirdparty/bh;

    sget-object p0, Lcom/iflytek/cloud/thirdparty/bh;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/iflytek/cloud/thirdparty/bh;->d:Lcom/iflytek/cloud/thirdparty/bn;

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/bn;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    sget-object v1, Lcom/iflytek/cloud/thirdparty/bh;->f:Lcom/iflytek/cloud/thirdparty/bh$a;

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    sget-object p0, Lcom/iflytek/cloud/thirdparty/bh;->a:Lcom/iflytek/cloud/thirdparty/bh;

    return-object p0
.end method

.method static synthetic a(Lcom/iflytek/cloud/thirdparty/bh;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bh;->d()V

    return-void
.end method

.method static synthetic b(Lcom/iflytek/cloud/thirdparty/bh;)J
    .locals 2

    iget-wide v0, p0, Lcom/iflytek/cloud/thirdparty/bh;->j:J

    return-wide v0
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bh;->a:Lcom/iflytek/cloud/thirdparty/bh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/bh;->b()V

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/cloud/thirdparty/bh;->a:Lcom/iflytek/cloud/thirdparty/bh;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/iflytek/cloud/thirdparty/bh;->h:Lcom/iflytek/cloud/util/ContactManager$ContactListener;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bh;->e:Lcom/iflytek/cloud/thirdparty/bg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/bg;->a()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/bj;->a([Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/iflytek/cloud/thirdparty/bh;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "name.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/bi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "iFly_ContactManager"

    const-string v2, "contact name is not change."

    invoke-static {v1, v2}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/cloud/thirdparty/bh;->h:Lcom/iflytek/cloud/util/ContactManager$ContactListener;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/iflytek/cloud/util/ContactManager$ContactListener;->onContactQueryFinish(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/iflytek/cloud/thirdparty/bi;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    sget-object v1, Lcom/iflytek/cloud/thirdparty/bh;->h:Lcom/iflytek/cloud/util/ContactManager$ContactListener;

    invoke-interface {v1, v0, v2}, Lcom/iflytek/cloud/util/ContactManager$ContactListener;->onContactQueryFinish(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public asyncQueryAllContactsName()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bh;->i:Landroid/os/Handler;

    new-instance v1, Lcom/iflytek/cloud/thirdparty/bh$1;

    invoke-direct {v1, p0}, Lcom/iflytek/cloud/thirdparty/bh$1;-><init>(Lcom/iflytek/cloud/thirdparty/bh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bh;->f:Lcom/iflytek/cloud/thirdparty/bh$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bh;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/bh;->f:Lcom/iflytek/cloud/thirdparty/bh$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bh;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method

.method public queryAllContactsName()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bh;->e:Lcom/iflytek/cloud/thirdparty/bg;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iflytek/cloud/thirdparty/bh;->e:Lcom/iflytek/cloud/thirdparty/bg;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/bg;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
