.class public final Lcom/banqu/music/ui/dialog/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/dialog/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u001dB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001a\u001a\u00020\tH\u0002J\u0006\u0010\u001b\u001a\u00020\tJ\u0008\u0010\u001c\u001a\u00020\tH\u0007R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/banqu/music/ui/dialog/SelectArtistDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "artistList",
        "",
        "Lcom/banqu/music/api/Artist;",
        "onItemClick",
        "Lkotlin/Function1;",
        "",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "getArtistList",
        "()Ljava/util/List;",
        "setArtistList",
        "(Ljava/util/List;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "dialog",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Dialog;",
        "getOnItemClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "createDialog",
        "dismiss",
        "show",
        "AddPlaylistAdapter",
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
.field private Uc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private Uv:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/banqu/music/api/Artist;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private artistList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/banqu/music/api/Artist;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artistList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/dialog/r;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/banqu/music/ui/dialog/r;->artistList:Ljava/util/List;

    iput-object p3, p0, Lcom/banqu/music/ui/dialog/r;->Uv:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final wl()V
    .locals 3

    .line 29
    new-instance v0, Lcom/banqu/music/ui/dialog/r$a;

    iget-object v1, p0, Lcom/banqu/music/ui/dialog/r;->artistList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/dialog/r$a;-><init>(Ljava/util/List;)V

    .line 30
    new-instance v1, Lcom/banqu/music/ui/dialog/r$b;

    invoke-direct {v1, p0, v0}, Lcom/banqu/music/ui/dialog/r$b;-><init>(Lcom/banqu/music/ui/dialog/r;Lcom/banqu/music/ui/dialog/r$a;)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/dialog/r$a;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 34
    iget-object v1, p0, Lcom/banqu/music/ui/dialog/r;->context:Landroid/content/Context;

    const v2, 0x7f1204ef

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v1, v2, v0}, Lcom/banqu/music/ui/dialog/e;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/common/e;->l(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/dialog/r;->Uc:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/ui/dialog/r;->Uc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 40
    check-cast v0, Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/banqu/music/ui/dialog/r;->Uc:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final show()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/banqu/music/ui/dialog/r;->wl()V

    return-void
.end method

.method public final wm()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/banqu/music/api/Artist;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/banqu/music/ui/dialog/r;->Uv:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
