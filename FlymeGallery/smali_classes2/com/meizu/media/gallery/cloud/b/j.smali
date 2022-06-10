.class public Lcom/meizu/media/gallery/cloud/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cloud/b/f;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/cloud/b/g;Lcom/meizu/media/gallery/cloud/b/a;)Lcom/meizu/media/gallery/cloud/b/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/cloud/b/g;",
            "Lcom/meizu/media/gallery/cloud/b/a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/meizu/media/gallery/cloud/b/h;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/b/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/cloud/b/g;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/cloud/b/a;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/cloud/b/h;

    const/4 v0, 0x0

    const/16 v5, 0x774

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/cloud/b/h;

    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cloud-invokeLoadThumb(),cache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cache"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    instance-of v0, p1, Lcom/meizu/media/gallery/cloud/b/k;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 14
    check-cast p1, Lcom/meizu/media/gallery/cloud/b/k;

    .line 15
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/b/k;->a()J

    move-result-wide v4

    .line 16
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/b/k;->b()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/b/k;->c()J

    move-result-wide v7

    .line 18
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/b/k;->d()Landroid/content/Context;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v9, v0

    if-eqz p2, :cond_2

    .line 23
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/meizu/media/gallery/cloud/b/a;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 25
    invoke-static {p1, v6, v9, v10}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/meizu/media/gallery/cloud/b/a;->a(Ljava/lang/Long;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v9, v0

    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p1, v6, v9, v10}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    move-object v9, p1

    .line 32
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cloud-thumbPath="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",drawable="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v9, :cond_3

    return-object v2

    .line 34
    :cond_3
    new-instance p1, Lcom/meizu/media/gallery/cloud/b/l;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/meizu/media/gallery/cloud/b/l;-><init>(JLjava/lang/String;JLandroid/graphics/drawable/Drawable;)V

    return-object p1

    :cond_4
    return-object v2
.end method
