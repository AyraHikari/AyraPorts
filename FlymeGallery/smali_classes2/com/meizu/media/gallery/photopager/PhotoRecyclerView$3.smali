.class public Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$3;
.super Lflyme/support/v7/widget/RecyclerView$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$3;->a:Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, p1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, p2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x315b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "stereo/recyclerView"

    const-string v2, "onFling: "

    .line 219
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$3;->a:Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->b(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;)I

    move-result v1

    if-eq v1, v0, :cond_1

    move p1, p2

    :cond_1
    return p1
.end method
