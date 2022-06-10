.class public Lcom/meizu/media/gallery/photopager/adapter/m;
.super Lcom/meizu/media/gallery/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/photopager/adapter/m$a;,
        Lcom/meizu/media/gallery/photopager/adapter/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/a/a<",
        "Lcom/meizu/media/gallery/photopager/adapter/m$b;",
        "Lcom/meizu/media/gallery/photopager/adapter/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/meizu/media/gallery/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Lcom/meizu/media/gallery/a/e;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/photopager/adapter/m;->b(Landroid/view/ViewGroup;)Lcom/meizu/media/gallery/photopager/adapter/m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/meizu/media/gallery/a/e;Lcom/meizu/media/gallery/a/c;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/meizu/media/gallery/photopager/adapter/m$b;

    check-cast p2, Lcom/meizu/media/gallery/photopager/adapter/m$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/media/gallery/photopager/adapter/m;->a(Lcom/meizu/media/gallery/photopager/adapter/m$b;Lcom/meizu/media/gallery/photopager/adapter/m$a;I)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/photopager/adapter/m$b;Lcom/meizu/media/gallery/photopager/adapter/m$a;I)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v4, v1, p3

    sget-object v4, Lcom/meizu/media/gallery/photopager/adapter/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/photopager/adapter/m$b;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/photopager/adapter/m$a;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x0

    const/16 v5, 0x3202

    move-object v2, p0

    move-object v3, v4

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object p1, p1, Lcom/meizu/media/gallery/photopager/adapter/m$b;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 36
    iget-object p2, p2, Lcom/meizu/media/gallery/photopager/adapter/m$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/a/c;)Z
    .locals 0

    .line 23
    instance-of p1, p1, Lcom/meizu/media/gallery/photopager/adapter/m$a;

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/meizu/media/gallery/photopager/adapter/m$b;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/photopager/adapter/m$b;

    const/4 v4, 0x0

    const/16 v5, 0x3201

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/photopager/adapter/m$b;

    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00d1

    .line 29
    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/meizu/media/gallery/photopager/adapter/m$b;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/adapter/m;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/meizu/media/gallery/photopager/adapter/m$b;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
