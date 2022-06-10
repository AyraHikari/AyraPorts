.class public final Lcom/meizu/media/common/service/DownloadTaskInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/Entry$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/service/DownloadTaskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/Entry$a<",
        "Lcom/meizu/media/common/service/DownloadTaskInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/media/common/service/DownloadTaskInfo;
    .locals 1

    .line 64
    new-instance v0, Lcom/meizu/media/common/service/DownloadTaskInfo;

    invoke-direct {v0}, Lcom/meizu/media/common/service/DownloadTaskInfo;-><init>()V

    return-object v0
.end method

.method public synthetic b()Lcom/meizu/media/common/utils/Entry;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/meizu/media/common/service/DownloadTaskInfo$2;->a()Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v0

    return-object v0
.end method
