.class public final Lcom/banqu/music/ui/music/local/download/a;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/banqu/music/download/TaskModel;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0014J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0012H\u0016R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/download/DownloadAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/banqu/music/download/TaskModel;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "()V",
        "choiceModeHelper",
        "Lcom/banqu/music/ui/widget/select/ChoiceModeHelper;",
        "getChoiceModeHelper",
        "()Lcom/banqu/music/ui/widget/select/ChoiceModeHelper;",
        "setChoiceModeHelper",
        "(Lcom/banqu/music/ui/widget/select/ChoiceModeHelper;)V",
        "convert",
        "",
        "holder",
        "data",
        "getItemId",
        "",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field public acF:Las/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las/a<",
            "Lcom/banqu/music/download/TaskModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d00fd

    .line 11
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Las/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/a<",
            "Lcom/banqu/music/download/TaskModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/banqu/music/ui/music/local/download/a;->acF:Las/a;

    return-void
.end method

.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/download/TaskModel;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/download/a;->acF:Las/a;

    if-nez v0, :cond_0

    const-string v1, "choiceModeHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v1, p2

    check-cast v1, Lcom/banqu/music/api/g;

    invoke-virtual {v0, p1, v1}, Las/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/g;)V

    .line 17
    sget-object v0, Lcom/banqu/music/ui/music/local/download/b;->acS:Lcom/banqu/music/ui/music/local/download/b;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/music/local/download/b;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/download/TaskModel;)V

    return-void
.end method

.method public synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p2, Lcom/banqu/music/download/TaskModel;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/local/download/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/download/TaskModel;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 4

    .line 27
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/download/a;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x111

    if-eq v0, v1, :cond_0

    const/16 v1, 0x222

    if-eq v0, v1, :cond_0

    const/16 v1, 0x333

    if-eq v0, v1, :cond_0

    const/16 v1, 0x555

    if-eq v0, v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/download/a;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/download/a;->getHeaderLayoutCount()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/download/TaskModel;

    .line 31
    invoke-virtual {p1}, Lcom/banqu/music/download/TaskModel;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1f

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-virtual {p1}, Lcom/banqu/music/download/TaskModel;->getTid()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/local/download/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    const-string/jumbo p2, "super.onCreateViewHolder(parent, viewType)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a11e6

    .line 22
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/widget/CircularProgressButton;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setShowCenterIcon(Z)V

    :cond_0
    return-object p1
.end method
