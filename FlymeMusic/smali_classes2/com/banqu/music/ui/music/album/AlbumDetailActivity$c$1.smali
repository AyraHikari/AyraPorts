.class public final Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/banqu/music/ui/music/album/AlbumDetailActivity$initViews$5$1",
        "Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;",
        "onDenied",
        "",
        "permissionsDeniedForever",
        "",
        "",
        "permissionsDenied",
        "onGranted",
        "permissionsGranted",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic Zq:Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c$1;->Zq:Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 90
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c$1;->Zq:Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c;

    iget-object p1, p1, Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c;->this$0:Lcom/banqu/music/ui/music/album/AlbumDetailActivity;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/album/AlbumDetailActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f1200f2

    .line 92
    invoke-static {p2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 93
    sget-object p2, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p2}, Lcom/banqu/music/m;->dI()Lcom/banqu/music/Exchanger;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/banqu/music/Exchanger;->W(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onGranted(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 82
    iget-object p1, p0, Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c$1;->Zq:Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c;

    iget-object p1, p1, Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c;->this$0:Lcom/banqu/music/ui/music/album/AlbumDetailActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/album/AlbumDetailActivity;->a(Lcom/banqu/music/ui/music/album/AlbumDetailActivity;)Lcom/banqu/music/api/Album;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/api/Album;->getBigPic()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c$1;->Zq:Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c;

    iget-object p1, p1, Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c;->this$0:Lcom/banqu/music/ui/music/album/AlbumDetailActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/album/AlbumDetailActivity;->a(Lcom/banqu/music/ui/music/album/AlbumDetailActivity;)Lcom/banqu/music/api/Album;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/api/Album;->getCover()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 84
    iget-object v0, p0, Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c$1;->Zq:Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c;

    iget-object v0, v0, Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c;->this$0:Lcom/banqu/music/ui/music/album/AlbumDetailActivity;

    sget-object v1, Lcom/banqu/music/download/e;->tT:Lcom/banqu/music/download/e;

    iget-object v2, p0, Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c$1;->Zq:Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c;

    iget-object v2, v2, Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c;->this$0:Lcom/banqu/music/ui/music/album/AlbumDetailActivity;

    invoke-virtual {v2}, Lcom/banqu/music/ui/music/album/AlbumDetailActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c$1;->Zq:Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c;

    iget-object v4, v4, Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c;->this$0:Lcom/banqu/music/ui/music/album/AlbumDetailActivity;

    const v5, 0x7f120083

    invoke-virtual {v4, v5}, Lcom/banqu/music/ui/music/album/AlbumDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c$1;->Zq:Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c;

    iget-object v4, v4, Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c;->this$0:Lcom/banqu/music/ui/music/album/AlbumDetailActivity;

    invoke-static {v4}, Lcom/banqu/music/ui/music/album/AlbumDetailActivity;->a(Lcom/banqu/music/ui/music/album/AlbumDetailActivity;)Lcom/banqu/music/api/Album;

    move-result-object v4

    invoke-virtual {v4}, Lcom/banqu/music/api/Album;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v2, p1, v3}, Lcom/banqu/music/download/e;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/banqu/music/ui/music/album/AlbumDetailActivity;->a(Lcom/banqu/music/ui/music/album/AlbumDetailActivity;Lkotlin/jvm/functions/Function0;)V

    .line 85
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->lH()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    :cond_2
    return-void
.end method
