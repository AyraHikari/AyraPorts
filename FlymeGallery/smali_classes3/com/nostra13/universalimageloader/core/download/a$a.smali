.class public final enum Lcom/nostra13/universalimageloader/core/download/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nostra13/universalimageloader/core/download/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nostra13/universalimageloader/core/download/a$a;

.field public static final enum b:Lcom/nostra13/universalimageloader/core/download/a$a;

.field public static final enum c:Lcom/nostra13/universalimageloader/core/download/a$a;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field public static final enum d:Lcom/nostra13/universalimageloader/core/download/a$a;

.field public static final enum e:Lcom/nostra13/universalimageloader/core/download/a$a;

.field public static final enum f:Lcom/nostra13/universalimageloader/core/download/a$a;

.field public static final enum g:Lcom/nostra13/universalimageloader/core/download/a$a;

.field private static final synthetic j:[Lcom/nostra13/universalimageloader/core/download/a$a;


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 46
    new-instance v0, Lcom/nostra13/universalimageloader/core/download/a$a;

    const/4 v1, 0x0

    const-string v2, "HTTP"

    const-string v3, "http"

    invoke-direct {v0, v2, v1, v3}, Lcom/nostra13/universalimageloader/core/download/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/download/a$a;->a:Lcom/nostra13/universalimageloader/core/download/a$a;

    new-instance v0, Lcom/nostra13/universalimageloader/core/download/a$a;

    const/4 v2, 0x1

    const-string v3, "HTTPS"

    const-string v4, "https"

    invoke-direct {v0, v3, v2, v4}, Lcom/nostra13/universalimageloader/core/download/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/download/a$a;->b:Lcom/nostra13/universalimageloader/core/download/a$a;

    new-instance v0, Lcom/nostra13/universalimageloader/core/download/a$a;

    const/4 v3, 0x2

    const-string v4, "FILE"

    const-string v5, "file"

    invoke-direct {v0, v4, v3, v5}, Lcom/nostra13/universalimageloader/core/download/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/download/a$a;->c:Lcom/nostra13/universalimageloader/core/download/a$a;

    new-instance v0, Lcom/nostra13/universalimageloader/core/download/a$a;

    const/4 v4, 0x3

    const-string v5, "CONTENT"

    const-string v6, "content"

    invoke-direct {v0, v5, v4, v6}, Lcom/nostra13/universalimageloader/core/download/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/download/a$a;->d:Lcom/nostra13/universalimageloader/core/download/a$a;

    new-instance v0, Lcom/nostra13/universalimageloader/core/download/a$a;

    const/4 v5, 0x4

    const-string v6, "ASSETS"

    const-string v7, "assets"

    invoke-direct {v0, v6, v5, v7}, Lcom/nostra13/universalimageloader/core/download/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/download/a$a;->e:Lcom/nostra13/universalimageloader/core/download/a$a;

    new-instance v0, Lcom/nostra13/universalimageloader/core/download/a$a;

    const/4 v6, 0x5

    const-string v7, "DRAWABLE"

    const-string v8, "drawable"

    invoke-direct {v0, v7, v6, v8}, Lcom/nostra13/universalimageloader/core/download/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/download/a$a;->f:Lcom/nostra13/universalimageloader/core/download/a$a;

    new-instance v0, Lcom/nostra13/universalimageloader/core/download/a$a;

    const/4 v7, 0x6

    const-string v8, "UNKNOWN"

    const-string v9, ""

    invoke-direct {v0, v8, v7, v9}, Lcom/nostra13/universalimageloader/core/download/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/download/a$a;->g:Lcom/nostra13/universalimageloader/core/download/a$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/nostra13/universalimageloader/core/download/a$a;

    .line 45
    sget-object v8, Lcom/nostra13/universalimageloader/core/download/a$a;->a:Lcom/nostra13/universalimageloader/core/download/a$a;

    aput-object v8, v0, v1

    sget-object v1, Lcom/nostra13/universalimageloader/core/download/a$a;->b:Lcom/nostra13/universalimageloader/core/download/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nostra13/universalimageloader/core/download/a$a;->c:Lcom/nostra13/universalimageloader/core/download/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nostra13/universalimageloader/core/download/a$a;->d:Lcom/nostra13/universalimageloader/core/download/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nostra13/universalimageloader/core/download/a$a;->e:Lcom/nostra13/universalimageloader/core/download/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nostra13/universalimageloader/core/download/a$a;->f:Lcom/nostra13/universalimageloader/core/download/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nostra13/universalimageloader/core/download/a$a;->g:Lcom/nostra13/universalimageloader/core/download/a$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/nostra13/universalimageloader/core/download/a$a;->j:[Lcom/nostra13/universalimageloader/core/download/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/download/a$a;->h:Ljava/lang/String;

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/download/a$a;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/download/a$a;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/nostra13/universalimageloader/core/download/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v7, Lcom/nostra13/universalimageloader/core/download/a$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x42fa

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/nostra13/universalimageloader/core/download/a$a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 64
    invoke-static {}, Lcom/nostra13/universalimageloader/core/download/a$a;->values()[Lcom/nostra13/universalimageloader/core/download/a$a;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v8, v1, :cond_2

    aget-object v2, v0, v8

    .line 65
    invoke-direct {v2, p0}, Lcom/nostra13/universalimageloader/core/download/a$a;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 70
    :cond_2
    sget-object p0, Lcom/nostra13/universalimageloader/core/download/a$a;->g:Lcom/nostra13/universalimageloader/core/download/a$a;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/nostra13/universalimageloader/core/download/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x42fb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 74
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/download/a$a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/download/a$a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/nostra13/universalimageloader/core/download/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/nostra13/universalimageloader/core/download/a$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x42f9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/nostra13/universalimageloader/core/download/a$a;

    return-object p0

    .line 45
    :cond_0
    const-class v0, Lcom/nostra13/universalimageloader/core/download/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nostra13/universalimageloader/core/download/a$a;

    return-object p0
.end method

.method public static values()[Lcom/nostra13/universalimageloader/core/download/a$a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/download/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, [Lcom/nostra13/universalimageloader/core/download/a$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x42f8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [Lcom/nostra13/universalimageloader/core/download/a$a;

    return-object v0

    .line 45
    :cond_0
    sget-object v0, Lcom/nostra13/universalimageloader/core/download/a$a;->j:[Lcom/nostra13/universalimageloader/core/download/a$a;

    invoke-virtual {v0}, [Lcom/nostra13/universalimageloader/core/download/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nostra13/universalimageloader/core/download/a$a;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/nostra13/universalimageloader/core/download/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x42fc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/download/a$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/nostra13/universalimageloader/core/download/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x42fd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 84
    :cond_0
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/download/a$a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/download/a$a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/download/a$a;->h:Ljava/lang/String;

    aput-object p1, v2, v0

    const-string p1, "URI [%1$s] doesn\'t have expected scheme [%2$s]"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
