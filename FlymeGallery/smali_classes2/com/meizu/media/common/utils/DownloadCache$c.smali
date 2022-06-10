.class public Lcom/meizu/media/common/utils/DownloadCache$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/utils/DownloadCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field protected b:J

.field final synthetic c:Lcom/meizu/media/common/utils/DownloadCache;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/utils/DownloadCache;JLjava/io/File;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/meizu/media/common/utils/DownloadCache$c;->c:Lcom/meizu/media/common/utils/DownloadCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput-wide p2, p0, Lcom/meizu/media/common/utils/DownloadCache$c;->b:J

    .line 383
    iput-object p4, p0, Lcom/meizu/media/common/utils/DownloadCache$c;->a:Ljava/io/File;

    return-void
.end method
