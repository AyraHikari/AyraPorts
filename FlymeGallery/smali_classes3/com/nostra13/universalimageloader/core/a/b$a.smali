.class public final enum Lcom/nostra13/universalimageloader/core/a/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nostra13/universalimageloader/core/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nostra13/universalimageloader/core/a/b$a;

.field public static final enum b:Lcom/nostra13/universalimageloader/core/a/b$a;

.field public static final enum c:Lcom/nostra13/universalimageloader/core/a/b$a;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field public static final enum d:Lcom/nostra13/universalimageloader/core/a/b$a;

.field public static final enum e:Lcom/nostra13/universalimageloader/core/a/b$a;

.field private static final synthetic f:[Lcom/nostra13/universalimageloader/core/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 48
    new-instance v0, Lcom/nostra13/universalimageloader/core/a/b$a;

    const/4 v1, 0x0

    const-string v2, "IO_ERROR"

    invoke-direct {v0, v2, v1}, Lcom/nostra13/universalimageloader/core/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/a/b$a;->a:Lcom/nostra13/universalimageloader/core/a/b$a;

    .line 54
    new-instance v0, Lcom/nostra13/universalimageloader/core/a/b$a;

    const/4 v2, 0x1

    const-string v3, "DECODING_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/nostra13/universalimageloader/core/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/a/b$a;->b:Lcom/nostra13/universalimageloader/core/a/b$a;

    .line 59
    new-instance v0, Lcom/nostra13/universalimageloader/core/a/b$a;

    const/4 v3, 0x2

    const-string v4, "NETWORK_DENIED"

    invoke-direct {v0, v4, v3}, Lcom/nostra13/universalimageloader/core/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/a/b$a;->c:Lcom/nostra13/universalimageloader/core/a/b$a;

    .line 61
    new-instance v0, Lcom/nostra13/universalimageloader/core/a/b$a;

    const/4 v4, 0x3

    const-string v5, "OUT_OF_MEMORY"

    invoke-direct {v0, v5, v4}, Lcom/nostra13/universalimageloader/core/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/a/b$a;->d:Lcom/nostra13/universalimageloader/core/a/b$a;

    .line 63
    new-instance v0, Lcom/nostra13/universalimageloader/core/a/b$a;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Lcom/nostra13/universalimageloader/core/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/a/b$a;->e:Lcom/nostra13/universalimageloader/core/a/b$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nostra13/universalimageloader/core/a/b$a;

    .line 46
    sget-object v6, Lcom/nostra13/universalimageloader/core/a/b$a;->a:Lcom/nostra13/universalimageloader/core/a/b$a;

    aput-object v6, v0, v1

    sget-object v1, Lcom/nostra13/universalimageloader/core/a/b$a;->b:Lcom/nostra13/universalimageloader/core/a/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nostra13/universalimageloader/core/a/b$a;->c:Lcom/nostra13/universalimageloader/core/a/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nostra13/universalimageloader/core/a/b$a;->d:Lcom/nostra13/universalimageloader/core/a/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nostra13/universalimageloader/core/a/b$a;->e:Lcom/nostra13/universalimageloader/core/a/b$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nostra13/universalimageloader/core/a/b$a;->f:[Lcom/nostra13/universalimageloader/core/a/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/a/b$a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/nostra13/universalimageloader/core/a/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/nostra13/universalimageloader/core/a/b$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4293

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/nostra13/universalimageloader/core/a/b$a;

    return-object p0

    .line 46
    :cond_0
    const-class v0, Lcom/nostra13/universalimageloader/core/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nostra13/universalimageloader/core/a/b$a;

    return-object p0
.end method

.method public static values()[Lcom/nostra13/universalimageloader/core/a/b$a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/a/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, [Lcom/nostra13/universalimageloader/core/a/b$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4292

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [Lcom/nostra13/universalimageloader/core/a/b$a;

    return-object v0

    .line 46
    :cond_0
    sget-object v0, Lcom/nostra13/universalimageloader/core/a/b$a;->f:[Lcom/nostra13/universalimageloader/core/a/b$a;

    invoke-virtual {v0}, [Lcom/nostra13/universalimageloader/core/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nostra13/universalimageloader/core/a/b$a;

    return-object v0
.end method
