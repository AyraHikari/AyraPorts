.class public final enum Lcom/meizu/media/gallery/filtershow/c/q$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/media/gallery/filtershow/c/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/media/gallery/filtershow/c/q$a;

.field public static final enum b:Lcom/meizu/media/gallery/filtershow/c/q$a;

.field public static final enum c:Lcom/meizu/media/gallery/filtershow/c/q$a;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field public static final enum d:Lcom/meizu/media/gallery/filtershow/c/q$a;

.field private static final synthetic f:[Lcom/meizu/media/gallery/filtershow/c/q$a;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 38
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/q$a;

    const/4 v1, 0x0

    const-string v2, "ZERO"

    invoke-direct {v0, v2, v1, v1}, Lcom/meizu/media/gallery/filtershow/c/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/c/q$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/q$a;

    const/4 v2, 0x1

    const-string v3, "NINETY"

    const/16 v4, 0x5a

    invoke-direct {v0, v3, v2, v4}, Lcom/meizu/media/gallery/filtershow/c/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/c/q$a;->b:Lcom/meizu/media/gallery/filtershow/c/q$a;

    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/q$a;

    const/4 v3, 0x2

    const-string v4, "ONE_EIGHTY"

    const/16 v5, 0xb4

    invoke-direct {v0, v4, v3, v5}, Lcom/meizu/media/gallery/filtershow/c/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/c/q$a;->c:Lcom/meizu/media/gallery/filtershow/c/q$a;

    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/q$a;

    const/4 v4, 0x3

    const-string v5, "TWO_SEVENTY"

    const/16 v6, 0x10e

    invoke-direct {v0, v5, v4, v6}, Lcom/meizu/media/gallery/filtershow/c/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/c/q$a;->d:Lcom/meizu/media/gallery/filtershow/c/q$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meizu/media/gallery/filtershow/c/q$a;

    .line 37
    sget-object v5, Lcom/meizu/media/gallery/filtershow/c/q$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/q$a;->b:Lcom/meizu/media/gallery/filtershow/c/q$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/q$a;->c:Lcom/meizu/media/gallery/filtershow/c/q$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/q$a;->d:Lcom/meizu/media/gallery/filtershow/c/q$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meizu/media/gallery/filtershow/c/q$a;->f:[Lcom/meizu/media/gallery/filtershow/c/q$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/c/q$a;->e:I

    return-void
.end method

.method public static a(I)Lcom/meizu/media/gallery/filtershow/c/q$a;
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    sget-object p0, Lcom/meizu/media/gallery/filtershow/c/q$a;->d:Lcom/meizu/media/gallery/filtershow/c/q$a;

    return-object p0

    .line 56
    :cond_1
    sget-object p0, Lcom/meizu/media/gallery/filtershow/c/q$a;->c:Lcom/meizu/media/gallery/filtershow/c/q$a;

    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lcom/meizu/media/gallery/filtershow/c/q$a;->b:Lcom/meizu/media/gallery/filtershow/c/q$a;

    return-object p0

    .line 52
    :cond_3
    sget-object p0, Lcom/meizu/media/gallery/filtershow/c/q$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/media/gallery/filtershow/c/q$a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/q$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/q$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1ce0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/filtershow/c/q$a;

    return-object p0

    .line 37
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/filtershow/c/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/gallery/filtershow/c/q$a;

    return-object p0
.end method

.method public static values()[Lcom/meizu/media/gallery/filtershow/c/q$a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/q$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, [Lcom/meizu/media/gallery/filtershow/c/q$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1cdf

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [Lcom/meizu/media/gallery/filtershow/c/q$a;

    return-object v0

    .line 37
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/q$a;->f:[Lcom/meizu/media/gallery/filtershow/c/q$a;

    invoke-virtual {v0}, [Lcom/meizu/media/gallery/filtershow/c/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/media/gallery/filtershow/c/q$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/q$a;->e:I

    return v0
.end method
