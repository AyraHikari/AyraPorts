.class public Lcom/meizu/media/gallery/localsearch/SearchResultFragment;
.super Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/MzRecyclerView$j;


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;

.field private c:Lcom/meizu/media/gallery/localsearch/SearchLoader;

.field private d:Landroid/os/Bundle;

.field private e:Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-class v0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;-><init>()V

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->d:Landroid/os/Bundle;

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/localsearch/a/e;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/localsearch/a/e;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d22

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-static {p1, v0}, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->a(Lcom/meizu/media/gallery/localsearch/a/e;Z)Z

    move-result v1

    .line 199
    iget-object v2, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->b:Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/data/ax;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v2

    .line 201
    instance-of v3, v2, Lcom/meizu/media/gallery/data/aw;

    if-eqz v3, :cond_1

    .line 202
    move-object v3, v2

    check-cast v3, Lcom/meizu/media/gallery/data/aw;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/localsearch/a/e;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/data/aw;->a(Ljava/util/HashSet;)V

    .line 204
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/meizu/media/gallery/localsearch/SearchResultFragment$1;

    invoke-direct {v4, p0, v2}, Lcom/meizu/media/gallery/localsearch/SearchResultFragment$1;-><init>(Lcom/meizu/media/gallery/localsearch/SearchResultFragment;Lcom/meizu/media/gallery/data/bk;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 209
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 212
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 213
    invoke-virtual {p1}, Lcom/meizu/media/gallery/localsearch/a/e;->d()Ljava/lang/String;

    move-result-object p1

    const-string v3, "set-title"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "media-path"

    const-string v3, "/local_search"

    .line 214
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "searchType"

    .line 215
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v1, :cond_2

    const-string p1, "showLocation"

    .line 217
    invoke-virtual {v2, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 219
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->b:Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;

    const-class v0, Lcom/meizu/media/gallery/localsearch/SearchDetailsActivity;

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 220
    iget-object p1, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->b:Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v2, v0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Lcom/meizu/media/gallery/localsearch/a/e;Z)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/localsearch/a/e;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2d27

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/a/e;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    sget-object p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->a:Ljava/lang/String;

    const-string v0, "UsageStatsReport: type is OCR"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "OCR"

    .line 294
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/utils/UsageStatsSearch;->onClickResult(Ljava/lang/String;Z)V

    move v3, v8

    goto/16 :goto_3

    .line 296
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/a/e;->g()Ljava/util/ArrayList;

    move-result-object p0

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 299
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, ""

    move-object v4, v3

    move v3, v8

    :goto_0
    if-ge v8, v2, :cond_5

    .line 302
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xd

    if-eq v5, v6, :cond_2

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v4, "Album"

    goto :goto_1

    :pswitch_1
    const-string v4, "People"

    goto :goto_1

    :pswitch_2
    const-string v3, "Location"

    move-object v4, v3

    move v3, v9

    goto :goto_1

    :pswitch_3
    const-string v4, "Date"

    goto :goto_1

    :cond_2
    const-string v4, "Scene"

    .line 329
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 333
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, -0x1

    if-eq v8, v5, :cond_4

    const-string v5, ","

    .line 337
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 341
    :cond_5
    sget-object p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UsageStatsReport: type is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/utils/UsageStatsSearch;->onClickResult(Ljava/lang/String;Z)V

    :goto_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/meizu/media/gallery/localsearch/a/e;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/localsearch/a/e;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d23

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 225
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->a:Ljava/lang/String;

    const-string v1, "enterMomentList: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const-string v1, "Search_Result"

    const-string v2, "local_search_page"

    const-string v3, "Memory"

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 229
    invoke-virtual {p1}, Lcom/meizu/media/gallery/localsearch/a/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set-title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "searchType"

    .line 230
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    invoke-virtual {p1}, Lcom/meizu/media/gallery/localsearch/a/e;->h()Ljava/util/HashSet;

    move-result-object p1

    const-string v1, "MOMENT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 233
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/meizu/media/gallery/localsearch/SearchDetailsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 235
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->b:Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;

    const/16 v1, 0x3e9

    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private c(Lcom/meizu/media/gallery/localsearch/a/e;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/localsearch/a/e;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d24

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 240
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->a:Ljava/lang/String;

    const-string v2, "enterFaceDetails: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    const-string v2, "Search_Result"

    const-string v3, "local_search_page"

    const-string v4, "People"

    invoke-virtual {v1, v2, v3, v4}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1}, Lcom/meizu/media/gallery/localsearch/a/e;->k()I

    move-result p1

    .line 244
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/gallery/data/ae;->b:Lcom/meizu/media/gallery/data/br;

    .line 245
    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/data/br;->a(I)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/data/y;->a(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/ac;

    if-nez p1, :cond_1

    .line 248
    sget-object p1, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->a:Ljava/lang/String;

    const-string v0, "enterFaceDetails: faceAlbum is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/meizu/media/gallery/FaceDetailsActivity;->a(Landroid/app/Activity;Lcom/meizu/media/gallery/data/bk;Z)Landroid/content/Intent;

    move-result-object p1

    .line 253
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->b:Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;

    const/16 v1, 0x3e9

    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private d(Lcom/meizu/media/gallery/localsearch/a/e;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/localsearch/a/e;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d25

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 258
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->a:Ljava/lang/String;

    const-string v2, "enterSceneDetails: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/UsageStatsSearch;->onClickScene(Z)V

    .line 261
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    .line 262
    sget-object v2, Lcom/meizu/media/gallery/data/bv;->b:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/localsearch/a/e;->a()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/data/br;->a(I)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/bt;

    if-nez p1, :cond_2

    .line 264
    sget-object p1, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->a:Ljava/lang/String;

    const-string v0, "enterSceneDetails: mediaSet is null, return!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 268
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 269
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bt;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media-path"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bt;->o_()Ljava/lang/String;

    move-result-object p1

    const-string v2, "set-title"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gallery-select-all"

    .line 271
    invoke-virtual {v1, p1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "camera_dir"

    .line 272
    invoke-virtual {v1, p1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "setup-actionbar"

    .line 273
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 275
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.meizu.media.gallery.action.ALBUM_LIST"

    .line 276
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 278
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d1b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;

    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->b:Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->e:Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;

    .line 92
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v1, Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lflyme/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 93
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->e:Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 94
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/MzRecyclerView;->setOnItemClickListener(Lflyme/support/v7/widget/MzRecyclerView$j;)V

    return-void
.end method

.method private i()Landroid/support/v4/app/LoaderManager;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/support/v4/app/LoaderManager;

    const/4 v4, 0x0

    const/16 v5, 0x2d1f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/LoaderManager;

    return-object v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->b:Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public U_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d1a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->U_()V

    .line 85
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->F:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->F:Landroid/view/View;

    const v1, 0x7f0902d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f10041f

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x2d18

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c004b

    .line 65
    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    sget v0, Lcom/meizu/media/gallery/utils/w;->c:I

    sget v1, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d1e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->c:Lcom/meizu/media/gallery/localsearch/SearchLoader;

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Lcom/meizu/media/gallery/localsearch/SearchLoader;->cancelLoad()Z

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->d:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 149
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->d:Landroid/os/Bundle;

    const-string v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->i()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 151
    invoke-direct {p0}, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->i()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v8, v0, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d26

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->e:Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;->a()V

    return-void
.end method

.method public k()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d19

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;

    iput-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->b:Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;

    .line 76
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 78
    invoke-direct {p0}, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->h()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    const-class p2, Landroid/content/Intent;

    aput-object p2, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d21

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_1

    .line 186
    iget-object p1, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->c:Lcom/meizu/media/gallery/localsearch/SearchLoader;

    if-eqz p1, :cond_1

    const-string p1, "forceReload"

    .line 187
    invoke-virtual {p3, p1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 188
    iget-object p2, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->c:Lcom/meizu/media/gallery/localsearch/SearchLoader;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/localsearch/SearchLoader;->a(Z)V

    if-eqz p1, :cond_1

    .line 190
    iget-object p1, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->c:Lcom/meizu/media/gallery/localsearch/SearchLoader;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/localsearch/SearchLoader;->onContentChanged()V

    :cond_1
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x2d1c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const-string p1, "keyword"

    .line 108
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    :goto_0
    new-instance p2, Lcom/meizu/media/gallery/localsearch/SearchLoader;

    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->b:Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;

    invoke-direct {p2, v0}, Lcom/meizu/media/gallery/localsearch/SearchLoader;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->c:Lcom/meizu/media/gallery/localsearch/SearchLoader;

    .line 111
    iget-object p2, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->c:Lcom/meizu/media/gallery/localsearch/SearchLoader;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/localsearch/SearchLoader;->a(Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->c:Lcom/meizu/media/gallery/localsearch/SearchLoader;

    return-object p1
.end method

.method public onItemClick(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object p2, v1, v3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 p4, 0x3

    aput-object p2, v1, p4

    sget-object p2, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p5, Lflyme/support/v7/widget/RecyclerView;

    aput-object p5, v6, v2

    const-class p5, Landroid/view/View;

    aput-object p5, v6, p1

    sget-object p5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p5, v6, v3

    sget-object p5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p5, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d20

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->e:Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;->a(I)Lcom/meizu/media/gallery/localsearch/a/e;

    move-result-object p2

    .line 163
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->l()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->g()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, p1, :cond_1

    .line 165
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->c(Lcom/meizu/media/gallery/localsearch/a/e;)V

    return-void

    .line 169
    :cond_1
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 170
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->b(Lcom/meizu/media/gallery/localsearch/a/e;)V

    return-void

    .line 174
    :cond_2
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 175
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->d(Lcom/meizu/media/gallery/localsearch/a/e;)V

    return-void

    .line 179
    :cond_3
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->a(Lcom/meizu/media/gallery/localsearch/a/e;)V

    .line 181
    sget-object p1, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->a:Ljava/lang/String;

    const-string p2, "onItemClick: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d1d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->a:Ljava/lang/String;

    const-string v1, "onLoadFinished: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->A()V

    .line 127
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->f(Z)V

    return-void

    .line 131
    :cond_1
    check-cast p2, Lcom/meizu/media/gallery/localsearch/a/d;

    .line 133
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 134
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->A()V

    .line 135
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->f(Z)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->e(Z)V

    .line 138
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->B()V

    .line 140
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->e:Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;->a(Lcom/meizu/media/gallery/localsearch/a/d;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0

    return-void
.end method
