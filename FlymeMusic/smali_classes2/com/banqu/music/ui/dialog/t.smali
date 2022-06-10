.class public final Lcom/banqu/music/ui/dialog/t;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ*\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/banqu/music/ui/dialog/SyncCautionDialog;",
        "",
        "()V",
        "TAG",
        "",
        "dialog",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/banqu/support/v7/app/AlertDialog;",
        "dismiss",
        "",
        "showNormal",
        "context",
        "Landroid/content/Context;",
        "song",
        "Lcom/banqu/music/api/Song;",
        "click",
        "Lkotlin/Function1;",
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
            "Lcom/banqu/support/v7/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field public static final VA:Lcom/banqu/music/ui/dialog/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/banqu/music/ui/dialog/t;

    invoke-direct {v0}, Lcom/banqu/music/ui/dialog/t;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/dialog/t;->VA:Lcom/banqu/music/ui/dialog/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/banqu/music/api/Song;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/banqu/music/api/Song;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/banqu/music/api/Song;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "song"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/banqu/music/ui/dialog/t;->dismiss()V

    .line 23
    new-instance v4, Lcom/banqu/support/v7/app/AlertDialog$Builder;

    invoke-direct {v4, p1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d03db

    .line 24
    invoke-static {p1, v0}, Lcom/banqu/music/kt/f;->h(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 25
    sget p1, Lcom/banqu/music/l$a;->originInfo:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string/jumbo v0, "view.originInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120472

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/banqu/music/kt/api/b;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v3, v8

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.lang.String.format(this, *args)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/api/SongRemoteInfo;->getRemoteSong()Lcom/banqu/music/api/Song;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 28
    sget v0, Lcom/banqu/music/l$a;->newInfo:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v5, "view.newInfo"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1204fb

    invoke-static {v5}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v5

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v7

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/banqu/music/kt/api/b;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v8

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f12053f

    .line 30
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v7, 0x7f1204da

    .line 32
    new-instance v8, Lcom/banqu/music/ui/dialog/t$a;

    move-object v1, v8

    move-object v3, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/ui/dialog/t$a;-><init>(Landroid/view/View;Lcom/banqu/music/api/Song;Lcom/banqu/support/v7/app/AlertDialog$Builder;Lkotlin/jvm/functions/Function1;Lcom/banqu/music/api/Song;)V

    check-cast v8, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v7, v8}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/16 p2, 0x11

    .line 36
    invoke-virtual {p1, p2}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setGravity(I)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    .line 37
    sget-object p3, Lcom/banqu/music/ui/dialog/t$b;->VD:Lcom/banqu/music/ui/dialog/t$b;

    check-cast p3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, p3}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->show()Lcom/banqu/support/v7/app/AlertDialog;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/banqu/music/common/e;->l(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    sput-object p1, Lcom/banqu/music/ui/dialog/t;->Uc:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_1
    new-array p1, v7, [Ljava/lang/Object;

    const-string p2, "remote song is null."

    aput-object p2, p1, v6

    const-string p2, "SyncCautionDialog"

    .line 42
    invoke-static {p2, p1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 47
    :try_start_0
    sget-object v0, Lcom/banqu/music/ui/dialog/t;->Uc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/support/v7/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 48
    check-cast v0, Ljava/lang/ref/WeakReference;

    sput-object v0, Lcom/banqu/music/ui/dialog/t;->Uc:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
