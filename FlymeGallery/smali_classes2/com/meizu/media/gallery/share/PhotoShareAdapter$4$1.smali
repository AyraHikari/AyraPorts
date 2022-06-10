.class public Lcom/meizu/media/gallery/share/PhotoShareAdapter$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/share/PhotoShareAdapter$4;->a(Lcom/meizu/media/gallery/data/bi;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:F

.field final synthetic c:Lcom/meizu/media/gallery/share/PhotoShareAdapter$4;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/share/PhotoShareAdapter$4;Landroid/view/ViewGroup;F)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter$4$1;->c:Lcom/meizu/media/gallery/share/PhotoShareAdapter$4;

    iput-object p2, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter$4$1;->a:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter$4$1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/PhotoShareAdapter$4$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35dc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 382
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter$4$1;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0900de

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 383
    iget-object v1, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter$4$1;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0900ff

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;

    .line 384
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->setVisibility(I)V

    .line 385
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->setFailed(Z)V

    .line 386
    iget v0, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter$4$1;->b:F

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->setProgress(F)V

    return-void
.end method
