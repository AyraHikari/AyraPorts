.class public Lcom/meizu/media/gallery/filtershow/pipeline/f;
.super Lcom/meizu/media/gallery/filtershow/pipeline/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/pipeline/f$b;,
        Lcom/meizu/media/gallery/filtershow/pipeline/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/filtershow/pipeline/c;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/pipeline/j;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/f;->a:Lcom/meizu/media/gallery/filtershow/pipeline/c;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/f;->b:Z

    .line 37
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/c;

    .line 38
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->k()Lcom/meizu/media/gallery/filtershow/c/u;

    move-result-object v1

    const-string v2, "Highres"

    invoke-direct {v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/pipeline/c;-><init>(Lcom/meizu/media/gallery/filtershow/c/u;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/f;->a:Lcom/meizu/media/gallery/filtershow/pipeline/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/j$a;)Lcom/meizu/media/gallery/filtershow/pipeline/j$b;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/j$a;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/filtershow/pipeline/j$b;

    const/4 v4, 0x0

    const/16 v5, 0x1f4f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/pipeline/j$b;

    return-object p1

    .line 64
    :cond_0
    check-cast p1, Lcom/meizu/media/gallery/filtershow/pipeline/f$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/pipeline/f$a;->a:Lcom/meizu/media/gallery/filtershow/pipeline/l;

    .line 66
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/f;->a:Lcom/meizu/media/gallery/filtershow/pipeline/c;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/c;->a(Lcom/meizu/media/gallery/filtershow/pipeline/l;)V

    .line 67
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/f$b;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/f$b;-><init>()V

    .line 68
    iput-object p1, v0, Lcom/meizu/media/gallery/filtershow/pipeline/f$b;->a:Lcom/meizu/media/gallery/filtershow/pipeline/l;

    return-object v0
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f4d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/f;->a:Lcom/meizu/media/gallery/filtershow/pipeline/c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/c;->a()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/f;->b:Z

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f4c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/f;->a:Lcom/meizu/media/gallery/filtershow/pipeline/c;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/c;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/j$b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/j$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f50

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 77
    :cond_1
    check-cast p1, Lcom/meizu/media/gallery/filtershow/pipeline/f$b;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/pipeline/f$b;->a:Lcom/meizu/media/gallery/filtershow/pipeline/l;

    .line 78
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->b()V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/l;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/l;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f4e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/f;->b:Z

    if-nez v0, :cond_1

    return-void

    .line 57
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/f$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/f$a;-><init>()V

    .line 58
    iput-object p1, v0, Lcom/meizu/media/gallery/filtershow/pipeline/f$a;->a:Lcom/meizu/media/gallery/filtershow/pipeline/l;

    .line 59
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/f;->b(Lcom/meizu/media/gallery/filtershow/pipeline/j$a;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f51

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/f;->a:Lcom/meizu/media/gallery/filtershow/pipeline/c;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b()V

    :cond_1
    return-void
.end method
