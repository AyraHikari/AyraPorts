.class public Lcom/meizu/media/gallery/cloud/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/r;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/r;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/r;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/r$1;->a:Lcom/meizu/media/gallery/cloud/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/cloud/r$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Ljava/lang/String;

    aput-object p2, v6, v8

    const-class p2, Landroid/net/Uri;

    aput-object p2, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x635

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/r$1;->a:Lcom/meizu/media/gallery/cloud/r;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/r;->d:Ljava/lang/String;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/cloud/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/data/n;->b_(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/br;->b()Lcom/meizu/media/gallery/data/bj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 154
    instance-of p2, p1, Lcom/meizu/media/gallery/data/m;

    if-eqz p2, :cond_1

    .line 155
    check-cast p1, Lcom/meizu/media/gallery/data/m;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/m;->o()V

    :cond_1
    return-void
.end method
