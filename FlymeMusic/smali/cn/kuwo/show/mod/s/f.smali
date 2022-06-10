.class public Lcn/kuwo/show/mod/s/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/mod/s/a;


# static fields
.field public static final a:I = 0xa

.field private static final b:Ljava/lang/String; = "SearchSongImpl"


# instance fields
.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/ai;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/s/f;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/mod/s/f;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/mod/s/f;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/s/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/s/f;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/mod/s/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/s/f;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/mod/s/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/s/f;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    invoke-static {p1}, Lcn/kuwo/show/mod/s/d;->a(I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/s/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/mod/s/f;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/ai;

    sget-object v1, Lcn/kuwo/show/a/a/c;->v:Lcn/kuwo/show/a/a/c;

    new-instance v2, Lcn/kuwo/show/mod/s/f$1;

    invoke-direct {v2, p0, v0}, Lcn/kuwo/show/mod/s/f$1;-><init>(Lcn/kuwo/show/mod/s/f;Lcn/kuwo/show/base/a/ai;)V

    invoke-static {v1, v2}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcn/kuwo/show/a/a/c;->v:Lcn/kuwo/show/a/a/c;

    new-instance v0, Lcn/kuwo/show/mod/s/f$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/s/f$2;-><init>(Lcn/kuwo/show/mod/s/f;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/s/f;->c:Z

    new-instance v0, Lcn/kuwo/show/mod/s/c;

    new-instance v1, Lcn/kuwo/show/mod/s/f$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/s/f$3;-><init>(Lcn/kuwo/show/mod/s/f;)V

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/mod/s/c;-><init>(Landroid/content/Context;Lcn/kuwo/show/mod/s/c$a;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcn/kuwo/show/mod/s/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/mod/s/g;

    invoke-direct {v0, p1, p2, p3}, Lcn/kuwo/show/mod/s/g;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/s/f;->c:Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "file"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/tencent/QQfile_recv"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/kuwo/show/mod/s/f$4;

    invoke-direct {v3, p0}, Lcn/kuwo/show/mod/s/f$4;-><init>(Lcn/kuwo/show/mod/s/f;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x0

    invoke-static {p1, v4, v0, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :goto_0
    iput-boolean v1, p0, Lcn/kuwo/show/mod/s/f;->c:Z

    iget-object v0, p0, Lcn/kuwo/show/mod/s/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcn/kuwo/show/mod/s/c;

    new-instance v1, Lcn/kuwo/show/mod/s/f$5;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/s/f$5;-><init>(Lcn/kuwo/show/mod/s/f;)V

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/mod/s/c;-><init>(Landroid/content/Context;Lcn/kuwo/show/mod/s/c$a;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/ai;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/mod/s/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public d()V
    .locals 2

    new-instance v0, Lcn/kuwo/show/mod/s/b;

    new-instance v1, Lcn/kuwo/show/mod/s/f$6;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/s/f$6;-><init>(Lcn/kuwo/show/mod/s/f;)V

    invoke-direct {v0, v1}, Lcn/kuwo/show/mod/s/b;-><init>(Lcn/kuwo/show/mod/s/b$a;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/ai;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/mod/s/f;->e:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcn/kuwo/show/mod/s/d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/mod/s/f;->c:Z

    return v0
.end method
