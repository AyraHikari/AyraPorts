.class public final Lorg/jetbrains/anko/ThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u00060\u0006R\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u001a\u001a\u0010\n\u001a\u00020\u0004*\u00060\u0006R\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u0017\u0010\u000b\u001a\u00020\u0004*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\u0016\u0010\u000b\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u0017\u0010\u000b\u001a\u00020\u0004*\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\u001b\u0010\u000b\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\u0017\u0010\u000c\u001a\u00020\u0004*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\u0016\u0010\u000c\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u0017\u0010\u000c\u001a\u00020\u0004*\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\u001b\u0010\u000c\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u00a8\u0006\r"
    }
    d2 = {
        "attr",
        "Landroid/util/TypedValue;",
        "Landroid/app/Fragment;",
        "attribute",
        "",
        "Landroid/content/Context;",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "Landroid/view/View;",
        "Lorg/jetbrains/anko/AnkoContext;",
        "color",
        "colorAttr",
        "dimenAttr",
        "commons-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final attr(Landroid/app/Fragment;I)Landroid/util/TypedValue;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use support library fragments instead. Framework fragments were deprecated in API 28."
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lorg/jetbrains/anko/ThemeKt;->attr(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final attr(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const-string/jumbo v0, "theme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lorg/jetbrains/anko/ThemeKt;->attr(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final attr(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to resolve attribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final attr(Landroid/view/View;I)Landroid/util/TypedValue;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lorg/jetbrains/anko/ThemeKt;->attr(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final attr(Lorg/jetbrains/anko/AnkoContext;I)Landroid/util/TypedValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;I)",
            "Landroid/util/TypedValue;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/jetbrains/anko/ThemeKt;->attr(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final color(Landroid/content/res/Resources$Theme;I)I
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1}, Lorg/jetbrains/anko/ThemeKt;->attr(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p0

    .line 25
    iget v0, p0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 29
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attribute value type is not color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final colorAttr(Landroid/app/Fragment;I)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use support library fragments instead. Framework fragments were deprecated in API 28."
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lorg/jetbrains/anko/ThemeKt;->colorAttr(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final colorAttr(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const-string/jumbo v0, "theme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lorg/jetbrains/anko/ThemeKt;->color(Landroid/content/res/Resources$Theme;I)I

    move-result p0

    return p0
.end method

.method public static final colorAttr(Landroid/view/View;I)I
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lorg/jetbrains/anko/ThemeKt;->colorAttr(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final colorAttr(Lorg/jetbrains/anko/AnkoContext;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;I)I"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/jetbrains/anko/ThemeKt;->colorAttr(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final dimenAttr(Landroid/app/Fragment;I)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use support library fragments instead. Framework fragments were deprecated in API 28."
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lorg/jetbrains/anko/ThemeKt;->dimenAttr(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final dimenAttr(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p0, p1}, Lorg/jetbrains/anko/ThemeKt;->attr(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string/jumbo v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static final dimenAttr(Landroid/view/View;I)I
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lorg/jetbrains/anko/ThemeKt;->dimenAttr(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final dimenAttr(Lorg/jetbrains/anko/AnkoContext;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;I)I"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/jetbrains/anko/ThemeKt;->dimenAttr(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
