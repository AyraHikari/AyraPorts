.class public Lcom/meizu/media/gallery/moment/c/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/moment/c/b/a;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/meizu/media/gallery/moment/c/b/a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/moment/c/b/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/c/b/a$1;->b:Lcom/meizu/media/gallery/moment/c/b/a;

    iput-object p2, p0, Lcom/meizu/media/gallery/moment/c/b/a$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/c/b/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2fc2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/b/a$1;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/b/a$1;->b:Lcom/meizu/media/gallery/moment/c/b/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/c/b/a;->a(Lcom/meizu/media/gallery/moment/c/b/a;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/b/a$1;->b:Lcom/meizu/media/gallery/moment/c/b/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/c/b/a;->b(Lcom/meizu/media/gallery/moment/c/b/a;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/b/a$1;->b:Lcom/meizu/media/gallery/moment/c/b/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/c/b/a;->b(Lcom/meizu/media/gallery/moment/c/b/a;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/b/a$1;->b:Lcom/meizu/media/gallery/moment/c/b/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/c/b/a;->a(Lcom/meizu/media/gallery/moment/c/b/a;)Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/b/a$1;->b:Lcom/meizu/media/gallery/moment/c/b/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/c/b/a;->a(Lcom/meizu/media/gallery/moment/c/b/a;)Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    :cond_5
    :goto_0
    return-void
.end method
