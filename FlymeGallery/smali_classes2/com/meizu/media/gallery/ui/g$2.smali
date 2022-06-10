.class public Lcom/meizu/media/gallery/ui/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/g;->a(Z)Lcom/meizu/media/gallery/data/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Z

.field final synthetic c:Lcom/meizu/media/gallery/ui/g;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/g;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 811
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/g$2;->c:Lcom/meizu/media/gallery/ui/g;

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/g$2;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/meizu/media/gallery/ui/g$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/g$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v2

    const-class v7, Ljava/lang/Void;

    const/4 v4, 0x0

    const/16 v5, 0x38d9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 814
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g$2;->c:Lcom/meizu/media/gallery/ui/g;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/ui/g;->b(Lcom/meizu/media/gallery/ui/g;Z)Z

    .line 815
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g$2;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    if-eqz v0, :cond_1

    .line 816
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->s_()V

    goto :goto_0

    .line 818
    :cond_2
    iget-boolean p1, p0, Lcom/meizu/media/gallery/ui/g$2;->b:Z

    if-eqz p1, :cond_3

    .line 819
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g$2;->c:Lcom/meizu/media/gallery/ui/g;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/g;->p(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 820
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 821
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 811
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/g$2;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
