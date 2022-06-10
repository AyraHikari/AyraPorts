.class public Lcom/meizu/media/gallery/ui/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/common/widget/ScaleGallery$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/g;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/g;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/g;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/g$1;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/common/widget/ScaleGallery;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/ui/g$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/common/widget/ScaleGallery;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38d7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    .line 153
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g$1;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/g;->b(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/data/bi;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g$1;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/g;->b(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/data/bi;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g$1;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/g;->a(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g$1;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/g;->a(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/data/bi;

    move-result-object p1

    if-nez p1, :cond_2

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g$1;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/g;->a()V

    .line 156
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g$1;->a:Lcom/meizu/media/gallery/ui/g;

    if-eqz p2, :cond_3

    move v8, v9

    :cond_3
    invoke-static {p1, v8}, Lcom/meizu/media/gallery/ui/g;->a(Lcom/meizu/media/gallery/ui/g;Z)Z

    return-void
.end method

.method public a(Lcom/meizu/common/widget/ScaleGallery;III)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    sget-object v3, Lcom/meizu/media/gallery/ui/g$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/common/widget/ScaleGallery;

    aput-object v7, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38d8

    move-object v2, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g$1;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/g;->c(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/ui/g$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/ui/g$a;->a(Lcom/meizu/common/widget/ScaleGallery;III)V

    return-void
.end method
