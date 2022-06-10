.class public Lcom/meizu/media/gallery/cloud/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/ui/b;->a(Lcom/meizu/media/common/utils/y$c;IIJLandroid/os/Bundle;Landroid/os/Bundle;Lcom/meizu/media/common/utils/p$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/ui/b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/ui/b;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/b$1;->a:Lcom/meizu/media/gallery/cloud/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/b$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7c6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    .line 75
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/b$1;->a:Lcom/meizu/media/gallery/cloud/ui/b;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/ui/b;->a(Lcom/meizu/media/gallery/cloud/ui/b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    .line 76
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/b$1;->a:Lcom/meizu/media/gallery/cloud/ui/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/b;->c()V

    .line 77
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/b$1;->a:Lcom/meizu/media/gallery/cloud/ui/b;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/b;->e:Lcom/meizu/media/gallery/cloud/ui/b$a;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/b$1;->a:Lcom/meizu/media/gallery/cloud/ui/b;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/b;->e:Lcom/meizu/media/gallery/cloud/ui/b$a;

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/cloud/ui/b$a;->a([Ljava/lang/Long;)V

    :cond_1
    return-void
.end method
