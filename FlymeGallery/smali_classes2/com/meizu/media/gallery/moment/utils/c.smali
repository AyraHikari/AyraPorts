.class public Lcom/meizu/media/gallery/moment/utils/c;
.super Lcom/nostra13/universalimageloader/core/d/b;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/moment/utils/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
        ">",
        "Lcom/nostra13/universalimageloader/core/d/b;",
        "Lcom/meizu/media/gallery/moment/utils/e;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private c:Lcom/meizu/media/gallery/moment/bean/MomentObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/meizu/media/gallery/moment/bean/MomentObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "TT;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/d/b;-><init>(Landroid/widget/ImageView;)V

    .line 17
    iput-object p2, p0, Lcom/meizu/media/gallery/moment/utils/c;->c:Lcom/meizu/media/gallery/moment/bean/MomentObject;

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/moment/bean/MomentObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/utils/c;->c:Lcom/meizu/media/gallery/moment/bean/MomentObject;

    return-object v0
.end method

.method public b()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/utils/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2fdf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/utils/c;->c:Lcom/meizu/media/gallery/moment/bean/MomentObject;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getWidth()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/utils/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2fe0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/utils/c;->c:Lcom/meizu/media/gallery/moment/bean/MomentObject;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getHeight()I

    move-result v0

    return v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/utils/c;->a()Lcom/meizu/media/gallery/moment/bean/MomentObject;

    move-result-object v0

    return-object v0
.end method
