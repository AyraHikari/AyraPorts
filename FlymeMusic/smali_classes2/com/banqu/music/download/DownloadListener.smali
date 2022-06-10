.class public interface abstract Lcom/banqu/music/download/DownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/download/DownloadListener$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ1\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\tH&\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/banqu/music/download/DownloadListener;",
        "",
        "downloadChange",
        "",
        "action",
        "",
        "reason",
        "taskModels",
        "",
        "Lcom/banqu/music/download/TaskModel;",
        "(II[Lcom/banqu/music/download/TaskModel;)V",
        "Companion",
        "data_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final ACTION_ADD:I = 0x1

.field public static final ACTION_REMOVE:I = 0x2

.field public static final ACTION_STATUS_CHANGE:I = 0x3

.field public static final Companion:Lcom/banqu/music/download/DownloadListener$a;

.field public static final REMOVE_REASON_CANCEL:I = 0x2

.field public static final REMOVE_REASON_SUCCESS:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/banqu/music/download/DownloadListener$a;->tP:Lcom/banqu/music/download/DownloadListener$a;

    sput-object v0, Lcom/banqu/music/download/DownloadListener;->Companion:Lcom/banqu/music/download/DownloadListener$a;

    return-void
.end method


# virtual methods
.method public varargs abstract downloadChange(II[Lcom/banqu/music/download/TaskModel;)V
.end method
