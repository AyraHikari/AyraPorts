.class public Lcom/meizu/media/gallery/filtershow/pipeline/n;
.super Lcom/meizu/media/gallery/filtershow/pipeline/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/pipeline/n$b;,
        Lcom/meizu/media/gallery/filtershow/pipeline/n$a;
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
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/n;->a:Lcom/meizu/media/gallery/filtershow/pipeline/c;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/n;->b:Z

    .line 37
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/c;

    .line 38
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->j()Lcom/meizu/media/gallery/filtershow/c/u;

    move-result-object v1

    const-string v2, "Normal"

    invoke-direct {v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/pipeline/c;-><init>(Lcom/meizu/media/gallery/filtershow/c/u;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/n;->a:Lcom/meizu/media/gallery/filtershow/pipeline/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/j$a;)Lcom/meizu/media/gallery/filtershow/pipeline/j$b;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/filtershow/pipeline/j$a;

    aput-object v4, v6, v2

    const-class v7, Lcom/meizu/media/gallery/filtershow/pipeline/j$b;

    const/4 v4, 0x0

    const/16 v5, 0x1fb2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/pipeline/j$b;

    return-object p1

    .line 61
    :cond_0
    check-cast p1, Lcom/meizu/media/gallery/filtershow/pipeline/n$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/pipeline/n$a;->a:Lcom/meizu/media/gallery/filtershow/pipeline/l;

    .line 63
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 64
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/n;->a:Lcom/meizu/media/gallery/filtershow/pipeline/c;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/c;->c(Lcom/meizu/media/gallery/filtershow/pipeline/l;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->f()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/n;->a:Lcom/meizu/media/gallery/filtershow/pipeline/c;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/c;->d(Lcom/meizu/media/gallery/filtershow/pipeline/l;)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->f()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 68
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/n;->a:Lcom/meizu/media/gallery/filtershow/pipeline/c;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b(Lcom/meizu/media/gallery/filtershow/pipeline/l;)V

    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/n;->a:Lcom/meizu/media/gallery/filtershow/pipeline/c;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/c;->e(Lcom/meizu/media/gallery/filtershow/pipeline/l;)V

    .line 72
    :goto_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/n$b;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/n$b;-><init>()V

    .line 73
    iput-object p1, v0, Lcom/meizu/media/gallery/filtershow/pipeline/n$b;->a:Lcom/meizu/media/gallery/filtershow/pipeline/l;

    return-object v0
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1faf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/n;->a:Lcom/meizu/media/gallery/filtershow/pipeline/c;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/c;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 43
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/n;->b:Z

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/j$b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/j$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1fb3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 82
    :cond_1
    check-cast p1, Lcom/meizu/media/gallery/filtershow/pipeline/n$b;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/pipeline/n$b;->a:Lcom/meizu/media/gallery/filtershow/pipeline/l;

    .line 83
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->b()V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/l;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/l;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1fb1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/n;->b:Z

    if-nez v0, :cond_1

    return v8

    .line 54
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/n$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/n$a;-><init>()V

    .line 55
    iput-object p1, v0, Lcom/meizu/media/gallery/filtershow/pipeline/n$a;->a:Lcom/meizu/media/gallery/filtershow/pipeline/l;

    .line 56
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/n;->b(Lcom/meizu/media/gallery/filtershow/pipeline/j$a;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1fb4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/n;->a:Lcom/meizu/media/gallery/filtershow/pipeline/c;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b()V

    :cond_1
    return-void
.end method
