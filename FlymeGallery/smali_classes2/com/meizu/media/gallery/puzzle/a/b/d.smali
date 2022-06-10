.class public final enum Lcom/meizu/media/gallery/puzzle/a/b/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/media/gallery/puzzle/a/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/media/gallery/puzzle/a/b/d;

.field public static final enum b:Lcom/meizu/media/gallery/puzzle/a/b/d;

.field public static final enum c:Lcom/meizu/media/gallery/puzzle/a/b/d;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final synthetic e:[Lcom/meizu/media/gallery/puzzle/a/b/d;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/meizu/media/gallery/puzzle/a/b/d;

    const/4 v1, 0x0

    const-string v2, "Normal"

    const/16 v3, 0x438

    invoke-direct {v0, v2, v1, v3}, Lcom/meizu/media/gallery/puzzle/a/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/media/gallery/puzzle/a/b/d;->a:Lcom/meizu/media/gallery/puzzle/a/b/d;

    new-instance v0, Lcom/meizu/media/gallery/puzzle/a/b/d;

    const/4 v2, 0x1

    const-string v3, "High"

    const/16 v4, 0x654

    invoke-direct {v0, v3, v2, v4}, Lcom/meizu/media/gallery/puzzle/a/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/media/gallery/puzzle/a/b/d;->b:Lcom/meizu/media/gallery/puzzle/a/b/d;

    new-instance v0, Lcom/meizu/media/gallery/puzzle/a/b/d;

    const/4 v3, 0x2

    const-string v4, "TK"

    const/16 v5, 0x870

    invoke-direct {v0, v4, v3, v5}, Lcom/meizu/media/gallery/puzzle/a/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/media/gallery/puzzle/a/b/d;->c:Lcom/meizu/media/gallery/puzzle/a/b/d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meizu/media/gallery/puzzle/a/b/d;

    .line 3
    sget-object v4, Lcom/meizu/media/gallery/puzzle/a/b/d;->a:Lcom/meizu/media/gallery/puzzle/a/b/d;

    aput-object v4, v0, v1

    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/b/d;->b:Lcom/meizu/media/gallery/puzzle/a/b/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/b/d;->c:Lcom/meizu/media/gallery/puzzle/a/b/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meizu/media/gallery/puzzle/a/b/d;->e:[Lcom/meizu/media/gallery/puzzle/a/b/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lcom/meizu/media/gallery/puzzle/a/b/d;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/media/gallery/puzzle/a/b/d;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/b/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/puzzle/a/b/d;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x338b

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/puzzle/a/b/d;

    return-object p0

    .line 3
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/puzzle/a/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/gallery/puzzle/a/b/d;

    return-object p0
.end method

.method public static values()[Lcom/meizu/media/gallery/puzzle/a/b/d;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/b/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, [Lcom/meizu/media/gallery/puzzle/a/b/d;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x338a

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [Lcom/meizu/media/gallery/puzzle/a/b/d;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/b/d;->e:[Lcom/meizu/media/gallery/puzzle/a/b/d;

    invoke-virtual {v0}, [Lcom/meizu/media/gallery/puzzle/a/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/media/gallery/puzzle/a/b/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/b/d;->d:I

    return v0
.end method
