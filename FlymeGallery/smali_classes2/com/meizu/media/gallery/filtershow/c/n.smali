.class public Lcom/meizu/media/gallery/filtershow/c/n;
.super Lcom/meizu/media/gallery/filtershow/c/p;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Balance"

    .line 27
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/p;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/n;->a:I

    const-string v1, "BALANCE"

    .line 29
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/c/n;->c(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/n;->e(Z)V

    const v1, 0x7f1003d9

    .line 31
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/c/n;->g(I)V

    const v1, 0x7f09033f

    .line 32
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/c/n;->j(I)V

    .line 33
    const-class v1, Lcom/meizu/media/gallery/filtershow/c/ac;

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/c/n;->a(Ljava/lang/Class;)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/n;->c(Z)V

    const v1, 0x7f080118

    .line 35
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/c/n;->h(I)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/n;->d(Z)V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/n;->d:I

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/n;->c:I

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/n;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/n;->a:I

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/JsonReader;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cb6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 104
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Balance"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 108
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 109
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/n;->b:I

    .line 110
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 111
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/n;->c:I

    .line 112
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 113
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/n;->d:I

    .line 114
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 115
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 120
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/JsonWriter;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cb5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "Balance"

    .line 91
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 92
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 93
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/n;->b:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 94
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/n;->c:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 95
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/n;->d:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 96
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 97
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cb3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/p;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    .line 66
    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/filtershow/c/p;->b(Lcom/meizu/media/gallery/filtershow/c/p;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/n;->a:I

    return v0
.end method

.method public b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/c/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x1cb7

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 144
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/n;->a:I

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal setProgress, mParameterMode="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/n;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BalanceRep"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 152
    :cond_1
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/n;->d:I

    goto :goto_0

    .line 149
    :cond_2
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/n;->c:I

    goto :goto_0

    .line 146
    :cond_3
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/n;->b:I

    :goto_0
    return-void
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cb0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/p;->b(Lcom/meizu/media/gallery/filtershow/c/p;)V

    .line 44
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/n;

    .line 45
    iget v0, p1, Lcom/meizu/media/gallery/filtershow/c/n;->b:I

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/n;->b:I

    .line 46
    iget v0, p1, Lcom/meizu/media/gallery/filtershow/c/n;->c:I

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/n;->c:I

    .line 47
    iget v0, p1, Lcom/meizu/media/gallery/filtershow/c/n;->d:I

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/n;->d:I

    .line 48
    iget p1, p1, Lcom/meizu/media/gallery/filtershow/c/n;->a:I

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/n;->a:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/n;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/n;->c:I

    return v0
.end method

.method public e()Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v4, 0x0

    const/16 v5, 0x1cb2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/n;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/c/n;-><init>()V

    .line 59
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/n;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cb4

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

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v8

    .line 79
    :cond_1
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/c/n;

    if-eqz v1, :cond_2

    .line 80
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/n;

    .line 81
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/n;->b:I

    iget v2, p1, Lcom/meizu/media/gallery/filtershow/c/n;->b:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/n;->c:I

    iget v2, p1, Lcom/meizu/media/gallery/filtershow/c/n;->c:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/n;->d:I

    iget v2, p1, Lcom/meizu/media/gallery/filtershow/c/n;->d:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/n;->a:I

    iget p1, p1, Lcom/meizu/media/gallery/filtershow/c/n;->a:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v8
.end method

.method public f()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/n;->d:I

    return v0
.end method

.method public h()Z
    .locals 2

    .line 71
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/n;->b:I

    if-nez v0, :cond_0

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/n;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/n;->d:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1cb1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/n;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/c/n;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/n;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
