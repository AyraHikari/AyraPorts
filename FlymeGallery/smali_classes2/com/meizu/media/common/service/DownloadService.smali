.class public Lcom/meizu/media/common/service/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/service/DownloadService$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/lang/Object;

.field private static d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static e:Landroid/content/Context;


# instance fields
.field private f:Lcom/meizu/media/common/service/DownloadServiceImpl;

.field private g:Lcom/meizu/media/common/service/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/media/common/service/DownloadService;->a:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/media/common/service/DownloadService;->b:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/media/common/service/DownloadService;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/meizu/media/common/service/DownloadService;->d:Ljava/lang/Class;

    .line 31
    sput-object v0, Lcom/meizu/media/common/service/DownloadService;->e:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/meizu/media/common/service/DownloadService;->g:Lcom/meizu/media/common/service/e$a;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/common/service/DownloadService;)Lcom/meizu/media/common/service/DownloadServiceImpl;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/media/common/service/DownloadService;->f:Lcom/meizu/media/common/service/DownloadServiceImpl;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService;->f:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService;->f:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-virtual {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->b()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService;->f:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService;->f:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/common/service/DownloadServiceImpl;->b(J)V

    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meizu/media/common/service/DownloadTaskInfo;II)V
    .locals 0

    .line 287
    invoke-virtual {p1, p0}, Lcom/meizu/media/common/service/DownloadTaskInfo;->updateDownloadNotification(Lcom/meizu/media/common/service/DownloadService;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService;->f:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService;->f:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-virtual {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->d()V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService;->f:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(J)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService;->f:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-virtual {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->c()V

    return-void
.end method

.method public c(J)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService;->f:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/common/service/DownloadServiceImpl;->c(J)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService;->f:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-virtual {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->e()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService;->f:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-virtual {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->f()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService;->f:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-virtual {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->g()I

    move-result v0

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/common/service/DownloadTaskInfo;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService;->f:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-virtual {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/common/service/DownloadTaskInfo;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService;->f:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-virtual {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService;->f:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-virtual {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->l()Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    .line 255
    invoke-static {}, Lcom/meizu/media/common/utils/aa;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public l()Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 236
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadService;->g:Lcom/meizu/media/common/service/e$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 241
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 242
    new-instance v0, Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-virtual {p0}, Lcom/meizu/media/common/service/DownloadService;->k()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/common/service/DownloadServiceImpl;-><init>(Lcom/meizu/media/common/service/DownloadService;I)V

    iput-object v0, p0, Lcom/meizu/media/common/service/DownloadService;->f:Lcom/meizu/media/common/service/DownloadServiceImpl;

    .line 243
    new-instance v0, Lcom/meizu/media/common/service/DownloadService$a;

    invoke-direct {v0, p0, p0}, Lcom/meizu/media/common/service/DownloadService$a;-><init>(Lcom/meizu/media/common/service/DownloadService;Lcom/meizu/media/common/service/DownloadService;)V

    iput-object v0, p0, Lcom/meizu/media/common/service/DownloadService;->g:Lcom/meizu/media/common/service/e$a;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService;->f:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-virtual {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->k()V

    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lcom/meizu/media/common/service/DownloadService;->f:Lcom/meizu/media/common/service/DownloadServiceImpl;

    .line 250
    iput-object v0, p0, Lcom/meizu/media/common/service/DownloadService;->g:Lcom/meizu/media/common/service/e$a;

    .line 251
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
