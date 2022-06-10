.class public interface abstract Lcom/banqu/music/ui/music/local/download/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/base/page/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/ui/base/page/h<",
        "Lcom/banqu/music/download/TaskModel;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/download/TaskModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001J1\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\n\"\u00020\u0002H&\u00a2\u0006\u0002\u0010\u000bJ0\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/download/DownloadPageView;",
        "Lcom/banqu/music/ui/base/page/ListPageView;",
        "Lcom/banqu/music/download/TaskModel;",
        "Lcom/banqu/music/api/ListBean;",
        "downloadChange",
        "",
        "action",
        "",
        "reason",
        "taskModels",
        "",
        "(II[Lcom/banqu/music/download/TaskModel;)V",
        "scanChange",
        "isScanning",
        "",
        "isCancel",
        "isComplete",
        "total",
        "scanned",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public varargs abstract downloadChange(II[Lcom/banqu/music/download/TaskModel;)V
.end method
