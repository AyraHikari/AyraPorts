.class public final Lcom/banqu/music/ui/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/dialog/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001:\u0001#B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010 \u001a\u00020\u000bH\u0002J\u0006\u0010!\u001a\u00020\u000bJ\u0008\u0010\"\u001a\u00020\u000bH\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/banqu/music/ui/dialog/DownloadSelectRateDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "song",
        "Lcom/banqu/music/api/Song;",
        "downloadedRate",
        "",
        "onItemClick",
        "Lkotlin/Function1;",
        "Lcom/banqu/music/api/RateInfo;",
        "",
        "(Landroid/content/Context;Lcom/banqu/music/api/Song;ILkotlin/jvm/functions/Function1;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "dialog",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Dialog;",
        "getDownloadedRate",
        "()I",
        "setDownloadedRate",
        "(I)V",
        "getOnItemClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getSong",
        "()Lcom/banqu/music/api/Song;",
        "setSong",
        "(Lcom/banqu/music/api/Song;)V",
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
            "Lcom/banqu/music/api/RateInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private downloadedRate:I

.field private song:Lcom/banqu/music/api/Song;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/banqu/music/api/Song;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/banqu/music/api/Song;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/banqu/music/api/RateInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "song"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/dialog/f;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/banqu/music/ui/dialog/f;->song:Lcom/banqu/music/api/Song;

    iput p3, p0, Lcom/banqu/music/ui/dialog/f;->downloadedRate:I

    iput-object p4, p0, Lcom/banqu/music/ui/dialog/f;->Uv:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final wl()V
    .locals 4

    .line 34
    new-instance v0, Lcom/banqu/music/ui/dialog/f$a;

    iget-object v1, p0, Lcom/banqu/music/ui/dialog/f;->song:Lcom/banqu/music/api/Song;

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getAllRateInfo()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/banqu/music/ui/dialog/f;->downloadedRate:I

    invoke-direct {v0, v1, v2, v3}, Lcom/banqu/music/ui/dialog/f$a;-><init>(Lcom/banqu/music/api/Song;Ljava/util/List;I)V

    .line 35
    new-instance v1, Lcom/banqu/music/ui/dialog/f$b;

    invoke-direct {v1, p0, v0}, Lcom/banqu/music/ui/dialog/f$b;-><init>(Lcom/banqu/music/ui/dialog/f;Lcom/banqu/music/ui/dialog/f$a;)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/dialog/f$a;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 42
    iget-object v1, p0, Lcom/banqu/music/ui/dialog/f;->context:Landroid/content/Context;

    const v2, 0x7f1204f0

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v1, v2, v0}, Lcom/banqu/music/ui/dialog/e;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/common/e;->l(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/dialog/f;->Uc:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/ui/dialog/f;->Uc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 48
    check-cast v0, Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/banqu/music/ui/dialog/f;->Uc:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getDownloadedRate()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/banqu/music/ui/dialog/f;->downloadedRate:I

    return v0
.end method

.method public final show()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/banqu/music/ui/dialog/f;->wl()V

    return-void
.end method

.method public final wm()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/banqu/music/api/RateInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/banqu/music/ui/dialog/f;->Uv:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
