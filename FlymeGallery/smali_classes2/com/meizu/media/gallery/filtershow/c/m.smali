.class public Lcom/meizu/media/gallery/filtershow/c/m;
.super Lcom/meizu/media/gallery/filtershow/c/p;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/editors/p;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "Blur"

    .line 31
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/p;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/m;->a:I

    const v1, 0x3ecccccd    # 0.4f

    .line 22
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/c/m;->b:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/c/m;->c:F

    .line 25
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/c/m;->d:F

    .line 27
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/c/m;->f:Z

    .line 28
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/c/m;->g:Z

    const/16 v1, 0x9

    .line 32
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/c/m;->f(I)V

    const-string v1, "BLUR"

    .line 33
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/c/m;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/c/m;->e(Z)V

    const v2, 0x7f1003da

    .line 35
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/filtershow/c/m;->g(I)V

    const v2, 0x7f090340

    .line 36
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/filtershow/c/m;->j(I)V

    .line 37
    const-class v2, Lcom/meizu/media/gallery/filtershow/c/z;

    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/filtershow/c/m;->a(Ljava/lang/Class;)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/m;->c(Z)V

    const v0, 0x7f080226

    .line 39
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/m;->h(I)V

    .line 40
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/c/m;->d(Z)V

    const v0, 0x7f09033e

    .line 41
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/m;->k(I)V

    return-void
.end method


# virtual methods
.method public L_()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/m;->a:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 164
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/m;->b:F

    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/m;->c:F

    .line 136
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/c/m;->d:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/m;->a:I

    return-void
.end method

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/JsonReader;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1caf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 113
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Blur"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 117
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 118
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/m;->b:F

    .line 119
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 120
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/m;->a:I

    .line 121
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 122
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/m;->c:F

    .line 123
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 124
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/m;->d:F

    .line 125
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 126
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method public a(Landroid/util/JsonWriter;)V
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/JsonWriter;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cae

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "Blur"

    .line 99
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 100
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 101
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/m;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x3fd99999a0000000L    # 0.4000000059604645

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/m;->b:F

    float-to-double v0, v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 102
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/m;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 103
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/m;->c:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 104
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/m;->d:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 105
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 106
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/p;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    .line 70
    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/filtershow/c/p;->b(Lcom/meizu/media/gallery/filtershow/c/p;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/c/m;->f:Z

    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/m;->a:I

    return-void
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ca9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/p;->b(Lcom/meizu/media/gallery/filtershow/c/p;)V

    .line 47
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/m;

    .line 48
    iget v0, p1, Lcom/meizu/media/gallery/filtershow/c/m;->a:I

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/m;->a:I

    .line 49
    iget v0, p1, Lcom/meizu/media/gallery/filtershow/c/m;->b:F

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/m;->b:F

    .line 50
    iget v0, p1, Lcom/meizu/media/gallery/filtershow/c/m;->c:F

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/m;->c:F

    .line 51
    iget v0, p1, Lcom/meizu/media/gallery/filtershow/c/m;->d:F

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/m;->d:F

    .line 52
    iget-boolean p1, p1, Lcom/meizu/media/gallery/filtershow/c/m;->f:Z

    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/c/m;->f:Z

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v4, 0x0

    const/16 v5, 0x1cab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object v0

    .line 62
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/m;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/c/m;-><init>()V

    .line 63
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/m;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cad

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

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v8

    .line 83
    :cond_1
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/c/m;

    if-eqz v1, :cond_2

    .line 84
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/m;

    .line 85
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/m;->a:I

    iget v2, p1, Lcom/meizu/media/gallery/filtershow/c/m;->a:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/m;->b:F

    iget v2, p1, Lcom/meizu/media/gallery/filtershow/c/m;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/m;->c:F

    iget v2, p1, Lcom/meizu/media/gallery/filtershow/c/m;->c:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/m;->d:F

    iget v2, p1, Lcom/meizu/media/gallery/filtershow/c/m;->d:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/c/m;->f:Z

    iget-boolean p1, p1, Lcom/meizu/media/gallery/filtershow/c/m;->f:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v8
.end method

.method public f()F
    .locals 1

    .line 140
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/m;->c:F

    return v0
.end method

.method public h()Z
    .locals 1

    .line 75
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/m;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()F
    .locals 1

    .line 144
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/m;->d:F

    return v0
.end method

.method public k()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/c/m;->f:Z

    return v0
.end method

.method public l()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/m;->a:I

    return v0
.end method

.method public m()F
    .locals 1

    .line 168
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/m;->b:F

    return v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/c/m;->g:Z

    return-void
.end method

.method public o()Z
    .locals 2

    .line 176
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/c/m;->g:Z

    const/4 v1, 0x0

    .line 177
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/c/m;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1caa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/m;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/m;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/m;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
