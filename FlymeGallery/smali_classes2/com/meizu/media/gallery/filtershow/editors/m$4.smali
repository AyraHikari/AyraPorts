.class public Lcom/meizu/media/gallery/filtershow/editors/m$4;
.super Lflyme/support/v7/widget/RecyclerView$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/editors/m;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/media/gallery/filtershow/editors/m;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editors/m;I)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m$4;->b:Lcom/meizu/media/gallery/filtershow/editors/m;

    iput p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m$4;->a:I

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/widget/RecyclerView;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b36

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 558
    :cond_0
    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$k;->a(Lflyme/support/v7/widget/RecyclerView;I)V

    .line 559
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m$4;->b:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->f(Lcom/meizu/media/gallery/filtershow/editors/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 560
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m$4;->b:Lcom/meizu/media/gallery/filtershow/editors/m;

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m$4;->a:I

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/filtershow/editors/m;->g(Lcom/meizu/media/gallery/filtershow/editors/m;I)V

    :cond_1
    return-void
.end method
