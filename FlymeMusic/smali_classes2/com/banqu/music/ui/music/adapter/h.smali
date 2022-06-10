.class public final Lcom/banqu/music/ui/music/adapter/h;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/adapter/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/banqu/music/api/Song;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001d2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u001dB\u0011\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0002H\u0014J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u0012\u0010\u0008\u001a\u00020\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0007R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/adapter/RecentSongAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/banqu/music/api/Song;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "from",
        "Lcom/banqu/music/api/SourceInfo;",
        "(Lcom/banqu/music/api/SourceInfo;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getFrom",
        "()Lcom/banqu/music/api/SourceInfo;",
        "setFrom",
        "songConverter",
        "Lcom/banqu/music/ui/widget/SongConverter;",
        "convert",
        "",
        "holder",
        "song",
        "getPlayDate",
        "",
        "querySongHistory",
        "Lcom/banqu/music/api/SongHistory;",
        "onAttachedToRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onDetachedFromRecyclerView",
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
.field private static final Za:Ljava/text/SimpleDateFormat;

.field private static final Zb:Ljava/text/SimpleDateFormat;

.field private static final Zc:Ljava/text/SimpleDateFormat;

.field private static final Zd:Ljava/text/SimpleDateFormat;

.field public static final Zh:Lcom/banqu/music/ui/music/adapter/h$a;


# instance fields
.field private final XI:Lcom/banqu/music/ui/widget/u;

.field private Zg:Lcom/banqu/music/api/SourceInfo;

.field private final synthetic gc:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/music/adapter/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/adapter/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/adapter/h;->Zh:Lcom/banqu/music/ui/music/adapter/h$a;

    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f1201b8

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/banqu/music/ui/music/adapter/h;->Za:Ljava/text/SimpleDateFormat;

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f1201dc

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/banqu/music/ui/music/adapter/h;->Zb:Ljava/text/SimpleDateFormat;

    .line 35
    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f1201b1

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/banqu/music/ui/music/adapter/h;->Zc:Ljava/text/SimpleDateFormat;

    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f12007b

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/banqu/music/ui/music/adapter/h;->Zd:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/banqu/music/ui/music/adapter/h;-><init>(Lcom/banqu/music/api/SourceInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/banqu/music/api/SourceInfo;)V
    .locals 11

    const v0, 0x7f0d0126

    .line 28
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/adapter/h;->gc:Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p0, Lcom/banqu/music/ui/music/adapter/h;->Zg:Lcom/banqu/music/api/SourceInfo;

    .line 30
    new-instance v0, Lcom/banqu/music/ui/widget/u;

    move-object v2, p0

    check-cast v2, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/16 v3, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v10}, Lcom/banqu/music/ui/widget/u;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;ILcom/banqu/music/api/SourceInfo;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/banqu/music/ui/music/adapter/h;->XI:Lcom/banqu/music/ui/widget/u;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/banqu/music/api/SourceInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 28
    check-cast p1, Lcom/banqu/music/api/SourceInfo;

    :cond_0
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/adapter/h;-><init>(Lcom/banqu/music/api/SourceInfo;)V

    return-void
.end method

.method private final a(Lcom/banqu/music/api/SongHistory;)Ljava/lang/CharSequence;
    .locals 4

    if-eqz p1, :cond_3

    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/banqu/music/api/SongHistory;->getUpdateDate()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 53
    invoke-static {v0}, Lcom/banqu/music/kt/d;->b(Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    sget-object v0, Lcom/banqu/music/ui/music/adapter/h;->Za:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/banqu/music/api/SongHistory;->getUpdateDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "todayFormat.format(it.updateDate)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 56
    :cond_0
    invoke-static {v0}, Lcom/banqu/music/kt/d;->d(Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    sget-object v0, Lcom/banqu/music/ui/music/adapter/h;->Zb:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/banqu/music/api/SongHistory;->getUpdateDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "yesterDayFormat.format(it.updateDate)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 59
    :cond_1
    invoke-static {v0}, Lcom/banqu/music/kt/d;->a(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    sget-object v0, Lcom/banqu/music/ui/music/adapter/h;->Zc:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/banqu/music/api/SongHistory;->getUpdateDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "thisYearFormat.format(it.updateDate)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 62
    :cond_2
    sget-object v0, Lcom/banqu/music/ui/music/adapter/h;->Zd:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/banqu/music/api/SongHistory;->getUpdateDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "yearFormat.format(it.updateDate)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_3
    const-string p1, ""

    .line 63
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/adapter/h;Lcom/banqu/music/api/SongHistory;)Ljava/lang/CharSequence;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/adapter/h;->a(Lcom/banqu/music/api/SongHistory;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Song;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "song"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/banqu/music/ui/music/adapter/h;->XI:Lcom/banqu/music/ui/widget/u;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/widget/u;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Song;)V

    const v0, 0x7f0a0dd2

    .line 41
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a152d

    .line 42
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/MusicVisualizer;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 43
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 44
    :cond_0
    new-instance p1, Lcom/banqu/music/ui/music/adapter/RecentSongAdapter$convert$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, p2, v2}, Lcom/banqu/music/ui/music/adapter/RecentSongAdapter$convert$1;-><init>(Lcom/banqu/music/ui/music/adapter/h;Landroid/widget/TextView;Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, p1, v1, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lcom/banqu/music/api/Song;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/adapter/h;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Song;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/music/adapter/h;->gc:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    iget-object p1, p0, Lcom/banqu/music/ui/music/adapter/h;->XI:Lcom/banqu/music/ui/widget/u;

    move-object v0, p0

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/u;->e(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    iget-object p1, p0, Lcom/banqu/music/ui/music/adapter/h;->XI:Lcom/banqu/music/ui/widget/u;

    move-object v0, p0

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/u;->c(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 74
    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
