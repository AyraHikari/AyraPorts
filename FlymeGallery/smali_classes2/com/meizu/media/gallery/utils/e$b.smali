.class public Lcom/meizu/media/gallery/utils/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/utils/e;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/utils/e;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/e$b;->a:Lcom/meizu/media/gallery/utils/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/utils/e;Lcom/meizu/media/gallery/utils/e$1;)V
    .locals 0

    .line 684
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/utils/e$b;-><init>(Lcom/meizu/media/gallery/utils/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/e$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3cab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 687
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/e$b;->a:Lcom/meizu/media/gallery/utils/e;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/e;->a(Lcom/meizu/media/gallery/utils/e;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 691
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/e$b;->a:Lcom/meizu/media/gallery/utils/e;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/e;->b(Lcom/meizu/media/gallery/utils/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 692
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/e$b;->a:Lcom/meizu/media/gallery/utils/e;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/utils/e;->a(Lcom/meizu/media/gallery/utils/e;Z)Z

    .line 693
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/e$b;->a:Lcom/meizu/media/gallery/utils/e;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/e;->c(Lcom/meizu/media/gallery/utils/e;)Lcom/meizu/media/gallery/utils/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/e$a;->a()V

    .line 696
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/e$b;->a:Lcom/meizu/media/gallery/utils/e;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/e;->c(Lcom/meizu/media/gallery/utils/e;)Lcom/meizu/media/gallery/utils/e$a;

    move-result-object v1

    .line 697
    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/e$a;->c()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/meizu/media/gallery/utils/e$b;->a:Lcom/meizu/media/gallery/utils/e;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/e;->d(Lcom/meizu/media/gallery/utils/e;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 702
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/e$b;->a:Lcom/meizu/media/gallery/utils/e;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/e;->e(Lcom/meizu/media/gallery/utils/e;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 703
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/e$b;->a:Lcom/meizu/media/gallery/utils/e;

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/utils/e;->c(Lcom/meizu/media/gallery/utils/e;Z)Z

    .line 704
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/e$b;->a:Lcom/meizu/media/gallery/utils/e;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/e;->f(Lcom/meizu/media/gallery/utils/e;)V

    .line 707
    :cond_4
    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/e$a;->d()V

    .line 709
    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/e$a;->g()I

    move-result v0

    .line 710
    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/e$a;->h()I

    move-result v1

    .line 711
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/e$b;->a:Lcom/meizu/media/gallery/utils/e;

    invoke-virtual {v2, v0, v1}, Lcom/meizu/media/gallery/utils/e;->b(II)V

    .line 714
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/e$b;->a:Lcom/meizu/media/gallery/utils/e;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/e;->g(Lcom/meizu/media/gallery/utils/e;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 698
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/e$b;->a:Lcom/meizu/media/gallery/utils/e;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/utils/e;->b(Lcom/meizu/media/gallery/utils/e;Z)Z

    return-void
.end method
