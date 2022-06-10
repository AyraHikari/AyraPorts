.class public Lcom/meizu/media/gallery/campaign/f;
.super Lcom/meizu/media/gallery/cloud/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/campaign/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:I

.field g:I

.field h:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/meizu/media/gallery/campaign/f$a;",
            ">;"
        }
    .end annotation
.end field

.field i:I

.field j:I

.field k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/a/g;-><init>(Lorg/json/JSONObject;)V

    .line 42
    new-instance p1, Landroid/util/ArrayMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/campaign/f;->h:Landroid/util/ArrayMap;

    .line 51
    iget-object p1, p0, Lcom/meizu/media/gallery/campaign/f;->mValues:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const-string p1, "pageBgColor"

    .line 52
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/campaign/f;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/campaign/f;->a:I

    .line 53
    iget-object p1, p0, Lcom/meizu/media/gallery/campaign/f;->mValues:Lorg/json/JSONObject;

    const-string v0, "banner"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/campaign/f;->b:Ljava/lang/String;

    .line 54
    iget-object p1, p0, Lcom/meizu/media/gallery/campaign/f;->mValues:Lorg/json/JSONObject;

    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/campaign/f;->c:I

    .line 55
    iget-object p1, p0, Lcom/meizu/media/gallery/campaign/f;->mValues:Lorg/json/JSONObject;

    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/campaign/f;->d:I

    .line 56
    iget-object p1, p0, Lcom/meizu/media/gallery/campaign/f;->mValues:Lorg/json/JSONObject;

    const-string v0, "adId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/campaign/f;->e:Ljava/lang/String;

    .line 57
    iget-object p1, p0, Lcom/meizu/media/gallery/campaign/f;->mValues:Lorg/json/JSONObject;

    const-string v0, "adAmount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/campaign/f;->f:I

    .line 58
    iget p1, p0, Lcom/meizu/media/gallery/campaign/f;->f:I

    const/4 v0, 0x3

    rem-int/2addr p1, v0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput p1, p0, Lcom/meizu/media/gallery/campaign/f;->g:I

    .line 60
    iget-object p1, p0, Lcom/meizu/media/gallery/campaign/f;->h:Landroid/util/ArrayMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/meizu/media/gallery/campaign/f$a;

    const-string v4, "receiveDisabledFontColor"

    const-string v5, "receiveDisabledBgColor"

    invoke-direct {v3, p0, v4, v5}, Lcom/meizu/media/gallery/campaign/f$a;-><init>(Lcom/meizu/media/gallery/campaign/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Lcom/meizu/media/gallery/campaign/f;->h:Landroid/util/ArrayMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/meizu/media/gallery/campaign/f$a;

    const-string v4, "receiveEnabledFontColor"

    const-string v5, "receiveEnabledBgColor"

    invoke-direct {v3, p0, v4, v5}, Lcom/meizu/media/gallery/campaign/f$a;-><init>(Lcom/meizu/media/gallery/campaign/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lcom/meizu/media/gallery/campaign/f;->h:Landroid/util/ArrayMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/campaign/f$a;

    const-string v3, "receivingFontColor"

    const-string v4, "receivingBgColor"

    invoke-direct {v2, p0, v3, v4}, Lcom/meizu/media/gallery/campaign/f$a;-><init>(Lcom/meizu/media/gallery/campaign/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lcom/meizu/media/gallery/campaign/f;->h:Landroid/util/ArrayMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/campaign/f$a;

    const-string v2, "receivedFontColor"

    const-string v3, "receivedBgColor"

    invoke-direct {v1, p0, v2, v3}, Lcom/meizu/media/gallery/campaign/f$a;-><init>(Lcom/meizu/media/gallery/campaign/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "progressFontColor"

    .line 64
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/campaign/f;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/campaign/f;->i:I

    const-string p1, "receiveRuleFontColor"

    .line 66
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/campaign/f;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/campaign/f;->j:I

    .line 67
    iget-object p1, p0, Lcom/meizu/media/gallery/campaign/f;->mValues:Lorg/json/JSONObject;

    const-string v0, "receiveRuleText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/campaign/f;->k:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/campaign/f;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/campaign/f;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/campaign/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/f;->mValues:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
