.class final Lcom/banqu/music/download/DownloadUtils$checkNet$1$1;
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
        "<anonymous parameter 0>",
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

    iput-object p1, p0, Lcom/banqu/music/download/DownloadUtils$checkNet$1$1;->tR:Lcom/banqu/music/download/DownloadUtils$checkNet$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 243
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->kN()Lcom/banqu/music/event/e;

    move-result-object p1

    const-string/jumbo p2, "\u6253\u5f00"

    invoke-static {p1, p2}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    .line 244
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/banqu/music/settings/a;->at(Z)V

    .line 245
    sget-object p1, Lcom/banqu/music/download/a;->tN:Lcom/banqu/music/download/a;

    invoke-virtual {p1, p2}, Lcom/banqu/music/download/a;->H(Z)V

    .line 246
    sget-object p1, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    iget-object p2, p0, Lcom/banqu/music/download/DownloadUtils$checkNet$1$1;->tR:Lcom/banqu/music/download/DownloadUtils$checkNet$1;

    iget-object p2, p2, Lcom/banqu/music/download/DownloadUtils$checkNet$1;->$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/banqu/music/download/DownloadUtils$checkNet$1$1;->tR:Lcom/banqu/music/download/DownloadUtils$checkNet$1;

    iget-object v0, v0, Lcom/banqu/music/download/DownloadUtils$checkNet$1;->$song:[Lcom/banqu/music/api/Song;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/banqu/music/api/Song;

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/banqu/music/download/c;->a(Lcom/banqu/music/download/c;ZLandroid/app/Activity;[Lcom/banqu/music/api/Song;)V

    return-void
.end method
