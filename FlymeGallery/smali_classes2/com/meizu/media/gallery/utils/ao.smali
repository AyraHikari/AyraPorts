.class public Lcom/meizu/media/gallery/utils/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/utils/ao$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Lcom/meizu/media/gallery/utils/ao$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:I

.field private b:Landroid/net/Uri;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p2, p0, Lcom/meizu/media/gallery/utils/ao;->a:I

    .line 33
    iput-object p3, p0, Lcom/meizu/media/gallery/utils/ao;->b:Landroid/net/Uri;

    .line 34
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/ao;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Lcom/meizu/media/gallery/utils/ao$a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/utils/ao;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/utils/ao$a;

    const/4 v4, 0x0

    const/16 v5, 0x3e6c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/utils/ao$a;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 39
    invoke-interface {p1, v0}, Lcom/meizu/media/common/utils/y$c;->a(I)Z

    .line 40
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/ao;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/media/gallery/utils/ao;->b:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/doccorrect/c;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    new-instance p1, Lcom/meizu/media/gallery/utils/ao$a;

    iget-object v0, p0, Lcom/meizu/media/gallery/utils/ao;->b:Landroid/net/Uri;

    iget v1, p0, Lcom/meizu/media/gallery/utils/ao;->a:I

    invoke-direct {p1, p0, v0, v1}, Lcom/meizu/media/gallery/utils/ao$a;-><init>(Lcom/meizu/media/gallery/utils/ao;Landroid/net/Uri;I)V

    return-object p1

    .line 43
    :cond_1
    new-instance p1, Lcom/meizu/media/gallery/utils/ao$a;

    const/4 v0, 0x0

    iget v1, p0, Lcom/meizu/media/gallery/utils/ao;->a:I

    invoke-direct {p1, p0, v0, v1}, Lcom/meizu/media/gallery/utils/ao$a;-><init>(Lcom/meizu/media/gallery/utils/ao;Landroid/net/Uri;I)V

    return-object p1
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/utils/ao;->a(Lcom/meizu/media/common/utils/y$c;)Lcom/meizu/media/gallery/utils/ao$a;

    move-result-object p1

    return-object p1
.end method
