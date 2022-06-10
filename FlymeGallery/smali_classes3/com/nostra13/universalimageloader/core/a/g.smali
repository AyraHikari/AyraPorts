.class public final enum Lcom/nostra13/universalimageloader/core/a/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nostra13/universalimageloader/core/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nostra13/universalimageloader/core/a/g;

.field public static final enum b:Lcom/nostra13/universalimageloader/core/a/g;

.field private static final synthetic c:[Lcom/nostra13/universalimageloader/core/a/g;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lcom/nostra13/universalimageloader/core/a/g;

    const/4 v1, 0x0

    const-string v2, "FIFO"

    invoke-direct {v0, v2, v1}, Lcom/nostra13/universalimageloader/core/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/a/g;->a:Lcom/nostra13/universalimageloader/core/a/g;

    new-instance v0, Lcom/nostra13/universalimageloader/core/a/g;

    const/4 v2, 0x1

    const-string v3, "LIFO"

    invoke-direct {v0, v3, v2}, Lcom/nostra13/universalimageloader/core/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/a/g;->b:Lcom/nostra13/universalimageloader/core/a/g;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nostra13/universalimageloader/core/a/g;

    .line 24
    sget-object v3, Lcom/nostra13/universalimageloader/core/a/g;->a:Lcom/nostra13/universalimageloader/core/a/g;

    aput-object v3, v0, v1

    sget-object v1, Lcom/nostra13/universalimageloader/core/a/g;->b:Lcom/nostra13/universalimageloader/core/a/g;

    aput-object v1, v0, v2

    sput-object v0, Lcom/nostra13/universalimageloader/core/a/g;->c:[Lcom/nostra13/universalimageloader/core/a/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/a/g;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/nostra13/universalimageloader/core/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/nostra13/universalimageloader/core/a/g;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x429d

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/nostra13/universalimageloader/core/a/g;

    return-object p0

    .line 24
    :cond_0
    const-class v0, Lcom/nostra13/universalimageloader/core/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nostra13/universalimageloader/core/a/g;

    return-object p0
.end method

.method public static values()[Lcom/nostra13/universalimageloader/core/a/g;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, [Lcom/nostra13/universalimageloader/core/a/g;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x429c

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [Lcom/nostra13/universalimageloader/core/a/g;

    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lcom/nostra13/universalimageloader/core/a/g;->c:[Lcom/nostra13/universalimageloader/core/a/g;

    invoke-virtual {v0}, [Lcom/nostra13/universalimageloader/core/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nostra13/universalimageloader/core/a/g;

    return-object v0
.end method
