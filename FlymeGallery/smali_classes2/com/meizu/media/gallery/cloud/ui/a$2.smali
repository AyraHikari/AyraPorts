.class public Lcom/meizu/media/gallery/cloud/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/ui/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/ui/a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/ui/a;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/a$2;->a:Lcom/meizu/media/gallery/cloud/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/a$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x7bc

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/a$2;->a:Lcom/meizu/media/gallery/cloud/ui/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/a;->c(Lcom/meizu/media/gallery/cloud/ui/a;)Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/a$2;->a:Lcom/meizu/media/gallery/cloud/ui/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/a;->a(Lcom/meizu/media/gallery/cloud/ui/a;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/a$2;->a:Lcom/meizu/media/gallery/cloud/ui/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/ui/a;->c(Lcom/meizu/media/gallery/cloud/ui/a;)Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->a()Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->removeHeaderView(Lflyme/support/v7/widget/RecyclerView$t;)Z

    :cond_1
    return-void
.end method
