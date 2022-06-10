.class public final enum Lcom/meizu/media/gallery/barcode/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/media/gallery/barcode/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/media/gallery/barcode/a/a;

.field public static final enum b:Lcom/meizu/media/gallery/barcode/a/a;

.field public static final enum c:Lcom/meizu/media/gallery/barcode/a/a;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final synthetic d:[Lcom/meizu/media/gallery/barcode/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/meizu/media/gallery/barcode/a/a;

    const/4 v1, 0x0

    const-string v2, "WEP"

    invoke-direct {v0, v2, v1}, Lcom/meizu/media/gallery/barcode/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/gallery/barcode/a/a;->a:Lcom/meizu/media/gallery/barcode/a/a;

    new-instance v0, Lcom/meizu/media/gallery/barcode/a/a;

    const/4 v2, 0x1

    const-string v3, "WPA"

    invoke-direct {v0, v3, v2}, Lcom/meizu/media/gallery/barcode/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/gallery/barcode/a/a;->b:Lcom/meizu/media/gallery/barcode/a/a;

    new-instance v0, Lcom/meizu/media/gallery/barcode/a/a;

    const/4 v3, 0x2

    const-string v4, "NO_PASSWORD"

    invoke-direct {v0, v4, v3}, Lcom/meizu/media/gallery/barcode/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/gallery/barcode/a/a;->c:Lcom/meizu/media/gallery/barcode/a/a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meizu/media/gallery/barcode/a/a;

    .line 3
    sget-object v4, Lcom/meizu/media/gallery/barcode/a/a;->a:Lcom/meizu/media/gallery/barcode/a/a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/meizu/media/gallery/barcode/a/a;->b:Lcom/meizu/media/gallery/barcode/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/barcode/a/a;->c:Lcom/meizu/media/gallery/barcode/a/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meizu/media/gallery/barcode/a/a;->d:[Lcom/meizu/media/gallery/barcode/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/meizu/media/gallery/barcode/a/a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/barcode/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/barcode/a/a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3d5

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/barcode/a/a;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 9
    sget-object p0, Lcom/meizu/media/gallery/barcode/a/a;->c:Lcom/meizu/media/gallery/barcode/a/a;

    return-object p0

    :cond_1
    const-string v0, "WPA"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object p0, Lcom/meizu/media/gallery/barcode/a/a;->b:Lcom/meizu/media/gallery/barcode/a/a;

    return-object p0

    :cond_2
    const-string v0, "WEP"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    sget-object p0, Lcom/meizu/media/gallery/barcode/a/a;->a:Lcom/meizu/media/gallery/barcode/a/a;

    return-object p0

    :cond_3
    const-string v0, "nopass"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    sget-object p0, Lcom/meizu/media/gallery/barcode/a/a;->c:Lcom/meizu/media/gallery/barcode/a/a;

    return-object p0

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/media/gallery/barcode/a/a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/barcode/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/barcode/a/a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3d4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/barcode/a/a;

    return-object p0

    .line 3
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/barcode/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/gallery/barcode/a/a;

    return-object p0
.end method

.method public static values()[Lcom/meizu/media/gallery/barcode/a/a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, [Lcom/meizu/media/gallery/barcode/a/a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3d3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [Lcom/meizu/media/gallery/barcode/a/a;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/barcode/a/a;->d:[Lcom/meizu/media/gallery/barcode/a/a;

    invoke-virtual {v0}, [Lcom/meizu/media/gallery/barcode/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/media/gallery/barcode/a/a;

    return-object v0
.end method
