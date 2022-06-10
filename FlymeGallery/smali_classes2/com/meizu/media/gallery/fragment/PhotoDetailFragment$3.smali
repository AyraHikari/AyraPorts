.class public Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/data/bi;Ljava/lang/String;Ljava/lang/String;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/k<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/data/bi;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Lcom/meizu/media/gallery/data/bi;II)V
    .locals 0

    .line 953
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->d:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->a:Lcom/meizu/media/gallery/data/bi;

    iput p3, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->b:I

    iput p4, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFutureDone(Lcom/meizu/media/common/utils/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/common/utils/j<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/j;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2833

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 957
    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 958
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->d:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->s(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;-><init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;Lcom/meizu/media/common/utils/j;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
