.class public Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$5;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object p1, v1, v9

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/media/MediaPlayer;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v9

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2803

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 264
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$5;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->c:Ljava/lang/String;

    if-eqz p1, :cond_7

    const/16 p1, 0x64

    if-ne p2, p1, :cond_1

    .line 267
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$5;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->f(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)V

    goto :goto_1

    :cond_1
    if-ne p2, v9, :cond_7

    const/16 p1, -0x270f

    if-ne p3, p1, :cond_2

    .line 271
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$5;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->f(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x2c1

    if-eq p3, p1, :cond_6

    const/16 p1, 0x2bd

    if-ne p3, p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x2bc

    if-lt p3, p1, :cond_5

    const/16 p1, 0x320

    if-ge p3, p1, :cond_5

    .line 277
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$5;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->h(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)I

    move-result p1

    invoke-static {}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->q()I

    move-result p2

    if-le p1, p2, :cond_4

    .line 278
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$5;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->f(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)V

    .line 279
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$5;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;I)I

    goto :goto_1

    .line 281
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$5;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->i(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)I

    .line 282
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$5;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->g(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)V

    goto :goto_1

    .line 285
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$5;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->f(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)V

    goto :goto_1

    .line 275
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$5;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->g(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)V

    :cond_7
    :goto_1
    return v9
.end method
