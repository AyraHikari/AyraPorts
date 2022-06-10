.class public Lcom/meizu/media/gallery/puzzle/view/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/puzzle/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/puzzle/view/b;->b(Ljava/lang/Object;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/gallery/puzzle/c/a$a<",
        "Lcom/meizu/media/gallery/puzzle/a/a/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/meizu/media/gallery/puzzle/view/b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/puzzle/view/b;Lcom/meizu/media/gallery/puzzle/a/a/a/h;Landroid/view/View;I)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/b$3;->d:Lcom/meizu/media/gallery/puzzle/view/b;

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/b$3;->a:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    iput-object p3, p0, Lcom/meizu/media/gallery/puzzle/view/b$3;->b:Landroid/view/View;

    iput p4, p0, Lcom/meizu/media/gallery/puzzle/view/b$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/puzzle/view/b$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x33ea

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/b$3;->a:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    iget-object v0, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->k:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->c:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    if-eq v0, v1, :cond_1

    .line 326
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/b$3;->a:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->c:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    iput-object v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->k:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/b$3;->d:Lcom/meizu/media/gallery/puzzle/view/b;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/b$3;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/meizu/media/gallery/puzzle/view/b;->a(Lcom/meizu/media/gallery/puzzle/view/b;Landroid/view/View;F)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/puzzle/a/a/a/h;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/b$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33e9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/b$3;->a:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->d:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->e:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    :goto_0
    iput-object v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->k:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    .line 312
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/b$3;->d:Lcom/meizu/media/gallery/puzzle/view/b;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/b$3;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/b$3;->a:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    iget-object v2, v2, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->k:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/puzzle/view/b;->a(Lcom/meizu/media/gallery/puzzle/view/b;Landroid/view/View;Lcom/meizu/media/gallery/puzzle/a/a/e$a;)V

    if-nez p1, :cond_2

    return-void

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/b$3;->a:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a(Lcom/meizu/media/gallery/puzzle/a/a/a/h;)V

    .line 317
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/b$3;->a:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/b$3;->d:Lcom/meizu/media/gallery/puzzle/view/b;

    invoke-static {v0}, Lcom/meizu/media/gallery/puzzle/view/b;->d(Lcom/meizu/media/gallery/puzzle/view/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a(Landroid/content/Context;)V

    .line 318
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/b$3;->d:Lcom/meizu/media/gallery/puzzle/view/b;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/view/b;->c(Lcom/meizu/media/gallery/puzzle/view/b;)I

    move-result p1

    if-ne p2, p1, :cond_3

    .line 319
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/b$3;->d:Lcom/meizu/media/gallery/puzzle/view/b;

    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/b$3;->b:Landroid/view/View;

    iget v0, p0, Lcom/meizu/media/gallery/puzzle/view/b$3;->c:I

    invoke-static {p1, p2, v0}, Lcom/meizu/media/gallery/puzzle/view/b;->a(Lcom/meizu/media/gallery/puzzle/view/b;Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 308
    check-cast p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/view/b$3;->a(Lcom/meizu/media/gallery/puzzle/a/a/a/h;I)V

    return-void
.end method
