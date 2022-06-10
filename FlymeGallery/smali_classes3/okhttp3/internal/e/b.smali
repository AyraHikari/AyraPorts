.class public final enum Lokhttp3/internal/e/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/e/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lokhttp3/internal/e/b;

.field public static final enum b:Lokhttp3/internal/e/b;

.field public static final enum c:Lokhttp3/internal/e/b;

.field public static final enum d:Lokhttp3/internal/e/b;

.field public static final enum e:Lokhttp3/internal/e/b;

.field public static final enum f:Lokhttp3/internal/e/b;

.field public static final enum g:Lokhttp3/internal/e/b;

.field public static final enum h:Lokhttp3/internal/e/b;

.field public static final enum i:Lokhttp3/internal/e/b;

.field public static final enum j:Lokhttp3/internal/e/b;

.field public static final enum k:Lokhttp3/internal/e/b;

.field private static final synthetic m:[Lokhttp3/internal/e/b;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 21
    new-instance v0, Lokhttp3/internal/e/b;

    const/4 v1, 0x0

    const-string v2, "NO_ERROR"

    invoke-direct {v0, v2, v1, v1}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/e/b;->a:Lokhttp3/internal/e/b;

    .line 23
    new-instance v0, Lokhttp3/internal/e/b;

    const/4 v2, 0x1

    const-string v3, "PROTOCOL_ERROR"

    invoke-direct {v0, v3, v2, v2}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/e/b;->b:Lokhttp3/internal/e/b;

    .line 25
    new-instance v0, Lokhttp3/internal/e/b;

    const/4 v3, 0x2

    const-string v4, "INTERNAL_ERROR"

    invoke-direct {v0, v4, v3, v3}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/e/b;->c:Lokhttp3/internal/e/b;

    .line 27
    new-instance v0, Lokhttp3/internal/e/b;

    const/4 v4, 0x3

    const-string v5, "FLOW_CONTROL_ERROR"

    invoke-direct {v0, v5, v4, v4}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/e/b;->d:Lokhttp3/internal/e/b;

    .line 29
    new-instance v0, Lokhttp3/internal/e/b;

    const/4 v5, 0x4

    const/4 v6, 0x7

    const-string v7, "REFUSED_STREAM"

    invoke-direct {v0, v7, v5, v6}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/e/b;->e:Lokhttp3/internal/e/b;

    .line 31
    new-instance v0, Lokhttp3/internal/e/b;

    const/4 v7, 0x5

    const/16 v8, 0x8

    const-string v9, "CANCEL"

    invoke-direct {v0, v9, v7, v8}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/e/b;->f:Lokhttp3/internal/e/b;

    .line 33
    new-instance v0, Lokhttp3/internal/e/b;

    const/4 v9, 0x6

    const/16 v10, 0x9

    const-string v11, "COMPRESSION_ERROR"

    invoke-direct {v0, v11, v9, v10}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/e/b;->g:Lokhttp3/internal/e/b;

    .line 35
    new-instance v0, Lokhttp3/internal/e/b;

    const/16 v11, 0xa

    const-string v12, "CONNECT_ERROR"

    invoke-direct {v0, v12, v6, v11}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/e/b;->h:Lokhttp3/internal/e/b;

    .line 37
    new-instance v0, Lokhttp3/internal/e/b;

    const/16 v12, 0xb

    const-string v13, "ENHANCE_YOUR_CALM"

    invoke-direct {v0, v13, v8, v12}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/e/b;->i:Lokhttp3/internal/e/b;

    .line 39
    new-instance v0, Lokhttp3/internal/e/b;

    const-string v13, "INADEQUATE_SECURITY"

    const/16 v14, 0xc

    invoke-direct {v0, v13, v10, v14}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/e/b;->j:Lokhttp3/internal/e/b;

    .line 41
    new-instance v0, Lokhttp3/internal/e/b;

    const-string v13, "HTTP_1_1_REQUIRED"

    const/16 v14, 0xd

    invoke-direct {v0, v13, v11, v14}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/e/b;->k:Lokhttp3/internal/e/b;

    new-array v0, v12, [Lokhttp3/internal/e/b;

    .line 19
    sget-object v12, Lokhttp3/internal/e/b;->a:Lokhttp3/internal/e/b;

    aput-object v12, v0, v1

    sget-object v1, Lokhttp3/internal/e/b;->b:Lokhttp3/internal/e/b;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/e/b;->c:Lokhttp3/internal/e/b;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/e/b;->d:Lokhttp3/internal/e/b;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/e/b;->e:Lokhttp3/internal/e/b;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/e/b;->f:Lokhttp3/internal/e/b;

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/internal/e/b;->g:Lokhttp3/internal/e/b;

    aput-object v1, v0, v9

    sget-object v1, Lokhttp3/internal/e/b;->h:Lokhttp3/internal/e/b;

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/e/b;->i:Lokhttp3/internal/e/b;

    aput-object v1, v0, v8

    sget-object v1, Lokhttp3/internal/e/b;->j:Lokhttp3/internal/e/b;

    aput-object v1, v0, v10

    sget-object v1, Lokhttp3/internal/e/b;->k:Lokhttp3/internal/e/b;

    aput-object v1, v0, v11

    sput-object v0, Lokhttp3/internal/e/b;->m:[Lokhttp3/internal/e/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lokhttp3/internal/e/b;->l:I

    return-void
.end method

.method public static a(I)Lokhttp3/internal/e/b;
    .locals 5

    .line 50
    invoke-static {}, Lokhttp3/internal/e/b;->values()[Lokhttp3/internal/e/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 51
    iget v4, v3, Lokhttp3/internal/e/b;->l:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/e/b;
    .locals 1

    .line 19
    const-class v0, Lokhttp3/internal/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/e/b;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/e/b;
    .locals 1

    .line 19
    sget-object v0, Lokhttp3/internal/e/b;->m:[Lokhttp3/internal/e/b;

    invoke-virtual {v0}, [Lokhttp3/internal/e/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/e/b;

    return-object v0
.end method
