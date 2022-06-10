.class public Lcom/meizu/media/gallery/filtershow/c/l;
.super Lcom/meizu/media/gallery/filtershow/c/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/c/l$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Lcom/meizu/media/gallery/filtershow/c/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/meizu/media/gallery/filtershow/c/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/filtershow/c/l;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 120
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/l;->c()Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/l;-><init>(Lcom/meizu/media/gallery/filtershow/c/l$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/c/l$a;)V
    .locals 1

    const-string v0, "MIRROR"

    .line 102
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/p;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/l;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/l;->e(Z)V

    .line 105
    const-class v0, Lcom/meizu/media/gallery/filtershow/c/l;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/l;->a(Ljava/lang/Class;)V

    const/4 v0, 0x7

    .line 106
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/l;->f(I)V

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/l;->c(Z)V

    const v0, 0x7f100346

    .line 108
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/l;->g(I)V

    const v0, 0x7f090244

    .line 109
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/l;->j(I)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/l;->a(Lcom/meizu/media/gallery/filtershow/c/l$a;)V

    const p1, 0x7f090341

    .line 111
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/l;->k(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/c/l;)V
    .locals 1

    .line 115
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/l;->b()Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/l;-><init>(Lcom/meizu/media/gallery/filtershow/c/l$a;)V

    .line 116
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/l;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Lcom/meizu/media/gallery/filtershow/c/l$a;
    .locals 1

    .line 221
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->a:Lcom/meizu/media/gallery/filtershow/c/l$a;

    return-object v0
.end method


# virtual methods
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/util/JsonReader;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ca5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 234
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 235
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 236
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 238
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    int-to-char v1, v1

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/c/l$a;->a(C)Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 240
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/c/l;->a(Lcom/meizu/media/gallery/filtershow/c/l$a;)V

    move v0, v8

    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 248
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l;->b:Ljava/lang/String;

    const-string v1, "WARNING: bad value when deserializing MIRROR"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/JsonWriter;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ca4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "value"

    .line 227
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/c/l;->a:Lcom/meizu/media/gallery/filtershow/c/l$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/l$a;->a()C

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 228
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public final a(Lcom/meizu/media/gallery/filtershow/c/l$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/l$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c9e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 147
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/c/l;->a:Lcom/meizu/media/gallery/filtershow/c/l$a;

    return-void

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument to setMirror is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ca1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/c/l;

    if-eqz v0, :cond_1

    .line 203
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/p;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    .line 204
    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/filtershow/c/p;->b(Lcom/meizu/media/gallery/filtershow/c/p;)V

    return-void

    .line 201
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

.method public b()Lcom/meizu/media/gallery/filtershow/c/l$a;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/l;->a:Lcom/meizu/media/gallery/filtershow/c/l$a;

    return-object v0
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ca2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/c/l;

    if-eqz v0, :cond_1

    .line 212
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/l;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/l;->b()Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/l;->a(Lcom/meizu/media/gallery/filtershow/c/l$a;)V

    return-void

    .line 210
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "calling useParametersFrom with incompatible types!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v4, 0x0

    const/16 v5, 0x1ca0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object v0

    .line 195
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/l;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/c/l;-><init>(Lcom/meizu/media/gallery/filtershow/c/l;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 125
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/c/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 128
    :cond_0
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/l;

    .line 129
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/l;->a:Lcom/meizu/media/gallery/filtershow/c/l$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/c/l;->a:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public h()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ca3

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

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/c/l;->a:Lcom/meizu/media/gallery/filtershow/c/l$a;

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/l;->c()Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
