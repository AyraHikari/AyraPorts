.class final Lcom/banqu/music/ui/music/local/download/DownloadManagerFragment$initAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/download/c;->od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lcom/banqu/music/download/TaskModel;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "id",
        "",
        "selected",
        "",
        "Lcom/banqu/music/download/TaskModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/ui/music/local/download/c;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/download/c;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/download/DownloadManagerFragment$initAdapter$1;->this$0:Lcom/banqu/music/ui/music/local/download/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/local/download/DownloadManagerFragment$initAdapter$1;->invoke(ILjava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ILjava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/banqu/music/download/TaskModel;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "selected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a04c4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 300
    :cond_0
    sget-object v0, Lcom/banqu/music/ui/dialog/d;->Uq:Lcom/banqu/music/ui/dialog/d;

    iget-object p1, p0, Lcom/banqu/music/ui/music/local/download/DownloadManagerFragment$initAdapter$1;->this$0:Lcom/banqu/music/ui/music/local/download/c;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/download/c;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "requireActivity()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const p1, 0x7f1204d7

    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p1, Lcom/banqu/music/ui/music/local/download/DownloadManagerFragment$initAdapter$1$1;

    invoke-direct {p1, p0, p2}, Lcom/banqu/music/ui/music/local/download/DownloadManagerFragment$initAdapter$1$1;-><init>(Lcom/banqu/music/ui/music/local/download/DownloadManagerFragment$initAdapter$1;Ljava/util/List;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/banqu/music/ui/dialog/d;->a(Lcom/banqu/music/ui/dialog/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
