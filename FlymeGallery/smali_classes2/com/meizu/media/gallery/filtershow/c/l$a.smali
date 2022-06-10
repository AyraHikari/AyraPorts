.class public final enum Lcom/meizu/media/gallery/filtershow/c/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/media/gallery/filtershow/c/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/media/gallery/filtershow/c/l$a;

.field public static final enum b:Lcom/meizu/media/gallery/filtershow/c/l$a;

.field public static final enum c:Lcom/meizu/media/gallery/filtershow/c/l$a;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field public static final enum d:Lcom/meizu/media/gallery/filtershow/c/l$a;

.field private static final synthetic f:[Lcom/meizu/media/gallery/filtershow/c/l$a;


# instance fields
.field e:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 39
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/l$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const/16 v3, 0x4e

    invoke-direct {v0, v2, v1, v3}, Lcom/meizu/media/gallery/filtershow/c/l$a;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->a:Lcom/meizu/media/gallery/filtershow/c/l$a;

    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/l$a;

    const/4 v2, 0x1

    const-string v3, "VERTICAL"

    const/16 v4, 0x56

    invoke-direct {v0, v3, v2, v4}, Lcom/meizu/media/gallery/filtershow/c/l$a;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->b:Lcom/meizu/media/gallery/filtershow/c/l$a;

    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/l$a;

    const/4 v3, 0x2

    const-string v4, "HORIZONTAL"

    const/16 v5, 0x48

    invoke-direct {v0, v4, v3, v5}, Lcom/meizu/media/gallery/filtershow/c/l$a;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->c:Lcom/meizu/media/gallery/filtershow/c/l$a;

    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/l$a;

    const/4 v4, 0x3

    const-string v5, "BOTH"

    const/16 v6, 0x42

    invoke-direct {v0, v5, v4, v6}, Lcom/meizu/media/gallery/filtershow/c/l$a;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->d:Lcom/meizu/media/gallery/filtershow/c/l$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meizu/media/gallery/filtershow/c/l$a;

    .line 38
    sget-object v5, Lcom/meizu/media/gallery/filtershow/c/l$a;->a:Lcom/meizu/media/gallery/filtershow/c/l$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/l$a;->b:Lcom/meizu/media/gallery/filtershow/c/l$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/l$a;->c:Lcom/meizu/media/gallery/filtershow/c/l$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/l$a;->d:Lcom/meizu/media/gallery/filtershow/c/l$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->f:[Lcom/meizu/media/gallery/filtershow/c/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-char p3, p0, Lcom/meizu/media/gallery/filtershow/c/l$a;->e:C

    return-void
.end method

.method public static a(C)Lcom/meizu/media/gallery/filtershow/c/l$a;
    .locals 1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x48

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x56

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    sget-object p0, Lcom/meizu/media/gallery/filtershow/c/l$a;->b:Lcom/meizu/media/gallery/filtershow/c/l$a;

    return-object p0

    .line 53
    :cond_1
    sget-object p0, Lcom/meizu/media/gallery/filtershow/c/l$a;->a:Lcom/meizu/media/gallery/filtershow/c/l$a;

    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lcom/meizu/media/gallery/filtershow/c/l$a;->c:Lcom/meizu/media/gallery/filtershow/c/l$a;

    return-object p0

    .line 59
    :cond_3
    sget-object p0, Lcom/meizu/media/gallery/filtershow/c/l$a;->d:Lcom/meizu/media/gallery/filtershow/c/l$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/media/gallery/filtershow/c/l$a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/l$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/l$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1ca7

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/filtershow/c/l$a;

    return-object p0

    .line 38
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/filtershow/c/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/gallery/filtershow/c/l$a;

    return-object p0
.end method

.method public static values()[Lcom/meizu/media/gallery/filtershow/c/l$a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/l$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, [Lcom/meizu/media/gallery/filtershow/c/l$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1ca6

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [Lcom/meizu/media/gallery/filtershow/c/l$a;

    return-object v0

    .line 38
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->f:[Lcom/meizu/media/gallery/filtershow/c/l$a;

    invoke-virtual {v0}, [Lcom/meizu/media/gallery/filtershow/c/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/media/gallery/filtershow/c/l$a;

    return-object v0
.end method


# virtual methods
.method public a()C
    .locals 1

    .line 47
    iget-char v0, p0, Lcom/meizu/media/gallery/filtershow/c/l$a;->e:C

    return v0
.end method
