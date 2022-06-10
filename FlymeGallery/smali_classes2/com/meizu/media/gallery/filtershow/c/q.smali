.class public Lcom/meizu/media/gallery/filtershow/c/q;
.super Lcom/meizu/media/gallery/filtershow/c/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/c/q$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Lcom/meizu/media/gallery/filtershow/c/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/meizu/media/gallery/filtershow/c/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/filtershow/c/q;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/q;->c()Lcom/meizu/media/gallery/filtershow/c/q$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/q;-><init>(Lcom/meizu/media/gallery/filtershow/c/q$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/c/q$a;)V
    .locals 1

    const-string v0, "ROTATION"

    .line 66
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/p;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/q;->e(Z)V

    .line 69
    const-class v0, Lcom/meizu/media/gallery/filtershow/c/q;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/q;->a(Ljava/lang/Class;)V

    const/4 v0, 0x7

    .line 70
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/q;->f(I)V

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/q;->c(Z)V

    const v0, 0x7f100493

    .line 72
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/q;->g(I)V

    const v0, 0x7f090244

    .line 73
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/q;->j(I)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/q;->a(Lcom/meizu/media/gallery/filtershow/c/q$a;)V

    const p1, 0x7f090341

    .line 75
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/q;->k(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/c/q;)V
    .locals 1

    .line 79
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/q;->b()Lcom/meizu/media/gallery/filtershow/c/q$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/q;-><init>(Lcom/meizu/media/gallery/filtershow/c/q$a;)V

    .line 80
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/q;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/q;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Lcom/meizu/media/gallery/filtershow/c/q$a;
    .locals 1

    .line 157
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/q$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/q;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/util/JsonReader;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cde

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 183
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 184
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/c/q$a;->a(I)Lcom/meizu/media/gallery/filtershow/c/q$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 188
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/c/q;->a(Lcom/meizu/media/gallery/filtershow/c/q$a;)V

    move v0, v8

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 196
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/q;->b:Ljava/lang/String;

    const-string v1, "WARNING: bad value when deserializing ROTATION"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/q;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/JsonWriter;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cdc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "value"

    .line 163
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/c/q;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/q$a;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 164
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/q;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cd9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/c/q;

    if-eqz v0, :cond_1

    .line 134
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/p;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    .line 135
    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/filtershow/c/p;->b(Lcom/meizu/media/gallery/filtershow/c/p;)V

    return-void

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "calling copyAllParameters with incompatible types!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/meizu/media/gallery/filtershow/c/q$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/q;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/q$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cd7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 116
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/c/q;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    return-void

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument to setRotation is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/meizu/media/gallery/filtershow/c/q$a;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/q;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    return-object v0
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/q;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cda

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/c/q;

    if-eqz v0, :cond_1

    .line 148
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/q;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/q;->b()Lcom/meizu/media/gallery/filtershow/c/q$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/q;->a(Lcom/meizu/media/gallery/filtershow/c/q$a;)V

    return-void

    .line 146
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/q;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v4, 0x0

    const/16 v5, 0x1cd8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object v0

    .line 126
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/q;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/c/q;-><init>(Lcom/meizu/media/gallery/filtershow/c/q;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/q;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cdd

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

    .line 169
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/c/q;

    if-nez v1, :cond_1

    return v8

    .line 172
    :cond_1
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/q;

    .line 173
    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/c/q;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/q$a;->a()I

    move-result p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/c/q;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/q$a;->a()I

    move-result v1

    if-eq p1, v1, :cond_2

    return v8

    :cond_2
    return v0
.end method

.method public h()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/q;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cdb

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

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/c/q;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/q;->c()Lcom/meizu/media/gallery/filtershow/c/q$a;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
