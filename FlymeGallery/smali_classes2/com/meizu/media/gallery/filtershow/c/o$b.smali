.class public Lcom/meizu/media/gallery/filtershow/c/o$b;
.super Lcom/meizu/media/gallery/filtershow/c/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private d:Lcom/meizu/media/effects/filters/b$a;

.field private f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/meizu/media/effects/filters/b$a;Ljava/lang/String;II)V
    .locals 0

    .line 228
    invoke-direct {p0, p3, p4, p5}, Lcom/meizu/media/gallery/filtershow/c/o;-><init>(Ljava/lang/String;II)V

    .line 229
    const-class p3, Lcom/meizu/media/gallery/filtershow/c/ad;

    invoke-virtual {p0, p3}, Lcom/meizu/media/gallery/filtershow/c/o$b;->a(Ljava/lang/Class;)V

    .line 230
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/c/o$b;->d:Lcom/meizu/media/effects/filters/b$a;

    .line 231
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/c/o$b;->f:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public declared-synchronized b(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/o$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x1cc3

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 257
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/o;->b(Lcom/meizu/media/gallery/filtershow/c/p;)V

    .line 258
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/c/o$b;

    if-eqz v0, :cond_1

    .line 259
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/o$b;

    .line 260
    iget-object v0, p1, Lcom/meizu/media/gallery/filtershow/c/o$b;->f:Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/o$b;->f:Landroid/content/res/Resources;

    .line 261
    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/c/o$b;->d:Lcom/meizu/media/effects/filters/b$a;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/c/o$b;->d:Lcom/meizu/media/effects/filters/b$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/o$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v4, 0x0

    const/16 v5, 0x1cc2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object v0

    .line 250
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/o$b;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/c/o$b;->f:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/c/o$b;->d:Lcom/meizu/media/effects/filters/b$a;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/o$b;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/o$b;->v()I

    move-result v5

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/o$b;->j()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/filtershow/c/o$b;-><init>(Landroid/content/res/Resources;Lcom/meizu/media/effects/filters/b$a;Ljava/lang/String;II)V

    .line 251
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/o$b;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/o$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cc4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 267
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v8

    .line 270
    :cond_1
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/c/o$b;

    if-eqz v1, :cond_3

    .line 271
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/o$b;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/c/o$b;->d:Lcom/meizu/media/effects/filters/b$a;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/c/o$b;->d:Lcom/meizu/media/effects/filters/b$a;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    return v0

    :cond_3
    return v8
.end method

.method public f()Lcom/meizu/media/effects/filters/b$a;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/o$b;->d:Lcom/meizu/media/effects/filters/b$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/o$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1cc1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 245
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilterMzStatic: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/c/o$b;->d:Lcom/meizu/media/effects/filters/b$a;

    if-nez v1, :cond_1

    const-string v1, "none"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/meizu/media/effects/filters/b$a;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/c/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
