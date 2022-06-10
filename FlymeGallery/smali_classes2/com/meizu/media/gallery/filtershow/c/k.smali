.class public Lcom/meizu/media/gallery/filtershow/c/k;
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

    .line 44
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/k;->j()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/k;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    const-string v0, "LEFT_RIGHT_CORRECTION"

    .line 25
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/p;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/c/k;->a:F

    .line 26
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/k;->c(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/k;->a(F)V

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/k;->e(Z)V

    .line 29
    const-class v0, Lcom/meizu/media/gallery/filtershow/c/k;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/k;->a(Ljava/lang/Class;)V

    const/4 v0, 0x7

    .line 30
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/k;->f(I)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/k;->c(Z)V

    const p1, 0x7f100266

    .line 32
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/k;->g(I)V

    const p1, 0x7f09018b

    .line 33
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/k;->j(I)V

    const p1, 0x7f090341

    .line 34
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/k;->k(I)V

    const p1, 0x7f08022f

    .line 35
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/k;->h(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/c/k;)V
    .locals 1

    .line 39
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/k;->L_()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/k;-><init>(F)V

    .line 40
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/k;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static a(D)Z
    .locals 2

    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public L_()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/k;->a:F

    float-to-int v0, v0

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/k;->a:F

    return-void
.end method

.method public a(I)V
    .locals 0

    int-to-float p1, p1

    .line 57
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/k;->a:F

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/util/JsonReader;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c9d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 150
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value_left_right"

    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    int-to-double v2, v1

    .line 154
    invoke-static {v2, v3}, Lcom/meizu/media/gallery/filtershow/c/k;->a(D)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/c/k;->a(I)V

    move v0, v8

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const-string v0, "LRCorrection"

    const-string v1, "WARNING: bad value when deserializing LEFT_RIGHT_CORRECTION"

    .line 163
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/JsonWriter;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c9c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "value_left_right"

    .line 142
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/k;->a:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 143
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c98

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/c/k;

    if-eqz v0, :cond_1

    .line 99
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/p;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/k;->b(Lcom/meizu/media/gallery/filtershow/c/p;)V

    return-void

    .line 97
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c99

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/c/k;

    if-eqz v0, :cond_1

    .line 108
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/k;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/k;->L_()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/k;->a(I)V

    return-void

    .line 106
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v4, 0x0

    const/16 v5, 0x1c97

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object v0

    .line 91
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/k;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/c/k;-><init>(Lcom/meizu/media/gallery/filtershow/c/k;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c9b

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

    .line 118
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/c/k;

    if-nez v1, :cond_1

    return v8

    .line 121
    :cond_1
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/k;

    .line 122
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/k;->a:F

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/k;->L_()I

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

    .line 52
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/k;->a:F

    return v0
.end method

.method public h()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c9a

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

    .line 113
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/k;->a:F

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/k;->j()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
