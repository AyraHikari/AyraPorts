.class public final Lcom/banqu/music/ui/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/h$b;,
        Lcom/banqu/music/ui/widget/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ(\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013R\u0012\u0010\u0003\u001a\u00020\u0004X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/MainPlayerDialog;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "dialog",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Dialog;",
        "dismiss",
        "",
        "showMoreActionDialog",
        "Lkotlin/Function0;",
        "context",
        "Landroid/app/Activity;",
        "song",
        "Lcom/banqu/music/api/Song;",
        "lyricInfo",
        "Lcom/banqu/music/api/lyric/LyricInfo;",
        "MultiItem",
        "PlayerAdapter",
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

.field public static final alk:Lcom/banqu/music/ui/widget/h;


# instance fields
.field private final synthetic gc:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/banqu/music/ui/widget/h;

    invoke-direct {v0}, Lcom/banqu/music/ui/widget/h;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/widget/h;->alk:Lcom/banqu/music/ui/widget/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/widget/h;->gc:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/widget/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 50
    sget-object p0, Lcom/banqu/music/ui/widget/h;->Uc:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/banqu/music/api/Song;Lcom/banqu/music/api/lyric/LyricInfo;)Lkotlin/jvm/functions/Function0;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/banqu/music/api/Song;",
            "Lcom/banqu/music/api/lyric/LyricInfo;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "song"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/h;->dismiss()V

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 56
    invoke-static/range {p2 .. p2}, Lcom/banqu/music/kt/api/e;->v(Lcom/banqu/music/api/Song;)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f120196

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.bq_song_artist_album)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/banqu/music/kt/api/b;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    .line 61
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    aput-object v7, v6, v13

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x1

    aput-object v7, v6, v15

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v14, "java.lang.String.format(this, *args)"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 56
    new-instance v12, Lcom/banqu/music/ui/widget/h$a;

    const/4 v4, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/16 v16, 0x0

    move-object v3, v12

    move-object v15, v12

    move-object/from16 v12, v16

    invoke-direct/range {v3 .. v12}, Lcom/banqu/music/ui/widget/h$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v3, Lcom/banqu/music/ui/widget/h$a;

    const v4, 0x7f120032

    .line 60
    invoke-static {v4}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f08026f

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-instance v4, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$1;

    invoke-direct {v4, v1, v0}, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$1;-><init>(Lcom/banqu/music/api/Song;Landroid/app/Activity;)V

    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x3

    const-string v4, ""

    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    move-object v5, v14

    move-object v14, v3

    const/4 v6, 0x1

    move-object/from16 v17, v4

    move-object/from16 v19, v24

    .line 59
    invoke-direct/range {v14 .. v23}, Lcom/banqu/music/ui/widget/h$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v3, Lcom/banqu/music/share/b;->Px:Lcom/banqu/music/share/b;

    invoke-virtual {v3}, Lcom/banqu/music/share/b;->tn()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    new-instance v3, Lcom/banqu/music/ui/widget/h$a;

    const/4 v15, 0x3

    const v4, 0x7f120507

    .line 66
    invoke-static {v4}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f0800ef

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-instance v4, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$2;

    invoke-direct {v4, v1, v0}, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$2;-><init>(Lcom/banqu/music/api/Song;Landroid/app/Activity;)V

    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    const-string v17, ""

    move-object v14, v3

    move-object/from16 v19, v24

    .line 65
    invoke-direct/range {v14 .. v23}, Lcom/banqu/music/ui/widget/h$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    sget-object v3, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v3}, Lcom/banqu/music/settings/a;->sR()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v15, 0x3

    const v3, 0x7f120143

    .line 74
    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/banqu/music/kt/api/e;->w(Lcom/banqu/music/api/Song;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v13

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080270

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-instance v4, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$3;

    invoke-direct {v4, v1, v0}, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$3;-><init>(Lcom/banqu/music/api/Song;Landroid/app/Activity;)V

    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    .line 73
    new-instance v4, Lcom/banqu/music/ui/widget/h$a;

    const-string v17, ""

    move-object v14, v4

    move-object/from16 v16, v3

    move-object/from16 v19, v24

    invoke-direct/range {v14 .. v23}, Lcom/banqu/music/ui/widget/h$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f120144

    .line 82
    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/banqu/music/kt/api/e;->x(Lcom/banqu/music/api/Song;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/banqu/music/kt/api/b;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v13

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080273

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-instance v4, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$4;

    invoke-direct {v4, v1, v0}, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$4;-><init>(Lcom/banqu/music/api/Song;Landroid/app/Activity;)V

    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 82
    new-instance v4, Lcom/banqu/music/ui/widget/h$a;

    const-string v17, ""

    move-object v14, v4

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v23}, Lcom/banqu/music/ui/widget/h$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/banqu/music/kt/api/e;->h(Lcom/banqu/music/api/Song;)Ljava/lang/String;

    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v15, 0x1

    :goto_1
    if-nez v15, :cond_4

    const/4 v15, 0x3

    const v3, 0x7f120145

    .line 93
    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/banqu/music/kt/api/e;->h(Lcom/banqu/music/api/Song;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v13

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080274

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-instance v4, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$5;

    invoke-direct {v4, v1}, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$5;-><init>(Lcom/banqu/music/api/Song;)V

    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    .line 93
    new-instance v4, Lcom/banqu/music/ui/widget/h$a;

    const-string v17, ""

    move-object v14, v4

    move-object/from16 v16, v3

    move-object/from16 v19, v24

    invoke-direct/range {v14 .. v23}, Lcom/banqu/music/ui/widget/h$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_4
    new-instance v3, Lcom/banqu/music/ui/widget/h$a;

    const/4 v15, 0x3

    const v4, 0x7f120186

    invoke-static {v4}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f080276

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-instance v4, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$6;

    invoke-direct {v4, v0}, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$6;-><init>(Landroid/app/Activity;)V

    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    const-string v17, ""

    move-object v14, v3

    move-object/from16 v19, v24

    .line 100
    invoke-direct/range {v14 .. v23}, Lcom/banqu/music/ui/widget/h$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v3, Lcom/banqu/music/ui/widget/h$a;

    const v4, 0x7f120100

    invoke-static {v4}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f080271

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-instance v4, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$7;

    move-object/from16 v5, p3

    invoke-direct {v4, v5, v0, v1}, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$7;-><init>(Lcom/banqu/music/api/lyric/LyricInfo;Landroid/app/Activity;Lcom/banqu/music/api/Song;)V

    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const-string v17, ""

    move-object v14, v3

    .line 127
    invoke-direct/range {v14 .. v23}, Lcom/banqu/music/ui/widget/h$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-string v4, "com.android.musicfx"

    invoke-static {v3, v4}, Lcom/banqu/music/utils/c;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v4}, Lcom/banqu/music/m;->dI()Lcom/banqu/music/Exchanger;

    move-result-object v4

    invoke-interface {v4}, Lcom/banqu/music/Exchanger;->dd()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 147
    new-instance v4, Lcom/banqu/music/ui/widget/h$a;

    const/4 v15, 0x3

    const v5, 0x7f1201aa

    invoke-static {v5}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v16

    const v5, 0x7f080275

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-instance v5, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$8;

    invoke-direct {v5, v0}, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$8;-><init>(Landroid/app/Activity;)V

    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    const-string v17, ""

    move-object v14, v4

    move-object/from16 v19, v24

    .line 147
    invoke-direct/range {v14 .. v23}, Lcom/banqu/music/ui/widget/h$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_5
    sget-object v4, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v4}, Lcom/banqu/music/m;->dI()Lcom/banqu/music/Exchanger;

    move-result-object v4

    invoke-interface {v4}, Lcom/banqu/music/Exchanger;->dk()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 157
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/banqu/music/common/e;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :goto_2
    iput-boolean v15, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 159
    iget-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v5, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/banqu/music/media/a;->cF(Ljava/lang/String;)Lcom/banqu/music/media/a$a;

    move-result-object v5

    iget v5, v5, Lcom/banqu/music/media/a$a;->Gl:I

    const/16 v7, 0x14

    if-ne v5, v7, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 161
    :goto_3
    new-instance v7, Lcom/banqu/music/ui/widget/h$a;

    const/4 v15, 0x3

    const v8, 0x7f120110

    invoke-static {v8}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v16

    const v8, 0x7f080aa1

    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-instance v8, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$ringToneItem$1;

    invoke-direct {v8, v4, v5, v0, v1}, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$ringToneItem$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;ZLandroid/app/Activity;Lcom/banqu/music/api/Song;)V

    move-object/from16 v20, v8

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    const-string v17, ""

    move-object v14, v7

    move-object/from16 v19, v24

    .line 161
    invoke-direct/range {v14 .. v23}, Lcom/banqu/music/ui/widget/h$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v5, :cond_9

    .line 185
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_8

    invoke-static/range {p2 .. p2}, Lcom/banqu/music/kt/api/e;->q(Lcom/banqu/music/api/Song;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v15, 0x1

    :goto_5
    if-eqz v15, :cond_a

    .line 187
    invoke-virtual {v7, v13}, Lcom/banqu/music/ui/widget/h$a;->setEnable(Z)V

    .line 189
    :cond_a
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_b
    new-instance v4, Lcom/banqu/music/ui/widget/h$b;

    invoke-direct {v4, v0, v1, v2}, Lcom/banqu/music/ui/widget/h$b;-><init>(Landroid/app/Activity;Lcom/banqu/music/api/Song;Ljava/util/List;)V

    .line 193
    new-instance v0, Lcom/banqu/music/ui/widget/h$e;

    invoke-direct {v0, v4}, Lcom/banqu/music/ui/widget/h$e;-><init>(Lcom/banqu/music/ui/widget/h$b;)V

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v4, v0}, Lcom/banqu/music/ui/widget/h$b;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 198
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 199
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 200
    move-object v1, v4

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 201
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setClipChildren(Z)V

    .line 202
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v1, 0x5

    .line 203
    invoke-static {v1}, Lcom/banqu/music/f;->F(I)I

    move-result v1

    invoke-virtual {v0, v13, v13, v13, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 204
    new-instance v1, Lcom/banqu/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, v3}, Lcom/banqu/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->show()Lcom/banqu/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/common/e;->l(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/ui/widget/h;->Uc:Ljava/lang/ref/WeakReference;

    .line 206
    invoke-static {v4}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    .line 208
    sget-object v0, Lcom/banqu/music/ui/widget/h;->Uc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/banqu/music/ui/widget/h$c;

    invoke-direct {v1, v4}, Lcom/banqu/music/ui/widget/h$c;-><init>(Lcom/banqu/music/ui/widget/h$b;)V

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 211
    :cond_c
    sget-object v0, Lcom/banqu/music/ui/widget/h;->Uc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/banqu/music/ui/widget/h$d;

    invoke-direct {v1, v4}, Lcom/banqu/music/ui/widget/h$d;-><init>(Lcom/banqu/music/ui/widget/h$b;)V

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 215
    :cond_d
    sget-object v0, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$12;->INSTANCE:Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$12;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final dismiss()V
    .locals 3

    .line 222
    :try_start_0
    sget-object v0, Lcom/banqu/music/ui/widget/h;->Uc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 223
    check-cast v0, Ljava/lang/ref/WeakReference;

    sput-object v0, Lcom/banqu/music/ui/widget/h;->Uc:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "BQBannerView"

    .line 225
    invoke-static {v0, v1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/widget/h;->gc:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
