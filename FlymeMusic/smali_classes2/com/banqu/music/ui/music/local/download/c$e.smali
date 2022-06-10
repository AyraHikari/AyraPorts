.class final Lcom/banqu/music/ui/music/local/download/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/download/c;->zT()V
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/local/download/c;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/download/c;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/download/c$e;->this$0:Lcom/banqu/music/ui/music/local/download/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 98
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/download/c$e;->this$0:Lcom/banqu/music/ui/music/local/download/c;

    invoke-static {p1}, Lcom/banqu/music/ui/music/local/download/c;->b(Lcom/banqu/music/ui/music/local/download/c;)Lcom/banqu/music/utils/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/utils/n;->Eu()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120546

    .line 99
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_0
    invoke-static {}, Lcom/banqu/music/utils/ag;->isExternalStorageManager()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f120101

    .line 103
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/download/c$e;->this$0:Lcom/banqu/music/ui/music/local/download/c;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/download/c;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "it"

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/banqu/music/utils/ag;->bA(Landroid/content/Context;)Z

    :cond_1
    return-void

    :cond_2
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 109
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "STORAGE"

    .line 110
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 111
    new-instance v0, Lcom/banqu/music/ui/music/local/download/c$e$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/local/download/c$e$1;-><init>(Lcom/banqu/music/ui/music/local/download/c$e;)V

    check-cast v0, Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    .line 132
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/download/c$e;->this$0:Lcom/banqu/music/ui/music/local/download/c;

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

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/banqu/music/download/TaskModel;

    .line 135
    invoke-virtual {v5}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 460
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 136
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p1, :cond_9

    .line 137
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/download/c$e;->this$0:Lcom/banqu/music/ui/music/local/download/c;

    invoke-static {p1}, Lcom/banqu/music/ui/music/local/download/c;->c(Lcom/banqu/music/ui/music/local/download/c;)Lcom/banqu/music/ui/music/local/download/f;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    new-array v5, v4, [Lcom/banqu/music/download/TaskModel;

    .line 462
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, [Lcom/banqu/music/download/TaskModel;

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/banqu/music/download/TaskModel;

    .line 137
    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/music/local/download/f;->f([Lcom/banqu/music/download/TaskModel;)V

    goto :goto_2

    .line 462
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/download/c$e;->this$0:Lcom/banqu/music/ui/music/local/download/c;

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

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/banqu/music/download/TaskModel;

    .line 139
    invoke-virtual {v5}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 465
    :cond_c
    check-cast v0, Ljava/util/List;

    .line 140
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_f

    .line 141
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/download/c$e;->this$0:Lcom/banqu/music/ui/music/local/download/c;

    invoke-static {p1}, Lcom/banqu/music/ui/music/local/download/c;->c(Lcom/banqu/music/ui/music/local/download/c;)Lcom/banqu/music/ui/music/local/download/f;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    new-array v1, v4, [Lcom/banqu/music/download/TaskModel;

    .line 467
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, [Lcom/banqu/music/download/TaskModel;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/banqu/music/download/TaskModel;

    .line 141
    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/local/download/f;->g([Lcom/banqu/music/download/TaskModel;)V

    goto :goto_5

    .line 467
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_5
    return-void
.end method
