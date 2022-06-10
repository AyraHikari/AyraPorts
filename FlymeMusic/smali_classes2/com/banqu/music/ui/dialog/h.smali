.class public final Lcom/banqu/music/ui/dialog/h;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J.\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000eR\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/banqu/music/ui/dialog/LocalSongInfoDialog;",
        "",
        "()V",
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

.field public static final Uy:Lcom/banqu/music/ui/dialog/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/banqu/music/ui/dialog/h;

    invoke-direct {v0}, Lcom/banqu/music/ui/dialog/h;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/dialog/h;->Uy:Lcom/banqu/music/ui/dialog/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/banqu/music/api/Song;Lkotlin/jvm/functions/Function1;)V
    .locals 17
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "song"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/dialog/h;->dismiss()V

    .line 27
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/banqu/music/media/a;->cF(Ljava/lang/String;)Lcom/banqu/music/media/a$a;

    move-result-object v3

    iget v3, v3, Lcom/banqu/music/media/a$a;->Gl:I

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x14

    if-eq v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    new-instance v3, Lcom/banqu/support/v7/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Lcom/banqu/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0d0283

    .line 31
    invoke-static {v0, v5}, Lcom/banqu/music/kt/f;->h(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 32
    sget v5, Lcom/banqu/music/l$a;->duration:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string/jumbo v6, "view.duration"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/banqu/music/utils/m;->atp:Lcom/banqu/music/utils/m;

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/Song;->getDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/banqu/music/utils/m;->I(J)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    sget v5, Lcom/banqu/music/l$a;->fileName:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string/jumbo v6, "view.fileName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget v5, Lcom/banqu/music/l$a;->songName:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string/jumbo v6, "view.songName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    sget v5, Lcom/banqu/music/l$a;->songAlbum:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string/jumbo v6, "view.songAlbum"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    sget v5, Lcom/banqu/music/l$a;->songArtist:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string/jumbo v6, "view.songArtist"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 72
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 73
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 74
    check-cast v8, Lcom/banqu/music/api/Artist;

    .line 36
    invoke-virtual {v8}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_1
    check-cast v7, Ljava/util/List;

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    const-string v6, "/"

    .line 36
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    sget v5, Lcom/banqu/music/l$a;->rateType:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string/jumbo v6, "view.rateType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/Song;->getRateType()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v6

    const v7, 0x7f12017f

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    sget-object v8, Lcom/banqu/music/ui/dialog/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcom/banqu/music/api/RateInfo$RateType;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v4, :cond_5

    const/4 v4, 0x2

    if-eq v6, v4, :cond_4

    const/4 v4, 0x3

    if-eq v6, v4, :cond_3

    goto :goto_2

    :cond_3
    const v7, 0x7f12017d

    goto :goto_2

    :cond_4
    const v7, 0x7f12017b

    :cond_5
    :goto_2
    invoke-static {v7}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    sget v4, Lcom/banqu/music/l$a;->filePath:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string/jumbo v5, "view.filePath"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_6

    .line 46
    invoke-virtual {v3, v0}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1200b1

    .line 47
    new-instance v3, Lcom/banqu/music/ui/dialog/h$a;

    move-object/from16 v4, p3

    invoke-direct {v3, v4, v1}, Lcom/banqu/music/ui/dialog/h$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/banqu/music/api/Song;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1201e0

    .line 50
    sget-object v2, Lcom/banqu/music/ui/dialog/h$b;->UA:Lcom/banqu/music/ui/dialog/h$b;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->show()Lcom/banqu/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/common/e;->l(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/ui/dialog/h;->Uc:Ljava/lang/ref/WeakReference;

    goto :goto_3

    .line 56
    :cond_6
    invoke-virtual {v3, v0}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 57
    sget-object v2, Lcom/banqu/music/ui/dialog/h$c;->UB:Lcom/banqu/music/ui/dialog/h$c;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->show()Lcom/banqu/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/common/e;->l(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/ui/dialog/h;->Uc:Ljava/lang/ref/WeakReference;

    :goto_3
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 65
    :try_start_0
    sget-object v0, Lcom/banqu/music/ui/dialog/h;->Uc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/support/v7/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 66
    check-cast v0, Ljava/lang/ref/WeakReference;

    sput-object v0, Lcom/banqu/music/ui/dialog/h;->Uc:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
