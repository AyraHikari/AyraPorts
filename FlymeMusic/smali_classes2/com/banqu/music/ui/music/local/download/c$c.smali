.class final Lcom/banqu/music/ui/music/local/download/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/download/c;->od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
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
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u000128\u0010\u0002\u001a4\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005*\u000f\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a8\u0006\u00010\u0003\u00a8\u0006\u00012\u000e\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "onItemClick"
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

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/download/c$c;->this$0:Lcom/banqu/music/ui/music/local/download/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Ljava/lang/Object;",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 311
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/download/c$c;->this$0:Lcom/banqu/music/ui/music/local/download/c;

    invoke-static {p1}, Lcom/banqu/music/ui/music/local/download/c;->g(Lcom/banqu/music/ui/music/local/download/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo p1, "view"

    .line 314
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/download/TaskModel;

    if-eqz p1, :cond_7

    .line 315
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/download/c$c;->this$0:Lcom/banqu/music/ui/music/local/download/c;

    invoke-static {p1}, Lcom/banqu/music/ui/music/local/download/c;->f(Lcom/banqu/music/ui/music/local/download/c;)Las/a;

    move-result-object p1

    invoke-virtual {p1}, Las/a;->isInChoiceMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 316
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/download/c$c;->this$0:Lcom/banqu/music/ui/music/local/download/c;

    invoke-static {p1}, Lcom/banqu/music/ui/music/local/download/c;->f(Lcom/banqu/music/ui/music/local/download/c;)Las/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Las/a;->cF(I)V

    goto/16 :goto_0

    :cond_1
    const p1, 0x7f0a11e6

    .line 318
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById<Circul\u2026gressButton>(R.id.status)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->isMorphing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 319
    invoke-static {}, Lcom/banqu/music/utils/ag;->isExternalStorageManager()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f120101

    .line 320
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 321
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/download/c$c;->this$0:Lcom/banqu/music/ui/music/local/download/c;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/download/c;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "it"

    .line 322
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/banqu/music/utils/ag;->bA(Landroid/content/Context;)Z

    :cond_2
    return-void

    :cond_3
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 326
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "STORAGE"

    .line 327
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 328
    new-instance v0, Lcom/banqu/music/ui/music/local/download/c$c$a;

    invoke-direct {v0, p0, p3, p2}, Lcom/banqu/music/ui/music/local/download/c$c$a;-><init>(Lcom/banqu/music/ui/music/local/download/c$c;ILandroid/view/View;)V

    check-cast v0, Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    .line 342
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void

    .line 345
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/download/c$c;->this$0:Lcom/banqu/music/ui/music/local/download/c;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Lcom/banqu/music/download/TaskModel;

    invoke-static {p1, p2}, Lcom/banqu/music/ui/music/local/download/c;->a(Lcom/banqu/music/ui/music/local/download/c;Lcom/banqu/music/download/TaskModel;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.download.TaskModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const p1, 0x7f120546

    .line 347
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method
