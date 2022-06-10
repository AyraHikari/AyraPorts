.class final Lcom/banqu/music/download/DownloadUtils$checkNet$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/download/DownloadUtils$checkNet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
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
.field final synthetic tR:Lcom/banqu/music/download/DownloadUtils$checkNet$1;


# direct methods
.method constructor <init>(Lcom/banqu/music/download/DownloadUtils$checkNet$1;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/download/DownloadUtils$checkNet$1$2;->tR:Lcom/banqu/music/download/DownloadUtils$checkNet$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 248
    sget-object p2, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p2}, Lcom/banqu/music/event/a;->kN()Lcom/banqu/music/event/e;

    move-result-object p2

    const-string/jumbo v0, "\u7b49\u5f85wifi"

    invoke-static {p2, v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    .line 249
    sget-object p2, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    iget-object v0, p0, Lcom/banqu/music/download/DownloadUtils$checkNet$1$2;->tR:Lcom/banqu/music/download/DownloadUtils$checkNet$1;

    iget-object v0, v0, Lcom/banqu/music/download/DownloadUtils$checkNet$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/banqu/music/download/DownloadUtils$checkNet$1$2;->tR:Lcom/banqu/music/download/DownloadUtils$checkNet$1;

    iget-object v1, v1, Lcom/banqu/music/download/DownloadUtils$checkNet$1;->$song:[Lcom/banqu/music/api/Song;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/banqu/music/api/Song;

    const/4 v2, 0x1

    invoke-static {p2, v2, v0, v1}, Lcom/banqu/music/download/c;->a(Lcom/banqu/music/download/c;ZLandroid/app/Activity;[Lcom/banqu/music/api/Song;)V

    .line 250
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
