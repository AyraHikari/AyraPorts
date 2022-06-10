.class public Lcom/meizu/media/gallery/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/meizu/media/gallery/d/a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/d/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/d/a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x21d1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/d/a;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz p0, :cond_2

    const/16 v1, 0xc8

    const-string v2, "code"

    .line 77
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    new-instance v1, Lcom/meizu/media/gallery/d/a;

    invoke-direct {v1}, Lcom/meizu/media/gallery/d/a;-><init>()V

    const-string v2, "value"

    .line 83
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "url"

    .line 85
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/d/a;->c(Ljava/lang/String;)V

    const-string v0, "md5"

    .line 86
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/d/a;->b(Ljava/lang/String;)V

    const-string v0, "id"

    .line 87
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/d/a;->a(I)V

    const-string v0, "size"

    .line 88
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/d/a;->a(J)V

    const-string v0, "name"

    .line 89
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/d/a;->a(Ljava/lang/String;)V

    return-object v1

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/d/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x21d5

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, -0x1

    .line 169
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "SFPROCondensed-light"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_1
    const-string v2, "SFPRO-medium"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "bold"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_1

    :sswitch_3
    const-string v2, "sans-serif-medium"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "SFPROCondensed-bold"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v2, "SFPRO-Regular"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_6
    const-string v2, "SFPRO-bold"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v2, "sans-serif"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v8

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v8

    :pswitch_0
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_7
        -0x4fe5c2e8 -> :sswitch_6
        -0x2245b7f7 -> :sswitch_5
        -0x1528ee9b -> :sswitch_4
        -0xfbe4341 -> :sswitch_3
        0x2e3a85 -> :sswitch_2
        0x24b43948 -> :sswitch_1
        0x70953a36 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/meizu/media/gallery/d/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/meizu/media/gallery/d/a;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/meizu/media/gallery/d/a;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/meizu/media/gallery/d/a;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/meizu/media/gallery/d/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/meizu/media/gallery/d/a;->c:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/meizu/media/gallery/d/a;->d:J

    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/meizu/media/gallery/d/a;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/meizu/media/gallery/d/a;->e()Lcom/meizu/media/gallery/d/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/meizu/media/gallery/d/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/meizu/media/gallery/d/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/d/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/d/a;

    const/4 v4, 0x0

    const/16 v5, 0x21d3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/d/a;

    return-object v0

    .line 135
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/d/a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/d/a;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/meizu/media/gallery/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/d/a;->a(Ljava/lang/String;)V

    .line 137
    iget v1, p0, Lcom/meizu/media/gallery/d/a;->a:I

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/d/a;->a(I)V

    .line 138
    iget-wide v1, p0, Lcom/meizu/media/gallery/d/a;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/d/a;->a(J)V

    .line 139
    iget-object v1, p0, Lcom/meizu/media/gallery/d/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/d/a;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/d/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21d4

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

    .line 145
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/d/a;

    if-eqz v1, :cond_1

    .line 146
    check-cast p1, Lcom/meizu/media/gallery/d/a;

    .line 147
    iget-object v1, p1, Lcom/meizu/media/gallery/d/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/media/gallery/d/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p1, Lcom/meizu/media/gallery/d/a;->d:J

    iget-wide v3, p0, Lcom/meizu/media/gallery/d/a;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p1, Lcom/meizu/media/gallery/d/a;->a:I

    iget v2, p0, Lcom/meizu/media/gallery/d/a;->a:I

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/meizu/media/gallery/d/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/media/gallery/d/a;->e:Ljava/lang/String;

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/meizu/media/gallery/d/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/media/gallery/d/a;->c:Ljava/lang/String;

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    return v8
.end method
