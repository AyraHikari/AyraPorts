.class public Lcom/meizu/media/gallery/filtershow/c/af;
.super Lcom/meizu/media/gallery/filtershow/c/w;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/filtershow/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/c/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/b;

    .line 31
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/c/af;->b:Lcom/meizu/media/gallery/filtershow/c/b;

    return-void
.end method

.method public c()Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/af;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v4, 0x0

    const/16 v5, 0x1d7e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object v0

    .line 24
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/filtershow/c/b;

    const/16 v2, 0x32

    const/16 v3, 0x64

    const-string v4, "Default"

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/meizu/media/gallery/filtershow/c/b;-><init>(Ljava/lang/String;III)V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/c/p;->e(Z)V

    return-object v1
.end method

.method public g()Lcom/meizu/media/gallery/filtershow/c/b;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/af;->b:Lcom/meizu/media/gallery/filtershow/c/b;

    return-object v0
.end method
