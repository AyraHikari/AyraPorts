.class Lcom/ting/music/onlinedata/LyricManager$b;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/LyricManager;->clearCacheFolder(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/LyricManager;Ljava/lang/String;)V
    .locals 0

    .line 407
    iput-object p2, p0, Lcom/ting/music/onlinedata/LyricManager$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method protected run()V
    .locals 4

    .line 410
    iget-object v0, p0, Lcom/ting/music/onlinedata/LyricManager$b;->a:Ljava/lang/String;

    const-string v1, ".lrc"

    invoke-static {v0, v1}, Lcom/ting/utils/FileUtil;->getDirLength(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 411
    iget-object v0, p0, Lcom/ting/music/onlinedata/LyricManager$b;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/ting/utils/FileUtil;->removeOldFiles(Ljava/lang/String;JLjava/lang/String;)I

    return-void
.end method
