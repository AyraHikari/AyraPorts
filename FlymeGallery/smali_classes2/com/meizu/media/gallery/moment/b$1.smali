.class public Lcom/meizu/media/gallery/moment/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/moment/b;->a(Landroid/content/Context;JLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/meizu/media/gallery/moment/b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/moment/b;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/b$1;->c:Lcom/meizu/media/gallery/moment/b;

    iput-object p2, p0, Lcom/meizu/media/gallery/moment/b$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meizu/media/gallery/moment/b$1;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/b$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ec9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/b$1;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    .line 42
    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v2

    sget v3, Lcom/meizu/media/gallery/data/bl;->ay:I

    const/4 v4, 0x1

    .line 43
    invoke-static {v3, v0, v4}, Lcom/meizu/media/gallery/data/an;->a(IZZ)Lcom/meizu/media/gallery/data/br;

    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v2

    .line 44
    sget-object v3, Lcom/meizu/media/gallery/data/az;->a:Lcom/meizu/media/gallery/data/br;

    iget-object v5, p0, Lcom/meizu/media/gallery/moment/b$1;->b:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/meizu/media/gallery/data/br;->a(J)Lcom/meizu/media/gallery/data/br;

    move-result-object v3

    .line 45
    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/bi;

    .line 47
    iget-object v3, p0, Lcom/meizu/media/gallery/moment/b$1;->a:Landroid/content/Context;

    invoke-static {v3, v2, v1, v0}, Lcom/meizu/media/gallery/share/d;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;Lcom/meizu/media/gallery/data/bi;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_share_one_file"

    .line 49
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    invoke-static {}, Lcom/meizu/media/gallery/utils/t;->d()V

    .line 52
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/b$1;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0xa

    invoke-static {v1, v0, v2}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method
