.class public Lcom/meizu/media/gallery/filtershow/c/t;
.super Lcom/meizu/media/gallery/filtershow/c/p;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/filtershow/pipeline/g;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meizu/media/gallery/filtershow/pipeline/g;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/p;-><init>(Ljava/lang/String;)V

    const p1, 0x7f090244

    .line 29
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/t;->j(I)V

    const/4 p1, 0x2

    .line 30
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/t;->f(I)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/t;->c(Z)V

    .line 32
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/c/t;->a:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 33
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/c/t;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v4, 0x0

    const/16 v5, 0x1cef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object v0

    .line 45
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/t;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/t;->q()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/c/t;->a:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-direct {v2, v3}, Lcom/meizu/media/gallery/filtershow/pipeline/g;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/c/t;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/c/t;-><init>(Ljava/lang/String;Lcom/meizu/media/gallery/filtershow/pipeline/g;I)V

    return-object v0
.end method
