.class abstract Lcom/ting/music/onlinedata/LyricManager$c;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ting/music/onlinedata/LyricManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation


# instance fields
.field a:Lcom/ting/music/onlinedata/LyricManager$LyricDownloadListener;


# direct methods
.method public constructor <init>(Lcom/ting/music/onlinedata/LyricManager;Lcom/ting/music/onlinedata/LyricManager$LyricDownloadListener;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    .line 103
    iput-object p2, p0, Lcom/ting/music/onlinedata/LyricManager$c;->a:Lcom/ting/music/onlinedata/LyricManager$LyricDownloadListener;

    return-void
.end method
