.class public final enum Lcom/nostra13/universalimageloader/core/a/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nostra13/universalimageloader/core/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nostra13/universalimageloader/core/a/f;

.field public static final enum b:Lcom/nostra13/universalimageloader/core/a/f;

.field public static final enum c:Lcom/nostra13/universalimageloader/core/a/f;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field public static final enum d:Lcom/nostra13/universalimageloader/core/a/f;

.field private static final synthetic e:[Lcom/nostra13/universalimageloader/core/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lcom/nostra13/universalimageloader/core/a/f;

    const/4 v1, 0x0

    const-string v2, "NETWORK"

    invoke-direct {v0, v2, v1}, Lcom/nostra13/universalimageloader/core/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/a/f;->a:Lcom/nostra13/universalimageloader/core/a/f;

    new-instance v0, Lcom/nostra13/universalimageloader/core/a/f;

    const/4 v2, 0x1

    const-string v3, "DISC_CACHE"

    invoke-direct {v0, v3, v2}, Lcom/nostra13/universalimageloader/core/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/a/f;->b:Lcom/nostra13/universalimageloader/core/a/f;

    new-instance v0, Lcom/nostra13/universalimageloader/core/a/f;

    const/4 v3, 0x2

    const-string v4, "MEMORY_CACHE"

    invoke-direct {v0, v4, v3}, Lcom/nostra13/universalimageloader/core/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/a/f;->c:Lcom/nostra13/universalimageloader/core/a/f;

    new-instance v0, Lcom/nostra13/universalimageloader/core/a/f;

    const/4 v4, 0x3

    const-string v5, "BLOB_CACHE"

    invoke-direct {v0, v5, v4}, Lcom/nostra13/universalimageloader/core/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/a/f;->d:Lcom/nostra13/universalimageloader/core/a/f;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nostra13/universalimageloader/core/a/f;

    .line 8
    sget-object v5, Lcom/nostra13/universalimageloader/core/a/f;->a:Lcom/nostra13/universalimageloader/core/a/f;

    aput-object v5, v0, v1

    sget-object v1, Lcom/nostra13/universalimageloader/core/a/f;->b:Lcom/nostra13/universalimageloader/core/a/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nostra13/universalimageloader/core/a/f;->c:Lcom/nostra13/universalimageloader/core/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nostra13/universalimageloader/core/a/f;->d:Lcom/nostra13/universalimageloader/core/a/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nostra13/universalimageloader/core/a/f;->e:[Lcom/nostra13/universalimageloader/core/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/a/f;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/nostra13/universalimageloader/core/a/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/nostra13/universalimageloader/core/a/f;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x429b

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/nostra13/universalimageloader/core/a/f;

    return-object p0

    .line 8
    :cond_0
    const-class v0, Lcom/nostra13/universalimageloader/core/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nostra13/universalimageloader/core/a/f;

    return-object p0
.end method

.method public static values()[Lcom/nostra13/universalimageloader/core/a/f;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/a/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, [Lcom/nostra13/universalimageloader/core/a/f;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x429a

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [Lcom/nostra13/universalimageloader/core/a/f;

    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/nostra13/universalimageloader/core/a/f;->e:[Lcom/nostra13/universalimageloader/core/a/f;

    invoke-virtual {v0}, [Lcom/nostra13/universalimageloader/core/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nostra13/universalimageloader/core/a/f;

    return-object v0
.end method
