.class public Lcom/meizu/media/gallery/cloud/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cloud/ui/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/ui/a;-><init>(Lflyme/support/v7/widget/MzRecyclerView;Landroid/app/Activity;IIZ)V
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

    .line 37
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/a$1;->a:Lcom/meizu/media/gallery/cloud/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/widget/RecyclerView$t;Z)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x7ba

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 41
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/a$1;->a:Lcom/meizu/media/gallery/cloud/ui/a;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/ui/a;->a(Lcom/meizu/media/gallery/cloud/ui/a;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1, v8}, Lflyme/support/v7/widget/MzRecyclerView;->addHeaderView(Lflyme/support/v7/widget/RecyclerView$t;Z)V

    .line 42
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/a$1;->a:Lcom/meizu/media/gallery/cloud/ui/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/a;->b(Lcom/meizu/media/gallery/cloud/ui/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/a$1;->a:Lcom/meizu/media/gallery/cloud/ui/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/a;->c(Lcom/meizu/media/gallery/cloud/ui/a;)Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->a()Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/a$1;->a:Lcom/meizu/media/gallery/cloud/ui/a;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/ui/a;->a(Lcom/meizu/media/gallery/cloud/ui/a;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/MzRecyclerView;->removeHeaderView(Lflyme/support/v7/widget/RecyclerView$t;)Z

    .line 45
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/a$1;->a:Lcom/meizu/media/gallery/cloud/ui/a;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/ui/a;->a(Lcom/meizu/media/gallery/cloud/ui/a;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/MzRecyclerView;->addHeaderView(Lflyme/support/v7/widget/RecyclerView$t;)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/a$1;->a:Lcom/meizu/media/gallery/cloud/ui/a;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/ui/a;->a(Lcom/meizu/media/gallery/cloud/ui/a;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/MzRecyclerView;->removeHeaderView(Lflyme/support/v7/widget/RecyclerView$t;)Z

    :cond_2
    :goto_0
    return-void
.end method
