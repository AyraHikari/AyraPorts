.class public final enum Lcom/meizu/media/gallery/e/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/media/gallery/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/media/gallery/e/a;

.field public static final enum b:Lcom/meizu/media/gallery/e/a;

.field public static final enum c:Lcom/meizu/media/gallery/e/a;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field public static final enum d:Lcom/meizu/media/gallery/e/a;

.field private static final synthetic g:[Lcom/meizu/media/gallery/e/a;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 8
    new-instance v0, Lcom/meizu/media/gallery/e/a;

    const-string v1, "youtu"

    const/4 v2, 0x0

    const-string v3, "FACE_CLUSTER"

    const-string v4, "face_cluster"

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/meizu/media/gallery/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/media/gallery/e/a;->a:Lcom/meizu/media/gallery/e/a;

    .line 9
    new-instance v0, Lcom/meizu/media/gallery/e/a;

    const/4 v3, 0x1

    const-string v4, "FACE_CLUSTER_SO"

    const-string v5, "face_cluster_so"

    invoke-direct {v0, v4, v3, v5, v1}, Lcom/meizu/media/gallery/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/media/gallery/e/a;->b:Lcom/meizu/media/gallery/e/a;

    .line 10
    new-instance v0, Lcom/meizu/media/gallery/e/a;

    const-string v1, "meizu"

    const/4 v4, 0x2

    const-string v5, "MOMENT"

    const-string v6, "moments"

    invoke-direct {v0, v5, v4, v6, v1}, Lcom/meizu/media/gallery/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/media/gallery/e/a;->c:Lcom/meizu/media/gallery/e/a;

    .line 11
    new-instance v0, Lcom/meizu/media/gallery/e/a;

    const/4 v5, 0x3

    const-string v6, "SCENE_CLUSTER"

    const-string v7, "SceneClassify"

    invoke-direct {v0, v6, v5, v7, v1}, Lcom/meizu/media/gallery/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/media/gallery/e/a;->d:Lcom/meizu/media/gallery/e/a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meizu/media/gallery/e/a;

    .line 7
    sget-object v1, Lcom/meizu/media/gallery/e/a;->a:Lcom/meizu/media/gallery/e/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/e/a;->b:Lcom/meizu/media/gallery/e/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/media/gallery/e/a;->c:Lcom/meizu/media/gallery/e/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meizu/media/gallery/e/a;->d:Lcom/meizu/media/gallery/e/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meizu/media/gallery/e/a;->g:[Lcom/meizu/media/gallery/e/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/meizu/media/gallery/e/a;->e:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/meizu/media/gallery/e/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/media/gallery/e/a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/e/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/e/a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2ec6

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/e/a;

    return-object p0

    .line 7
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/e/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/gallery/e/a;

    return-object p0
.end method

.method public static values()[Lcom/meizu/media/gallery/e/a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/e/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, [Lcom/meizu/media/gallery/e/a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2ec5

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [Lcom/meizu/media/gallery/e/a;

    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/e/a;->g:[Lcom/meizu/media/gallery/e/a;

    invoke-virtual {v0}, [Lcom/meizu/media/gallery/e/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/media/gallery/e/a;

    return-object v0
.end method
