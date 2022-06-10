.class public Lcom/meizu/media/gallery/filtershow/c/f;
.super Lcom/meizu/media/gallery/filtershow/c/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DrawImgText"

    .line 32
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/h;-><init>(Ljava/lang/String;)V

    .line 33
    const-class v1, Lcom/meizu/media/gallery/filtershow/c/y;

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/c/f;->a(Ljava/lang/Class;)V

    const/16 v1, 0xa

    .line 34
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/c/f;->f(I)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/f;->c(Ljava/lang/String;)V

    const v0, 0x7f10017d

    .line 37
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/f;->g(I)V

    const v0, 0x7f080199

    .line 38
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/f;->h(I)V

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/f;->d(Z)V

    const v1, 0x7f09018c

    .line 40
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/c/f;->j(I)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/f;->c(Z)V

    const v0, 0x7f090343

    .line 42
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/f;->k(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/JsonReader;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c6c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 94
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 95
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "ShapeDoodle"

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 102
    new-instance v2, Lcom/meizu/media/gallery/filtershow/doodle/m;

    invoke-direct {v2}, Lcom/meizu/media/gallery/filtershow/doodle/m;-><init>()V

    goto :goto_1

    :cond_1
    const-string v3, "TextDoodle"

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 104
    new-instance v2, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-direct {v2}, Lcom/meizu/media/gallery/filtershow/doodle/p;-><init>()V

    goto :goto_1

    :cond_2
    const-string v3, "StickerImageDoodle"

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 106
    new-instance v2, Lcom/meizu/media/gallery/filtershow/doodle/n;

    invoke-direct {v2}, Lcom/meizu/media/gallery/filtershow/doodle/n;-><init>()V

    goto :goto_1

    :cond_3
    const-string v3, "GraffitiDoodle"

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 108
    new-instance v2, Lcom/meizu/media/gallery/filtershow/doodle/g;

    invoke-direct {v2}, Lcom/meizu/media/gallery/filtershow/doodle/g;-><init>()V

    goto :goto_1

    :cond_4
    const-string v3, "StickWatermarkDoodle"

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 110
    new-instance v2, Lcom/meizu/media/gallery/filtershow/doodle/o;

    invoke-direct {v2}, Lcom/meizu/media/gallery/filtershow/doodle/o;-><init>()V

    goto :goto_1

    :cond_5
    const-string v3, "GraffitiMosaicDoodle"

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 112
    new-instance v2, Lcom/meizu/media/gallery/filtershow/doodle/h;

    invoke-direct {v2}, Lcom/meizu/media/gallery/filtershow/doodle/h;-><init>()V

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 116
    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/util/JsonReader;)V

    .line 117
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 122
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 124
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/f;->a(Ljava/util/Vector;)V

    return-void
.end method

.method public a(Landroid/util/JsonWriter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/JsonWriter;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c6b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 77
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_3

    .line 79
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/c/f;->c:Ljava/util/Vector;

    invoke-virtual {v1, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->o()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 85
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/util/JsonWriter;)V

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c69

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/h;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    return-void
.end method

.method public b()Lcom/meizu/media/gallery/filtershow/c/f;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/f;

    const/4 v4, 0x0

    const/16 v5, 0x1c68

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/f;

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/f;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/c/f;-><init>()V

    .line 48
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/f;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    return-object v0
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c6a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/c/f;

    if-eqz v0, :cond_2

    .line 60
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/f;

    .line 61
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 62
    iget-object v0, p1, Lcom/meizu/media/gallery/filtershow/c/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_1

    .line 64
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/c/f;->c:Ljava/util/Vector;

    iget-object v2, p1, Lcom/meizu/media/gallery/filtershow/c/f;->c:Ljava/util/Vector;

    invoke-virtual {v2, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/f;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 68
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/f;->d:Ljava/util/Vector;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/c/f;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot use parameters from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FilterDrawImgTextRep"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public synthetic e()Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/f;->b()Lcom/meizu/media/gallery/filtershow/c/f;

    move-result-object v0

    return-object v0
.end method
