.class public Lcom/meizu/media/gallery/rotate/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/rotate/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/rotate/a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/rotate/a;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/a$7;->a:Lcom/meizu/media/gallery/rotate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/a$7;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3527

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 507
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->a()V

    .line 510
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/a$7;->a:Lcom/meizu/media/gallery/rotate/a;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/meizu/media/gallery/rotate/a;->a(Lcom/meizu/media/gallery/rotate/a;Lcom/meizu/media/gallery/tools/w;Z)V

    .line 511
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a$7;->a:Lcom/meizu/media/gallery/rotate/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->h(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a$7;->a:Lcom/meizu/media/gallery/rotate/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->h(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/w;->d()V

    .line 513
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a$7;->a:Lcom/meizu/media/gallery/rotate/a;

    invoke-static {v0, v2}, Lcom/meizu/media/gallery/rotate/a;->a(Lcom/meizu/media/gallery/rotate/a;Lcom/meizu/media/gallery/tools/w;)Lcom/meizu/media/gallery/tools/w;

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a$7;->a:Lcom/meizu/media/gallery/rotate/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->n(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/w;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 516
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a$7;->a:Lcom/meizu/media/gallery/rotate/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->n(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/w;->d()V

    .line 517
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a$7;->a:Lcom/meizu/media/gallery/rotate/a;

    invoke-static {v0, v2}, Lcom/meizu/media/gallery/rotate/a;->b(Lcom/meizu/media/gallery/rotate/a;Lcom/meizu/media/gallery/tools/w;)Lcom/meizu/media/gallery/tools/w;

    :cond_2
    return-void
.end method
