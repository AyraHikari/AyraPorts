.class public Lcom/meizu/media/gallery/filtershow/c/s;
.super Lcom/meizu/media/gallery/filtershow/c/p;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/editors/p;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/s;->j()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/s;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    const-string v0, "UP_DOWN_CORRECTION"

    .line 26
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/p;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/c/s;->a:F

    .line 27
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/s;->c(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/s;->a(F)V

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/s;->e(Z)V

    .line 30
    const-class v0, Lcom/meizu/media/gallery/filtershow/c/s;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/s;->a(Ljava/lang/Class;)V

    const/4 v0, 0x7

    .line 31
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/s;->f(I)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/s;->c(Z)V

    const p1, 0x7f100552

    .line 33
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/s;->g(I)V

    const p1, 0x7f090244

    .line 34
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/s;->j(I)V

    const p1, 0x7f090341

    .line 35
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/s;->k(I)V

    const p1, 0x7f080244

    .line 36
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/s;->h(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/c/s;)V
    .locals 1

    .line 40
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/s;->L_()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/s;-><init>(F)V

    .line 41
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/s;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/s;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(D)Z
    .locals 2

    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public L_()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/s;->a:F

    float-to-int v0, v0

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/s;->a:F

    return-void
.end method

.method public a(I)V
    .locals 0

    int-to-float p1, p1

    .line 58
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/s;->a:F

    return-void
.end method

.method public a(Landroid/util/JsonReader;)V
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/util/JsonReader;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cee

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 151
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value_up_down"

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    int-to-double v2, v1

    .line 155
    invoke-direct {p0, v2, v3}, Lcom/meizu/media/gallery/filtershow/c/s;->a(D)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/c/s;->a(I)V

    move v0, v8

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const-string v0, "UpDCorrection"

    const-string v1, "WARNING: bad value when deserializing UP_DOWN_CORRECTION"

    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_4
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/JsonWriter;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ced

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "value_up_down"

    .line 143
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/s;->a:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 144
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ce9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/c/s;

    if-eqz v0, :cond_1

    .line 100
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/p;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/s;->b(Lcom/meizu/media/gallery/filtershow/c/p;)V

    return-void

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "calling copyAllParameters with incompatible types!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/c/s;

    if-eqz v0, :cond_1

    .line 109
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/s;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/s;->L_()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/s;->a(I)V

    return-void

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "calling useParametersFrom with incompatible types!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public e()Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v4, 0x0

    const/16 v5, 0x1ce8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object v0

    .line 92
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/s;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/c/s;-><init>(Lcom/meizu/media/gallery/filtershow/c/s;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cec

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

    .line 119
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/c/s;

    if-nez v1, :cond_1

    return v8

    .line 122
    :cond_1
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/s;

    .line 123
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/s;->a:F

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/s;->L_()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    return v8

    :cond_2
    return v0
.end method

.method public f()F
    .locals 1

    .line 53
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/s;->a:F

    return v0
.end method

.method public h()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ceb

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

    .line 114
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/s;->a:F

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/s;->j()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
