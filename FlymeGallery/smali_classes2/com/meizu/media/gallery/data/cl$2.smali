.class public Lcom/meizu/media/gallery/data/cl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/data/cl;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/k<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/meizu/media/gallery/data/cl;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/data/cl;Ljava/lang/String;Z)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/meizu/media/gallery/data/cl$2;->c:Lcom/meizu/media/gallery/data/cl;

    iput-object p2, p0, Lcom/meizu/media/gallery/data/cl$2;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meizu/media/gallery/data/cl$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFutureDone(Lcom/meizu/media/common/utils/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/common/utils/j<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/cl$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/j;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xeaf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 61
    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/meizu/media/gallery/data/cl$2;->c:Lcom/meizu/media/gallery/data/cl;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/cl$2;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/meizu/media/gallery/data/cl$2;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/meizu/media/gallery/data/cl;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
