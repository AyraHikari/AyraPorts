.class public Lcom/meizu/media/common/service/DownloadServiceImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/data/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/service/DownloadServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/data/a$a<",
        "Lcom/meizu/media/common/service/DownloadServiceImpl$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/service/DownloadServiceImpl;

.field private b:Lcom/meizu/media/common/utils/o;


# direct methods
.method public constructor <init>(Lcom/meizu/media/common/service/DownloadServiceImpl;I)V
    .locals 1

    .line 931
    iput-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 932
    new-instance p1, Lcom/meizu/media/common/utils/o;

    new-instance v0, Lcom/meizu/media/common/utils/y;

    invoke-direct {v0}, Lcom/meizu/media/common/utils/y;-><init>()V

    invoke-direct {p1, v0, p2}, Lcom/meizu/media/common/utils/o;-><init>(Lcom/meizu/media/common/utils/y;I)V

    iput-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$a;->b:Lcom/meizu/media/common/utils/o;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/common/utils/y$b<",
            "Lcom/meizu/media/common/service/DownloadServiceImpl$b;",
            ">;",
            "Lcom/meizu/media/common/utils/k<",
            "Lcom/meizu/media/common/service/DownloadServiceImpl$b;",
            ">;)",
            "Lcom/meizu/media/common/utils/j<",
            "Lcom/meizu/media/common/service/DownloadServiceImpl$b;",
            ">;"
        }
    .end annotation

    .line 937
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$a;->b:Lcom/meizu/media/common/utils/o;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/common/utils/o;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 942
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
