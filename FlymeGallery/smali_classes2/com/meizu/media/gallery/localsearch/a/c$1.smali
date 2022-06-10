.class public Lcom/meizu/media/gallery/localsearch/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/localsearch/a/c;->a(Ljava/lang/String;Lcom/meizu/media/gallery/localsearch/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meizu/media/gallery/localsearch/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/localsearch/a/c;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/localsearch/a/c;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/meizu/media/gallery/localsearch/a/c$1;->a:Lcom/meizu/media/gallery/localsearch/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/localsearch/a/e;Lcom/meizu/media/gallery/localsearch/a/e;)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/localsearch/a/c$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/localsearch/a/e;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/localsearch/a/e;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d69

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 149
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/localsearch/a/e;->c()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/meizu/media/gallery/localsearch/a/e;->h()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/localsearch/a/e;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->c()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->h()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->b()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1

    return v1

    .line 155
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/localsearch/a/e;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 156
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v9, :cond_2

    if-ne v0, v2, :cond_2

    .line 158
    invoke-virtual {p1}, Lcom/meizu/media/gallery/localsearch/a/e;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 159
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->g()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_2
    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 146
    check-cast p1, Lcom/meizu/media/gallery/localsearch/a/e;

    check-cast p2, Lcom/meizu/media/gallery/localsearch/a/e;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/localsearch/a/c$1;->a(Lcom/meizu/media/gallery/localsearch/a/e;Lcom/meizu/media/gallery/localsearch/a/e;)I

    move-result p1

    return p1
.end method
