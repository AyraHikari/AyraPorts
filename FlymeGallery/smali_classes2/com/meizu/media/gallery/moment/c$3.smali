.class public Lcom/meizu/media/gallery/moment/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/moment/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/meizu/media/gallery/moment/c;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/moment/c;ILandroid/net/Uri;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/c$3;->c:Lcom/meizu/media/gallery/moment/c;

    iput p2, p0, Lcom/meizu/media/gallery/moment/c$3;->a:I

    iput-object p3, p0, Lcom/meizu/media/gallery/moment/c$3;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/c$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ecf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c$3;->c:Lcom/meizu/media/gallery/moment/c;

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/c;->a(Lcom/meizu/media/gallery/moment/c;)Lcom/meizu/media/gallery/moment/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c$3;->c:Lcom/meizu/media/gallery/moment/c;

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/c;->a(Lcom/meizu/media/gallery/moment/c;)Lcom/meizu/media/gallery/moment/b/c;

    move-result-object v0

    iget v1, p0, Lcom/meizu/media/gallery/moment/c$3;->a:I

    iget-object v2, p0, Lcom/meizu/media/gallery/moment/c$3;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Lcom/meizu/media/gallery/moment/b/c;->a(ILandroid/net/Uri;)V

    :cond_1
    return-void
.end method
