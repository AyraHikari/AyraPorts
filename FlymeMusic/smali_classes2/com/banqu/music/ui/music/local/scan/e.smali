.class public final Lcom/banqu/music/ui/music/local/scan/e;
.super Lcom/banqu/music/ui/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/music/mvp/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/local/scan/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/d<",
        "Lcom/banqu/music/ui/music/local/scan/g;",
        ">;",
        "Lcom/banqu/music/ui/music/mvp/f$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\tH\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0014J\u0008\u0010\u0017\u001a\u00020\u0010H\u0014J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0010H\u0016J\u0008\u0010!\u001a\u00020\u0010H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/scan/ScanTermFragment;",
        "Lcom/banqu/music/ui/base/BaseFragment;",
        "Lcom/banqu/music/ui/music/local/scan/ScanTermPresenter;",
        "Lcom/banqu/music/ui/music/mvp/ScanTermContract$View;",
        "()V",
        "delayScan",
        "",
        "filePaths",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getFilePaths",
        "()Ljava/util/ArrayList;",
        "filePaths$delegate",
        "Lkotlin/Lazy;",
        "attachView",
        "",
        "doScan",
        "finish",
        "getLayoutId",
        "",
        "getTitle",
        "initInjector",
        "initViews",
        "showEmptyView",
        "showScanCancel",
        "count",
        "",
        "showScanComplete",
        "showScanPercent",
        "process",
        "",
        "showScanPrepare",
        "showStartScan",
        "Companion",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final adJ:Lcom/banqu/music/ui/music/local/scan/e$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private adH:Z

.field private final adI:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/music/ui/music/local/scan/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "filePaths"

    const-string v4, "getFilePaths()Ljava/util/ArrayList;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/music/ui/music/local/scan/e;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/banqu/music/ui/music/local/scan/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/local/scan/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/local/scan/e;->adJ:Lcom/banqu/music/ui/music/local/scan/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/banqu/music/ui/base/d;-><init>()V

    .line 66
    new-instance v0, Lcom/banqu/music/ui/music/local/scan/ScanTermFragment$filePaths$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/local/scan/ScanTermFragment$filePaths$2;-><init>(Lcom/banqu/music/ui/music/local/scan/e;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/scan/e;->adI:Lkotlin/Lazy;

    return-void
.end method

.method private final Am()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/e;->adI:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/music/local/scan/e;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/local/scan/e;)Lcom/banqu/music/ui/music/local/scan/g;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/banqu/music/ui/music/local/scan/e;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast p0, Lcom/banqu/music/ui/music/local/scan/g;

    return-object p0
.end method


# virtual methods
.method public Ak()V
    .locals 3

    .line 18
    sget v0, Lcom/banqu/music/l$a;->scanLogo:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/scan/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/ScanView;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/ScanView;->start()V

    .line 19
    sget v0, Lcom/banqu/music/l$a;->customScan:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/scan/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "customScan"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120155

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget v0, Lcom/banqu/music/l$a;->customScan:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/scan/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080ab7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    sget v0, Lcom/banqu/music/l$a;->customScan:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/scan/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public Al()V
    .locals 3

    .line 32
    sget v0, Lcom/banqu/music/l$a;->scanning:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/scan/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "scanning"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120159

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    sget v0, Lcom/banqu/music/l$a;->customScan:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/scan/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "customScan"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120155

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget v0, Lcom/banqu/music/l$a;->customScan:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/scan/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080ab7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    sget v0, Lcom/banqu/music/l$a;->customScan:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/scan/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public final An()V
    .locals 3

    .line 75
    iget-boolean v0, p0, Lcom/banqu/music/ui/music/local/scan/e;->SY:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/banqu/music/ui/music/local/scan/e;->adH:Z

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/e;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/local/scan/g;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/scan/e;->Am()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v2}, Lcom/banqu/music/settings/a;->sQ()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/ui/music/local/scan/g;->d(Ljava/util/List;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F(J)V
    .locals 4

    .line 43
    sget v0, Lcom/banqu/music/l$a;->scanLogo:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/scan/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/ScanView;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/ScanView;->stop()V

    .line 44
    sget v0, Lcom/banqu/music/l$a;->scanning:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/scan/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "scanning"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12015a

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget p1, Lcom/banqu/music/l$a;->customScan:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/scan/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string p2, "customScan"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12015b

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 46
    sget p1, Lcom/banqu/music/l$a;->customScan:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/scan/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080ab6

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    sget p1, Lcom/banqu/music/l$a;->customScan:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/scan/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0603dc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public G(J)V
    .locals 4

    .line 51
    sget v0, Lcom/banqu/music/l$a;->scanLogo:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/scan/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/ScanView;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/ScanView;->stop()V

    .line 52
    sget v0, Lcom/banqu/music/l$a;->customScan:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/scan/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "customScan"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120157

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget v0, Lcom/banqu/music/l$a;->scanning:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/scan/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "scanning"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12015a

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/e;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/e;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/scan/e;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/e;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/scan/e;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected dQ()V
    .locals 2

    .line 61
    sget v0, Lcom/banqu/music/l$a;->customScan:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/scan/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/banqu/music/ui/music/local/scan/e$b;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/local/scan/e$b;-><init>(Lcom/banqu/music/ui/music/local/scan/e;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected dS()V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/e;->vy()Lt/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/f;->a(Lcom/banqu/music/ui/music/local/scan/e;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00ce

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1201b7

    .line 95
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(F)V
    .locals 5

    .line 39
    sget v0, Lcom/banqu/music/l$a;->scanning:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/scan/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "scanning"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120158

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected ol()V
    .locals 3

    .line 83
    invoke-super {p0}, Lcom/banqu/music/ui/base/d;->ol()V

    .line 84
    iget-boolean v0, p0, Lcom/banqu/music/ui/music/local/scan/e;->adH:Z

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/e;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/local/scan/g;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/scan/e;->Am()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v2}, Lcom/banqu/music/settings/a;->sQ()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/ui/music/local/scan/g;->d(Ljava/util/List;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/banqu/music/ui/music/local/scan/e;->adH:Z

    :cond_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/banqu/music/ui/base/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/e;->_$_clearFindViewByIdCache()V

    return-void
.end method
