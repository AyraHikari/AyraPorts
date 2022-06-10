.class public Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$3;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4155

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$izGZxjbAdn17at6biIwMZ5BRLZM(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$3;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$b;",
            ">;",
            "Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$b;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4154

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$3;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->d(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;

    move-result-object p1

    iget-object v0, p2, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$b;->a:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->a(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 208
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$3;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->d(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->notifyDataSetChanged()V

    .line 209
    iget-object p1, p2, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 210
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$3;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    const v0, 0x7f09019e

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/meizu/media/gallery/videoeditor/music/-$$Lambda$MusicSelectActivity$3$izGZxjbAdn17at6biIwMZ5BRLZM;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/music/-$$Lambda$MusicSelectActivity$3$izGZxjbAdn17at6biIwMZ5BRLZM;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 212
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$3;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->b(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    move-result-object p1

    iget-object p2, p2, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 v0, 0x8

    if-ge p2, v0, :cond_2

    const/4 v8, 0x4

    :cond_2
    invoke-virtual {p1, v8}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setVisibility(I)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x4153

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    .line 202
    :cond_0
    new-instance p1, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$AudioLoader;

    iget-object p2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$3;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$AudioLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 198
    check-cast p2, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$b;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$3;->a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$b;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
