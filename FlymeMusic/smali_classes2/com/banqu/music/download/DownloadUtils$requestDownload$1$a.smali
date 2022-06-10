.class final Lcom/banqu/music/download/DownloadUtils$requestDownload$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/download/DownloadUtils$requestDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/download/DownloadUtils$requestDownload$1;


# direct methods
.method constructor <init>(Lcom/banqu/music/download/DownloadUtils$requestDownload$1;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$a;->this$0:Lcom/banqu/music/download/DownloadUtils$requestDownload$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 275
    iget-object p1, p0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$a;->this$0:Lcom/banqu/music/download/DownloadUtils$requestDownload$1;

    iget-object p1, p1, Lcom/banqu/music/download/DownloadUtils$requestDownload$1;->$activity:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/banqu/music/kt/f;->aA(Landroid/content/Context;)V

    .line 276
    iget-object p1, p0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$a;->this$0:Lcom/banqu/music/download/DownloadUtils$requestDownload$1;

    iget-object p1, p1, Lcom/banqu/music/download/DownloadUtils$requestDownload$1;->$activity:Landroid/app/Activity;

    instance-of p1, p1, Lcom/banqu/music/ui/music/song/SongListEditActivity;

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$a;->this$0:Lcom/banqu/music/download/DownloadUtils$requestDownload$1;

    iget-object p1, p1, Lcom/banqu/music/download/DownloadUtils$requestDownload$1;->$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
