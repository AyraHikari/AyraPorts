.class final Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/album/AlbumDetailActivity;->dQ()V
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/album/AlbumDetailActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/album/AlbumDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c;->this$0:Lcom/banqu/music/ui/music/album/AlbumDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 78
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "STORAGE"

    .line 79
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 80
    new-instance v0, Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c$1;-><init>(Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c;)V

    check-cast v0, Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    .line 98
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c;->this$0:Lcom/banqu/music/ui/music/album/AlbumDetailActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/album/AlbumDetailActivity;->a(Lcom/banqu/music/ui/music/album/AlbumDetailActivity;)Lcom/banqu/music/api/Album;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/api/Album;->getBigPic()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c;->this$0:Lcom/banqu/music/ui/music/album/AlbumDetailActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/album/AlbumDetailActivity;->a(Lcom/banqu/music/ui/music/album/AlbumDetailActivity;)Lcom/banqu/music/api/Album;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/api/Album;->getCover()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 103
    iget-object v0, p0, Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c;->this$0:Lcom/banqu/music/ui/music/album/AlbumDetailActivity;

    sget-object v1, Lcom/banqu/music/download/e;->tT:Lcom/banqu/music/download/e;

    iget-object v2, p0, Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c;->this$0:Lcom/banqu/music/ui/music/album/AlbumDetailActivity;

    invoke-virtual {v2}, Lcom/banqu/music/ui/music/album/AlbumDetailActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c;->this$0:Lcom/banqu/music/ui/music/album/AlbumDetailActivity;

    const v5, 0x7f120083

    invoke-virtual {v4, v5}, Lcom/banqu/music/ui/music/album/AlbumDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/banqu/music/ui/music/album/AlbumDetailActivity$c;->this$0:Lcom/banqu/music/ui/music/album/AlbumDetailActivity;

    invoke-static {v4}, Lcom/banqu/music/ui/music/album/AlbumDetailActivity;->a(Lcom/banqu/music/ui/music/album/AlbumDetailActivity;)Lcom/banqu/music/api/Album;

    move-result-object v4

    invoke-virtual {v4}, Lcom/banqu/music/api/Album;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
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

    .line 104
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->lH()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    :cond_3
    return-void
.end method
