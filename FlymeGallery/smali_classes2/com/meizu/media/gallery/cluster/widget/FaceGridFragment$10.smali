.class public Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Landroidx/work/o;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$10;->b:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$10;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/o;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$10;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroidx/work/o;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x987

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 501
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "work info live data changed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/work/o;->a()Landroidx/work/o$a;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FaceGridFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 502
    invoke-virtual {p1}, Landroidx/work/o;->a()Landroidx/work/o$a;

    move-result-object v1

    sget-object v2, Landroidx/work/o$a;->b:Landroidx/work/o$a;

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Landroidx/work/o;->a()Landroidx/work/o$a;

    move-result-object p1

    sget-object v1, Landroidx/work/o$a;->a:Landroidx/work/o$a;

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v8

    .line 503
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$10;->b:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->i(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Z

    move-result p1

    if-eq p1, v0, :cond_5

    .line 504
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$10;->b:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->a(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;Z)Z

    .line 505
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$10;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 506
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    if-nez v0, :cond_5

    .line 510
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$10;->b:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->a(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;Landroidx/work/k;)Landroidx/work/k;

    :cond_5
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 498
    check-cast p1, Landroidx/work/o;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$10;->a(Landroidx/work/o;)V

    return-void
.end method
