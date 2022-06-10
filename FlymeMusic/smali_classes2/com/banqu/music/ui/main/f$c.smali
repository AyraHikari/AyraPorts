.class public final Lcom/banqu/music/ui/main/f$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/f;->d(Landroidx/recyclerview/widget/RecyclerView;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/banqu/music/ui/main/DistinguishingMusicFragment$initListView$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "onScrolled",
        "dx",
        "dy",
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
.field final synthetic this$0:Lcom/banqu/music/ui/main/f;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/banqu/music/ui/main/f$c;->this$0:Lcom/banqu/music/ui/main/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_5

    .line 220
    iget-object p2, p0, Lcom/banqu/music/ui/main/f$c;->this$0:Lcom/banqu/music/ui/main/f;

    invoke-static {p2}, Lcom/banqu/music/ui/main/f;->b(Lcom/banqu/music/ui/main/f;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    .line 221
    iget-object p2, p0, Lcom/banqu/music/ui/main/f$c;->this$0:Lcom/banqu/music/ui/main/f;

    const-string v0, "Distinguishing"

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 222
    invoke-static {p2, p1}, Lcom/banqu/music/ui/main/f;->a(Lcom/banqu/music/ui/main/f;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void

    .line 224
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/ui/main/f$c;->this$0:Lcom/banqu/music/ui/main/f;

    invoke-static {p1}, Lcom/banqu/music/ui/main/f;->b(Lcom/banqu/music/ui/main/f;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const-string/jumbo p2, "translateLayout"

    const-string v0, "distinguishingTitle"

    const-string v1, "blurBg"

    if-ltz p1, :cond_3

    .line 225
    iget-object p1, p0, Lcom/banqu/music/ui/main/f$c;->this$0:Lcom/banqu/music/ui/main/f;

    sget v2, Lcom/banqu/music/l$a;->blurBg:I

    invoke-virtual {p1, v2}, Lcom/banqu/music/ui/main/f;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 226
    iget-object p1, p0, Lcom/banqu/music/ui/main/f$c;->this$0:Lcom/banqu/music/ui/main/f;

    sget v2, Lcom/banqu/music/l$a;->distinguishingTitle:I

    invoke-virtual {p1, v2}, Lcom/banqu/music/ui/main/f;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 227
    iget-object p1, p0, Lcom/banqu/music/ui/main/f$c;->this$0:Lcom/banqu/music/ui/main/f;

    sget v0, Lcom/banqu/music/l$a;->translateLayout:I

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/main/f;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    goto :goto_1

    .line 228
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/ui/main/f$c;->this$0:Lcom/banqu/music/ui/main/f;

    invoke-static {p1}, Lcom/banqu/music/ui/main/f;->b(Lcom/banqu/music/ui/main/f;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_5

    .line 229
    iget-object p1, p0, Lcom/banqu/music/ui/main/f$c;->this$0:Lcom/banqu/music/ui/main/f;

    sget v2, Lcom/banqu/music/l$a;->blurBg:I

    invoke-virtual {p1, v2}, Lcom/banqu/music/ui/main/f;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 230
    iget-object p1, p0, Lcom/banqu/music/ui/main/f$c;->this$0:Lcom/banqu/music/ui/main/f;

    sget v2, Lcom/banqu/music/l$a;->distinguishingTitle:I

    invoke-virtual {p1, v2}, Lcom/banqu/music/ui/main/f;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 231
    iget-object p1, p0, Lcom/banqu/music/ui/main/f$c;->this$0:Lcom/banqu/music/ui/main/f;

    sget v0, Lcom/banqu/music/l$a;->translateLayout:I

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/main/f;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/ui/main/f$c;->this$0:Lcom/banqu/music/ui/main/f;

    invoke-static {p2}, Lcom/banqu/music/ui/main/f;->c(Lcom/banqu/music/ui/main/f;)I

    move-result p2

    int-to-float p2, p2

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p2, p0, Lcom/banqu/music/ui/main/f$c;->this$0:Lcom/banqu/music/ui/main/f;

    invoke-static {p2}, Lcom/banqu/music/ui/main/f;->b(Lcom/banqu/music/ui/main/f;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    .line 192
    iget-object p2, p0, Lcom/banqu/music/ui/main/f$c;->this$0:Lcom/banqu/music/ui/main/f;

    const-string p3, "Distinguishing"

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 193
    invoke-static {p2, p1}, Lcom/banqu/music/ui/main/f;->a(Lcom/banqu/music/ui/main/f;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void

    .line 195
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/ui/main/f$c;->this$0:Lcom/banqu/music/ui/main/f;

    invoke-static {p1}, Lcom/banqu/music/ui/main/f;->b(Lcom/banqu/music/ui/main/f;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lcom/banqu/music/ui/main/f$c;->this$0:Lcom/banqu/music/ui/main/f;

    invoke-static {p2}, Lcom/banqu/music/ui/main/f;->b(Lcom/banqu/music/ui/main/f;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    neg-int p2, p2

    if-gt p1, p2, :cond_4

    return-void

    .line 198
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/ui/main/f$c;->this$0:Lcom/banqu/music/ui/main/f;

    invoke-static {p1}, Lcom/banqu/music/ui/main/f;->b(Lcom/banqu/music/ui/main/f;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-ltz p1, :cond_6

    return-void

    .line 201
    :cond_6
    iget-object p1, p0, Lcom/banqu/music/ui/main/f$c;->this$0:Lcom/banqu/music/ui/main/f;

    invoke-static {p1}, Lcom/banqu/music/ui/main/f;->b(Lcom/banqu/music/ui/main/f;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/banqu/music/ui/main/f$c;->this$0:Lcom/banqu/music/ui/main/f;

    invoke-static {p2}, Lcom/banqu/music/ui/main/f;->b(Lcom/banqu/music/ui/main/f;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 202
    invoke-static {p1, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    float-to-double v0, p1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v0, v2

    if-gez v4, :cond_9

    const/4 p1, 0x0

    :cond_9
    const p2, 0x3f7d70a4    # 0.99f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_a

    const/high16 p1, 0x3f800000    # 1.0f

    .line 209
    :cond_a
    iget-object p2, p0, Lcom/banqu/music/ui/main/f$c;->this$0:Lcom/banqu/music/ui/main/f;

    invoke-static {p2}, Lcom/banqu/music/ui/main/f;->b(Lcom/banqu/music/ui/main/f;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_1

    :cond_c
    move p3, p1

    .line 212
    :goto_1
    iget-object p1, p0, Lcom/banqu/music/ui/main/f$c;->this$0:Lcom/banqu/music/ui/main/f;

    sget p2, Lcom/banqu/music/l$a;->blurBg:I

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/main/f;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "blurBg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 213
    iget-object p1, p0, Lcom/banqu/music/ui/main/f$c;->this$0:Lcom/banqu/music/ui/main/f;

    sget p2, Lcom/banqu/music/l$a;->distinguishingTitle:I

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/main/f;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "distinguishingTitle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 214
    iget-object p1, p0, Lcom/banqu/music/ui/main/f$c;->this$0:Lcom/banqu/music/ui/main/f;

    sget p2, Lcom/banqu/music/l$a;->translateLayout:I

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/main/f;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo p2, "translateLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/ui/main/f$c;->this$0:Lcom/banqu/music/ui/main/f;

    invoke-static {p2}, Lcom/banqu/music/ui/main/f;->c(Lcom/banqu/music/ui/main/f;)I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    return-void
.end method
