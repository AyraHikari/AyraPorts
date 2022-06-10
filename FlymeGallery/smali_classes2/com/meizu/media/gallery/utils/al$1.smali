.class public Lcom/meizu/media/gallery/utils/al$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/utils/al;->b(Lcom/meizu/media/gallery/data/bi;)V
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
.field final synthetic a:Lcom/meizu/media/gallery/data/bi;

.field final synthetic b:Lcom/meizu/media/gallery/utils/al;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/utils/al;Lcom/meizu/media/gallery/data/bi;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/al$1;->b:Lcom/meizu/media/gallery/utils/al;

    iput-object p2, p0, Lcom/meizu/media/gallery/utils/al$1;->a:Lcom/meizu/media/gallery/data/bi;

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

    sget-object v3, Lcom/meizu/media/gallery/utils/al$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v2

    const-class v7, Ljava/lang/Void;

    const/4 v4, 0x0

    const/16 v5, 0x3e60

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/al$1;->b:Lcom/meizu/media/gallery/utils/al;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/al;->a(Lcom/meizu/media/gallery/utils/al;)Lcom/meizu/media/gallery/utils/al$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 174
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/al$1;->b:Lcom/meizu/media/gallery/utils/al;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/al;->a(Lcom/meizu/media/gallery/utils/al;)Lcom/meizu/media/gallery/utils/al$a;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/utils/al$1;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/utils/al$a;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/al$1;->b:Lcom/meizu/media/gallery/utils/al;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/al;->b(Lcom/meizu/media/gallery/utils/al;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/utils/al$a;

    .line 177
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/al$1;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/utils/al$a;->a(Lcom/meizu/media/gallery/data/bi;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/utils/al$1;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
