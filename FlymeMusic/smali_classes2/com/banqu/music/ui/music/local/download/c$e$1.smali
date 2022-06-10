.class public final Lcom/banqu/music/ui/music/local/download/c$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/download/c$e;->onClick(Landroid/view/View;)V
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
        "com/banqu/music/ui/music/local/download/DownloadManagerFragment$initStatusManager$2$2",
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
.field final synthetic ada:Lcom/banqu/music/ui/music/local/download/c$e;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/download/c$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/banqu/music/ui/music/local/download/c$e$1;->ada:Lcom/banqu/music/ui/music/local/download/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    .line 124
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/download/c$e$1;->ada:Lcom/banqu/music/ui/music/local/download/c$e;

    iget-object p1, p1, Lcom/banqu/music/ui/music/local/download/c$e;->this$0:Lcom/banqu/music/ui/music/local/download/c;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/download/c;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f1200f2

    .line 126
    invoke-static {p2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 127
    sget-object p2, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p2}, Lcom/banqu/music/m;->dI()Lcom/banqu/music/Exchanger;

    move-result-object p2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/banqu/music/Exchanger;->W(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onGranted(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 113
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/download/c$e$1;->ada:Lcom/banqu/music/ui/music/local/download/c$e;

    iget-object p1, p1, Lcom/banqu/music/ui/music/local/download/c$e;->this$0:Lcom/banqu/music/ui/music/local/download/c;

    invoke-static {p1}, Lcom/banqu/music/ui/music/local/download/c;->d(Lcom/banqu/music/ui/music/local/download/c;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    const-string v0, "listAdapter.data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 458
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 459
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/banqu/music/download/TaskModel;

    .line 113
    invoke-virtual {v5}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 460
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 114
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p1, :cond_5

    .line 115
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/download/c$e$1;->ada:Lcom/banqu/music/ui/music/local/download/c$e;

    iget-object p1, p1, Lcom/banqu/music/ui/music/local/download/c$e;->this$0:Lcom/banqu/music/ui/music/local/download/c;

    invoke-static {p1}, Lcom/banqu/music/ui/music/local/download/c;->c(Lcom/banqu/music/ui/music/local/download/c;)Lcom/banqu/music/ui/music/local/download/f;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    new-array v5, v4, [Lcom/banqu/music/download/TaskModel;

    .line 462
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, [Lcom/banqu/music/download/TaskModel;

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/banqu/music/download/TaskModel;

    .line 115
    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/music/local/download/f;->f([Lcom/banqu/music/download/TaskModel;)V

    goto :goto_2

    .line 462
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/download/c$e$1;->ada:Lcom/banqu/music/ui/music/local/download/c$e;

    iget-object p1, p1, Lcom/banqu/music/ui/music/local/download/c$e;->this$0:Lcom/banqu/music/ui/music/local/download/c;

    invoke-static {p1}, Lcom/banqu/music/ui/music/local/download/c;->d(Lcom/banqu/music/ui/music/local/download/c;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 464
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/banqu/music/download/TaskModel;

    .line 117
    invoke-virtual {v5}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 465
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 118
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_b

    .line 119
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/download/c$e$1;->ada:Lcom/banqu/music/ui/music/local/download/c$e;

    iget-object p1, p1, Lcom/banqu/music/ui/music/local/download/c$e;->this$0:Lcom/banqu/music/ui/music/local/download/c;

    invoke-static {p1}, Lcom/banqu/music/ui/music/local/download/c;->c(Lcom/banqu/music/ui/music/local/download/c;)Lcom/banqu/music/ui/music/local/download/f;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    new-array v1, v4, [Lcom/banqu/music/download/TaskModel;

    .line 467
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, [Lcom/banqu/music/download/TaskModel;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/banqu/music/download/TaskModel;

    .line 119
    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/local/download/f;->g([Lcom/banqu/music/download/TaskModel;)V

    goto :goto_5

    .line 467
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    return-void
.end method
