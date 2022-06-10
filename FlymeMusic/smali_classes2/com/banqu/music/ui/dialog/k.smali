.class public final Lcom/banqu/music/ui/dialog/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/dialog/k$a;,
        Lcom/banqu/music/ui/dialog/k$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002%&B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J`\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u001c\u0010\u001b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001c2\u0006\u0010\u001f\u001a\u00020\u00042\u0008\u0008\u0002\u0010 \u001a\u00020\u00042\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00110\"\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u0006X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/banqu/music/ui/dialog/NormalPayDialog;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "TAG",
        "",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "dialog",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/banqu/support/v7/app/AlertDialog;",
        "isCalculate",
        "",
        "price",
        "",
        "dismiss",
        "",
        "makePayTypeList",
        "",
        "Lcom/banqu/music/ui/dialog/NormalPayDialog$PayTypeItem;",
        "context",
        "Landroid/content/Context;",
        "setUpPayTypeItemClickListener",
        "adapter",
        "Lcom/banqu/music/ui/dialog/NormalPayDialog$PayTypeAdapter;",
        "show",
        "money",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "tips",
        "title",
        "payCallback",
        "Lkotlin/Function2;",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "PayTypeAdapter",
        "PayTypeItem",
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
.field private static volatile UF:Z

.field public static final UG:Lcom/banqu/music/ui/dialog/k;

.field private static Uc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/banqu/support/v7/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field private static price:D


# instance fields
.field private final synthetic gc:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/banqu/music/ui/dialog/k;

    invoke-direct {v0}, Lcom/banqu/music/ui/dialog/k;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/dialog/k;->UG:Lcom/banqu/music/ui/dialog/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/dialog/k;->gc:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final a(Lcom/banqu/music/ui/dialog/k$a;)V
    .locals 1

    .line 113
    new-instance v0, Lcom/banqu/music/ui/dialog/k$c;

    invoke-direct {v0, p1}, Lcom/banqu/music/ui/dialog/k$c;-><init>(Lcom/banqu/music/ui/dialog/k$a;)V

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/dialog/k$a;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/dialog/k;D)V
    .locals 0

    .line 28
    sput-wide p1, Lcom/banqu/music/ui/dialog/k;->price:D

    return-void
.end method

.method public static synthetic a(Lcom/banqu/music/ui/dialog/k;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-string p4, ""

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/ui/dialog/k;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/dialog/k;Z)V
    .locals 0

    .line 28
    sput-boolean p1, Lcom/banqu/music/ui/dialog/k;->UF:Z

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/dialog/k;)Z
    .locals 0

    .line 28
    sget-boolean p0, Lcom/banqu/music/ui/dialog/k;->UF:Z

    return p0
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/dialog/k;)D
    .locals 2

    .line 28
    sget-wide v0, Lcom/banqu/music/ui/dialog/k;->price:D

    return-wide v0
.end method

.method private final bd(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/dialog/k$b;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-static {}, Lcom/banqu/music/utils/u;->Ez()Z

    move-result v0

    .line 130
    invoke-static {}, Lcom/banqu/music/utils/u;->EA()Z

    move-result v1

    .line 131
    invoke-static {}, Lcom/banqu/music/utils/u;->EB()Z

    move-result v2

    const-string v3, "com.tencent.mm"

    .line 132
    invoke-static {p1, v3}, Lcom/banqu/music/utils/c;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "com.eg.android.AlipayGphone"

    .line 133
    invoke-static {p1, v4}, Lcom/banqu/music/utils/c;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v4, :cond_4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 158
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    .line 161
    new-instance v1, Lcom/banqu/music/ui/dialog/k$b;

    const v3, 0x7f080a83

    const v7, 0x7f120490

    .line 163
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.string.pay_wechat)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 161
    invoke-direct {v1, v3, v7, v5, v8}, Lcom/banqu/music/ui/dialog/k$b;-><init>(ILjava/lang/String;ZI)V

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    .line 171
    new-instance v1, Lcom/banqu/music/ui/dialog/k$b;

    const v2, 0x7f080a7d

    const v3, 0x7f12047e

    .line 173
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "context.getString(R.string.pay_ali)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 171
    invoke-direct {v1, v2, p1, v6, v3}, Lcom/banqu/music/ui/dialog/k$b;-><init>(ILjava/lang/String;ZI)V

    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "money"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tips"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/banqu/music/ui/dialog/k;->dismiss()V

    .line 37
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/dialog/k;->bd(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "payTypeData is empty"

    aput-object p3, p2, v2

    const-string p3, "NormalPayDialog"

    .line 40
    invoke-static {p3, p2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lcom/banqu/music/utils/u;->Ez()Z

    move-result p2

    const p3, 0x7f1200d4

    if-eqz p2, :cond_0

    .line 43
    invoke-static {p1, p3}, Lcom/banqu/music/utils/aj;->j(Landroid/content/Context;I)V

    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/banqu/music/utils/u;->EA()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f1200d5

    .line 48
    invoke-static {p1, p2}, Lcom/banqu/music/utils/aj;->j(Landroid/content/Context;I)V

    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/banqu/music/utils/u;->EB()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f1200d3

    .line 53
    invoke-static {p1, p2}, Lcom/banqu/music/utils/aj;->j(Landroid/content/Context;I)V

    return-void

    .line 56
    :cond_2
    invoke-static {p1, p3}, Lcom/banqu/music/utils/aj;->j(Landroid/content/Context;I)V

    return-void

    .line 60
    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0d005a

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a0d7f

    .line 61
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    new-instance v6, Lcom/banqu/music/ui/dialog/k$a;

    invoke-direct {v6, v0}, Lcom/banqu/music/ui/dialog/k$a;-><init>(Ljava/util/List;)V

    .line 64
    invoke-direct {p0, v6}, Lcom/banqu/music/ui/dialog/k;->a(Lcom/banqu/music/ui/dialog/k$a;)V

    const-string v0, "payType"

    .line 66
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    move-object v0, v6

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    sput-boolean v3, Lcom/banqu/music/ui/dialog/k;->UF:Z

    const-string/jumbo v0, "view"

    .line 71
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/banqu/music/l$a;->payMoney:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v4, "view.payMoney"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f120132

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/banqu/music/ui/dialog/NormalPayDialog$show$1;

    invoke-direct {v4, p1, v1, v5}, Lcom/banqu/music/ui/dialog/NormalPayDialog$show$1;-><init>(Landroid/content/Context;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 77
    new-instance v7, Lcom/banqu/music/ui/dialog/NormalPayDialog$show$2;

    invoke-direct {v7, p2, v1, p1, v5}, Lcom/banqu/music/ui/dialog/NormalPayDialog$show$2;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 73
    invoke-static {p0, v0, v4, v7}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 83
    sget p2, Lcom/banqu/music/l$a;->payNow:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Lcom/banqu/music/ui/dialog/k$d;

    invoke-direct {v0, v6, p5}, Lcom/banqu/music/ui/dialog/k$d;-><init>(Lcom/banqu/music/ui/dialog/k$a;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    .line 92
    sget p2, Lcom/banqu/music/l$a;->title:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string/jumbo p5, "view.title"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v3}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 93
    sget p2, Lcom/banqu/music/l$a;->title:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_5
    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    .line 96
    sget p2, Lcom/banqu/music/l$a;->pay_tips:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string/jumbo p4, "view.pay_tips"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v3}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 97
    sget p2, Lcom/banqu/music/l$a;->pay_tips:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_7
    new-instance p2, Lcom/banqu/support/v7/app/AlertDialog$Builder;

    const p3, 0x7f130181

    invoke-direct {p2, p1, p3}, Lcom/banqu/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 101
    sget-object p1, Lcom/banqu/music/ui/dialog/k$e;->UL:Lcom/banqu/music/ui/dialog/k$e;

    check-cast p1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p2, p1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 104
    sget-object p2, Lcom/banqu/music/ui/dialog/k$f;->UM:Lcom/banqu/music/ui/dialog/k$f;

    check-cast p2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, p2}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->create()Lcom/banqu/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/common/e;->l(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    sput-object p1, Lcom/banqu/music/ui/dialog/k;->Uc:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_8

    .line 109
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/app/AlertDialog;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/banqu/support/v7/app/AlertDialog;->show()V

    :cond_8
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 184
    :try_start_0
    sget-object v0, Lcom/banqu/music/ui/dialog/k;->Uc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/support/v7/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 185
    check-cast v0, Ljava/lang/ref/WeakReference;

    sput-object v0, Lcom/banqu/music/ui/dialog/k;->Uc:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "NormalPayDialog"

    .line 187
    invoke-static {v0, v1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/dialog/k;->gc:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
