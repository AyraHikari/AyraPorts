.class public final Lcom/banqu/music/ui/dialog/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/dialog/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0006\u0010\u0016\u001a\u00020\u0013J\u001c\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u0006X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/banqu/music/ui/dialog/PlaylistNavDialog;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "adapter",
        "Lcom/banqu/music/ui/dialog/PlaylistNavDialog$PlaylistNavAdapter;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "create",
        "Lkotlin/Pair;",
        "",
        "",
        "dialog",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Dialog;",
        "import",
        "manager",
        "createPlaylist",
        "",
        "context",
        "Landroid/content/Context;",
        "dismiss",
        "show",
        "data",
        "",
        "Lcom/banqu/music/api/Playlist;",
        "PlaylistNavAdapter",
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
.field private static Uc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private static final Vd:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Ve:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Vf:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Vg:Lcom/banqu/music/ui/dialog/o$a;

.field public static final Vh:Lcom/banqu/music/ui/dialog/o;


# instance fields
.field private final synthetic gc:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/banqu/music/ui/dialog/o;

    invoke-direct {v0}, Lcom/banqu/music/ui/dialog/o;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/dialog/o;->Vh:Lcom/banqu/music/ui/dialog/o;

    .line 29
    new-instance v0, Lkotlin/Pair;

    const v1, 0x7f08026f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1201ff

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/banqu/music/ui/dialog/o;->Vd:Lkotlin/Pair;

    .line 30
    new-instance v0, Lkotlin/Pair;

    const v1, 0x7f08024e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120302

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/banqu/music/ui/dialog/o;->Ve:Lkotlin/Pair;

    .line 31
    new-instance v0, Lkotlin/Pair;

    const v1, 0x7f08024b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f12029c

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/banqu/music/ui/dialog/o;->Vf:Lkotlin/Pair;

    .line 32
    new-instance v0, Lcom/banqu/music/ui/dialog/o$a;

    invoke-direct {v0}, Lcom/banqu/music/ui/dialog/o$a;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/dialog/o;->Vg:Lcom/banqu/music/ui/dialog/o$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/dialog/o;->gc:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/dialog/o;)Lcom/banqu/music/ui/dialog/o$a;
    .locals 0

    .line 27
    sget-object p0, Lcom/banqu/music/ui/dialog/o;->Vg:Lcom/banqu/music/ui/dialog/o$a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/dialog/o;Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/dialog/o;->be(Landroid/content/Context;)V

    return-void
.end method

.method private final be(Landroid/content/Context;)V
    .locals 6

    .line 76
    sget-object v0, Lcom/banqu/music/ui/dialog/c;->Uk:Lcom/banqu/music/ui/dialog/c;

    new-instance v1, Lcom/banqu/music/ui/dialog/PlaylistNavDialog$createPlaylist$1;

    invoke-direct {v1, p1}, Lcom/banqu/music/ui/dialog/PlaylistNavDialog$createPlaylist$1;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 80
    sget-object v1, Lcom/banqu/music/ui/dialog/PlaylistNavDialog$createPlaylist$2;->INSTANCE:Lcom/banqu/music/ui/dialog/PlaylistNavDialog$createPlaylist$2;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 82
    sget-object v1, Lcom/banqu/music/ui/dialog/PlaylistNavDialog$createPlaylist$3;->INSTANCE:Lcom/banqu/music/ui/dialog/PlaylistNavDialog$createPlaylist$3;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    move-object v1, p1

    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/ui/dialog/c;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Playlist;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/banqu/music/ui/dialog/o;->dismiss()V

    .line 36
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 37
    sget-object p2, Lcom/banqu/music/ui/dialog/o;->Vg:Lcom/banqu/music/ui/dialog/o$a;

    sget-object v0, Lcom/banqu/music/ui/dialog/o;->Vd:Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/banqu/music/ui/dialog/o$a;->setNewData(Ljava/util/List;)V

    goto :goto_0

    .line 39
    :cond_0
    sget-object p2, Lcom/banqu/music/ui/dialog/o;->Vg:Lcom/banqu/music/ui/dialog/o$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    sget-object v2, Lcom/banqu/music/ui/dialog/o;->Vd:Lkotlin/Pair;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/banqu/music/ui/dialog/o;->Ve:Lkotlin/Pair;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/banqu/music/ui/dialog/o$a;->setNewData(Ljava/util/List;)V

    .line 41
    :goto_0
    sget-object p2, Lcom/banqu/music/ui/dialog/o;->Vg:Lcom/banqu/music/ui/dialog/o$a;

    new-instance v0, Lcom/banqu/music/ui/dialog/o$b;

    invoke-direct {v0, p1}, Lcom/banqu/music/ui/dialog/o$b;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {p2, v0}, Lcom/banqu/music/ui/dialog/o$a;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    const v0, 0x7f12016d

    .line 63
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {p1, v0, p2}, Lcom/banqu/music/ui/dialog/e;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/common/e;->l(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    sput-object p1, Lcom/banqu/music/ui/dialog/o;->Uc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 68
    :try_start_0
    sget-object v0, Lcom/banqu/music/ui/dialog/o;->Uc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 69
    check-cast v0, Ljava/lang/ref/WeakReference;

    sput-object v0, Lcom/banqu/music/ui/dialog/o;->Uc:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/dialog/o;->gc:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
