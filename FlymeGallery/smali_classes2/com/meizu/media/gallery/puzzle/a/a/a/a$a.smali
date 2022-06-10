.class public final enum Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/puzzle/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

.field public static final enum b:Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final synthetic d:[Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;


# instance fields
.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

    const/4 v1, 0x0

    const-string v2, "WRAP_CONTENT"

    const/high16 v3, -0x80000000

    invoke-direct {v0, v2, v1, v3}, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->a:Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

    new-instance v0, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

    const/4 v2, 0x1

    const-string v3, "MATCH_PARENT"

    const v4, 0x7fffffff

    invoke-direct {v0, v3, v2, v4}, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->b:Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

    .line 19
    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->a:Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->b:Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->d:[Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3338

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

    return-object p0

    .line 19
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

    return-object p0
.end method

.method public static values()[Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, [Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3337

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->d:[Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

    invoke-virtual {v0}, [Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

    return-object v0
.end method
