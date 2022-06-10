.class public Lcom/meizu/media/gallery/filtershow/c/o$c;
.super Lcom/meizu/media/gallery/filtershow/c/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final d:Lcom/meizu/media/gallery/filterManager/db/b;

.field private f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0, v1, v0, v0}, Lcom/meizu/media/gallery/filtershow/c/o;-><init>(Ljava/lang/String;II)V

    .line 136
    new-instance v0, Lcom/meizu/media/gallery/filterManager/db/b;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filterManager/db/b;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/o$c;->d:Lcom/meizu/media/gallery/filterManager/db/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/meizu/media/gallery/filterManager/db/b;I)V
    .locals 2

    .line 148
    iget-object v0, p2, Lcom/meizu/media/gallery/filterManager/db/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p3}, Lcom/meizu/media/gallery/filtershow/c/o;-><init>(Ljava/lang/String;II)V

    .line 149
    const-class p3, Lcom/meizu/media/gallery/filtershow/c/ae;

    invoke-virtual {p0, p3}, Lcom/meizu/media/gallery/filtershow/c/o$c;->a(Ljava/lang/Class;)V

    .line 150
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/c/o$c;->d:Lcom/meizu/media/gallery/filterManager/db/b;

    .line 151
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/c/o$c;->f:Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, v0, p3}, Lcom/meizu/media/gallery/filtershow/c/o;-><init>(Ljava/lang/String;II)V

    .line 141
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/c/o$c;->c:I

    .line 142
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/filtershow/c/o$c;->g(I)V

    .line 143
    const-class p1, Lcom/meizu/media/gallery/filtershow/c/ae;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/o$c;->a(Ljava/lang/Class;)V

    .line 144
    new-instance p1, Lcom/meizu/media/gallery/filterManager/db/b;

    invoke-direct {p1}, Lcom/meizu/media/gallery/filterManager/db/b;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/c/o$c;->d:Lcom/meizu/media/gallery/filterManager/db/b;

    return-void
.end method


# virtual methods
.method public a([[Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/o$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [[Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ccb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move v1, v8

    .line 209
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 210
    aget-object v2, p1, v1

    aget-object v2, v2, v8

    const-string v3, "Name"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    aget-object v2, p1, v1

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/filtershow/c/o$c;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 212
    :cond_1
    aget-object v2, p1, v1

    aget-object v2, v2, v8

    const-string v3, "value"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 213
    aget-object v2, p1, v1

    aget-object v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/filtershow/c/o$c;->a:I

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public declared-synchronized b(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/o$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x1cc8

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

    .line 182
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/o;->b(Lcom/meizu/media/gallery/filtershow/c/p;)V

    .line 183
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/c/o$c;

    if-eqz v0, :cond_1

    .line 184
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/o$c;

    .line 185
    iget-object v0, p1, Lcom/meizu/media/gallery/filtershow/c/o$c;->f:Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/o$c;->f:Landroid/content/res/Resources;

    .line 186
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/o$c;->d:Lcom/meizu/media/gallery/filterManager/db/b;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/c/o$c;->d:Lcom/meizu/media/gallery/filterManager/db/b;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filterManager/db/b;->a(Lcom/meizu/media/gallery/filterManager/db/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/o$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v4, 0x0

    const/16 v5, 0x1cc7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object v0

    .line 175
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/o$c;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/c/o$c;->f:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/c/o$c;->d:Lcom/meizu/media/gallery/filterManager/db/b;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/o$c;->j()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/c/o$c;-><init>(Landroid/content/res/Resources;Lcom/meizu/media/gallery/filterManager/db/b;I)V

    .line 176
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/o$c;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/o$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cc9

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

    .line 192
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v8

    .line 195
    :cond_1
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/c/o$c;

    if-eqz v1, :cond_3

    .line 196
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/o$c;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/c/o$c;->d:Lcom/meizu/media/gallery/filterManager/db/b;

    iget-wide v1, p1, Lcom/meizu/media/gallery/filterManager/db/b;->a:J

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/c/o$c;->d:Lcom/meizu/media/gallery/filterManager/db/b;

    iget-wide v3, p1, Lcom/meizu/media/gallery/filterManager/db/b;->a:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    return v0

    :cond_3
    return v8
.end method

.method public h()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/o$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cc5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/o$c;->L_()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public i()[[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/o$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, [[Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1cca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "Name"

    aput-object v4, v3, v0

    .line 203
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/o$c;->q()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    aput-object v3, v2, v0

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "value"

    aput-object v3, v1, v0

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/o$c;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v1, v2, v5

    return-object v2
.end method

.method public l()J
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/o$c;->d:Lcom/meizu/media/gallery/filterManager/db/b;

    iget-wide v0, v0, Lcom/meizu/media/gallery/filterManager/db/b;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/o$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1cc6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyFilterMzStatic: {_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/o$c;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/c/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
