.class public Lcom/meizu/media/gallery/localsearch/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/localsearch/a/b;->e()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meizu/media/gallery/localsearch/searchtip/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/localsearch/a/b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/localsearch/a/b;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/meizu/media/gallery/localsearch/a/b$1;->a:Lcom/meizu/media/gallery/localsearch/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/localsearch/searchtip/c;Lcom/meizu/media/gallery/localsearch/searchtip/c;)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/localsearch/a/b$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/localsearch/searchtip/c;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/localsearch/searchtip/c;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2d61

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 386
    :cond_0
    iget-object p2, p2, Lcom/meizu/media/gallery/localsearch/searchtip/c;->b:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    iget-object p1, p1, Lcom/meizu/media/gallery/localsearch/searchtip/c;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 383
    check-cast p1, Lcom/meizu/media/gallery/localsearch/searchtip/c;

    check-cast p2, Lcom/meizu/media/gallery/localsearch/searchtip/c;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/localsearch/a/b$1;->a(Lcom/meizu/media/gallery/localsearch/searchtip/c;Lcom/meizu/media/gallery/localsearch/searchtip/c;)I

    move-result p1

    return p1
.end method
