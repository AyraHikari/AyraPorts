.class final Lcom/banqu/music/ui/music/billboard/BoardDetailActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->dQ()V
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity$b;->this$0:Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 76
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "STORAGE"

    .line 77
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 78
    new-instance v0, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity$b$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity$b$1;-><init>(Lcom/banqu/music/ui/music/billboard/BoardDetailActivity$b;)V

    check-cast v0, Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    .line 94
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity$b;->this$0:Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->a(Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;)Lcom/banqu/music/api/list/ListRank;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/api/list/ListRank;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity$b;->this$0:Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;

    sget-object v1, Lcom/banqu/music/download/e;->tT:Lcom/banqu/music/download/e;

    iget-object v2, p0, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity$b;->this$0:Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;

    invoke-virtual {v2}, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity$b;->this$0:Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;

    invoke-static {v3}, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->a(Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;)Lcom/banqu/music/api/list/ListRank;

    move-result-object v3

    invoke-virtual {v3}, Lcom/banqu/music/api/list/ListRank;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity$b;->this$0:Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;

    const v6, 0x7f12014c

    invoke-virtual {v5, v6}, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/banqu/music/download/e;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->a(Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
