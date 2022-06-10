.class public final Las/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/select/ChoiceModeHelper$ChoiceCallback;",
        "Landroid/view/ActionMode$Callback;",
        "(Lcom/banqu/music/ui/widget/select/ChoiceModeHelper;)V",
        "onActionItemClicked",
        "",
        "mode",
        "Landroid/view/ActionMode;",
        "item",
        "Landroid/view/MenuItem;",
        "onCreateActionMode",
        "menu",
        "Landroid/view/Menu;",
        "onDestroyActionMode",
        "",
        "onPrepareActionMode",
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
.field final synthetic arY:Las/a;


# direct methods
.method public constructor <init>(Las/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Las/a$a;->arY:Las/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Las/a$a;->arY:Las/a;

    invoke-virtual {p1}, Las/a;->Ef()Ljava/util/List;

    move-result-object p1

    .line 223
    iget-object v0, p0, Las/a$a;->arY:Las/a;

    invoke-virtual {v0}, Las/a;->Ei()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Las/a$a;->arY:Las/a;

    invoke-virtual {p1}, Las/a;->Ec()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Las/a$a;->arY:Las/a;

    invoke-static {v0, p2}, Las/a;->a(Las/a;Landroid/view/Menu;)V

    .line 232
    iget-object v0, p0, Las/a$a;->arY:Las/a;

    invoke-static {v0, p1}, Las/a;->a(Las/a;Landroid/view/ActionMode;)V

    .line 233
    iget-object v0, p0, Las/a$a;->arY:Las/a;

    new-instance v1, Lcom/banqu/support/v7/widget/MultiChoiceView;

    iget-object v2, p0, Las/a$a;->arY:Las/a;

    invoke-virtual {v2}, Las/a;->DY()Lcom/banqu/music/ui/base/BaseActivityJVM;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/banqu/support/v7/widget/MultiChoiceView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Las/a;->a(Las/a;Lcom/banqu/support/v7/widget/MultiChoiceView;)V

    .line 234
    iget-object v0, p0, Las/a$a;->arY:Las/a;

    invoke-static {v0}, Las/a;->b(Las/a;)Lcom/banqu/support/v7/widget/MultiChoiceView;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/MultiChoiceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iget-object v0, p0, Las/a$a;->arY:Las/a;

    invoke-static {v0}, Las/a;->b(Las/a;)Lcom/banqu/support/v7/widget/MultiChoiceView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/MultiChoiceView;->getSelectAllView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/banqu/support/v7/widget/TwoStateTextView;

    invoke-static {v0, v1}, Las/a;->a(Las/a;Lcom/banqu/support/v7/widget/TwoStateTextView;)V

    .line 236
    iget-object v0, p0, Las/a$a;->arY:Las/a;

    invoke-static {v0}, Las/a;->c(Las/a;)Lcom/banqu/support/v7/widget/TwoStateTextView;

    move-result-object v0

    iget-object v1, p0, Las/a$a;->arY:Las/a;

    invoke-virtual {v1}, Las/a;->BH()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/TwoStateTextView;->setTotalCount(I)V

    .line 237
    iget-object v0, p0, Las/a$a;->arY:Las/a;

    invoke-static {v0}, Las/a;->b(Las/a;)Lcom/banqu/support/v7/widget/MultiChoiceView;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Las/a$a$a;

    invoke-direct {v2, p1}, Las/a$a$a;-><init>(Landroid/view/ActionMode;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/banqu/support/v7/widget/MultiChoiceView;->setOnItemClickListener(ILandroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Las/a$a;->arY:Las/a;

    invoke-static {v0}, Las/a;->b(Las/a;)Lcom/banqu/support/v7/widget/MultiChoiceView;

    move-result-object v0

    new-instance v1, Las/a$a$b;

    invoke-direct {v1, p0}, Las/a$a$b;-><init>(Las/a$a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/banqu/support/v7/widget/MultiChoiceView;->setOnItemClickListener(ILandroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Las/a$a;->arY:Las/a;

    invoke-static {v0}, Las/a;->b(Las/a;)Lcom/banqu/support/v7/widget/MultiChoiceView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 247
    iget-object p1, p0, Las/a$a;->arY:Las/a;

    invoke-static {p1}, Las/a;->e(Las/a;)Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/util/ReflectUtils;->from(Ljava/lang/Object;)Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectClass;

    move-result-object p1

    const-string v0, "mActionBarTop"

    invoke-interface {p1, v0}, Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectClass;->field(Ljava/lang/String;)Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectField;

    move-result-object p1

    iget-object v0, p0, Las/a$a;->arY:Las/a;

    invoke-static {v0}, Las/a;->e(Las/a;)Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectField;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/banqu/support/v7/widget/ActionBarContainer;

    .line 248
    invoke-static {p1}, Lcom/banqu/music/widgetcommon/util/ReflectUtils;->from(Ljava/lang/Object;)Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectClass;

    move-result-object v0

    const-string v1, "mContextView"

    invoke-interface {v0, v1}, Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectClass;->field(Ljava/lang/String;)Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectField;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectField;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/banqu/support/v7/widget/ActionBarContextView;

    .line 249
    invoke-virtual {p1, v2}, Lcom/banqu/support/v7/widget/ActionBarContextView;->setSplitToolbar(Z)V

    .line 250
    new-instance v0, Las/a$a$c;

    invoke-direct {v0, p1}, Las/a$a$c;-><init>(Lcom/banqu/support/v7/widget/ActionBarContextView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->post(Ljava/lang/Runnable;)Z

    .line 256
    iget-object p1, p0, Las/a$a;->arY:Las/a;

    invoke-virtual {p1}, Las/a;->DY()Lcom/banqu/music/ui/base/BaseActivityJVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/ui/base/BaseActivityJVM;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    iget-object v0, p0, Las/a$a;->arY:Las/a;

    invoke-virtual {v0}, Las/a;->vf()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 257
    iget-object p1, p0, Las/a$a;->arY:Las/a;

    invoke-virtual {p1}, Las/a;->BH()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    const-string p2, "adapter.data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 338
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/api/g;

    .line 258
    invoke-interface {p2, v2}, Lcom/banqu/music/api/g;->changeChoiceMode(Z)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object p1, p0, Las/a$a;->arY:Las/a;

    invoke-virtual {p1}, Las/a;->Eg()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 261
    iget-object p1, p0, Las/a$a;->arY:Las/a;

    invoke-virtual {p1}, Las/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Las/a$a;->arY:Las/a;

    invoke-virtual {p2}, Las/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result p2

    iget-object v0, p0, Las/a$a;->arY:Las/a;

    invoke-virtual {v0}, Las/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Las/a$a;->arY:Las/a;

    invoke-virtual {v1}, Las/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    iget-object v3, p0, Las/a$a;->arY:Las/a;

    invoke-virtual {v3}, Las/a;->DY()Lcom/banqu/music/ui/base/BaseActivityJVM;

    move-result-object v3

    invoke-virtual {v3}, Lcom/banqu/music/ui/base/BaseActivityJVM;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07004e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, p2, v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 263
    :cond_1
    iget-object p1, p0, Las/a$a;->arY:Las/a;

    invoke-virtual {p1}, Las/a;->BH()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyDataSetChanged()V

    .line 264
    iget-object p1, p0, Las/a$a;->arY:Las/a;

    invoke-virtual {p1}, Las/a;->Eh()Las/a$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Las/a$b;->zN()V

    .line 265
    :cond_2
    iget-object p1, p0, Las/a$a;->arY:Las/a;

    invoke-static {p1}, Las/a;->d(Las/a;)V

    return v2

    .line 248
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.support.v7.widget.ActionBarContextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 247
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.support.v7.widget.ActionBarContainer"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.support.v7.widget.TwoStateTextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 5

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object p1, p0, Las/a$a;->arY:Las/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Las/a;->a(Las/a;Z)V

    .line 275
    iget-object p1, p0, Las/a$a;->arY:Las/a;

    invoke-virtual {p1}, Las/a;->BH()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    const-string v1, "adapter.data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 340
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/g;

    .line 276
    invoke-interface {v1, v0}, Lcom/banqu/music/api/g;->changeChoiceMode(Z)V

    goto :goto_0

    .line 278
    :cond_0
    iget-object p1, p0, Las/a$a;->arY:Las/a;

    invoke-static {p1}, Las/a;->f(Las/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 279
    iget-object p1, p0, Las/a$a;->arY:Las/a;

    invoke-virtual {p1}, Las/a;->BH()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyDataSetChanged()V

    .line 280
    iget-object p1, p0, Las/a$a;->arY:Las/a;

    invoke-virtual {p1}, Las/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Las/a$a;->arY:Las/a;

    invoke-virtual {v0}, Las/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Las/a$a;->arY:Las/a;

    invoke-virtual {v1}, Las/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Las/a$a;->arY:Las/a;

    invoke-virtual {v2}, Las/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Las/a$a;->arY:Las/a;

    invoke-virtual {v3}, Las/a;->DY()Lcom/banqu/music/ui/base/BaseActivityJVM;

    move-result-object v3

    invoke-virtual {v3}, Lcom/banqu/music/ui/base/BaseActivityJVM;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 281
    iget-object p1, p0, Las/a$a;->arY:Las/a;

    invoke-virtual {p1}, Las/a;->Eh()Las/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Las/a$b;->zO()V

    .line 282
    :cond_1
    iget-object p1, p0, Las/a$a;->arY:Las/a;

    invoke-static {p1}, Las/a;->d(Las/a;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
