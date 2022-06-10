.class public final enum La/a/a/a/a/j$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/a/a/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/a/a/a/a/j$a;

.field public static final enum b:La/a/a/a/a/j$a;

.field public static final enum c:La/a/a/a/a/j$a;

.field public static final enum d:La/a/a/a/a/j$a;

.field public static final enum e:La/a/a/a/a/j$a;

.field public static final enum f:La/a/a/a/a/j$a;

.field public static final enum g:La/a/a/a/a/j$a;

.field private static final synthetic h:[La/a/a/a/a/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, La/a/a/a/a/j$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/a/a/a/a/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/a/a/j$a;->a:La/a/a/a/a/j$a;

    new-instance v1, La/a/a/a/a/j$a;

    const-string v3, "BEFORE_PLTE_AND_IDAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La/a/a/a/a/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/a/a/j$a;->b:La/a/a/a/a/j$a;

    new-instance v3, La/a/a/a/a/j$a;

    const-string v5, "AFTER_PLTE_BEFORE_IDAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La/a/a/a/a/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, La/a/a/a/a/j$a;->c:La/a/a/a/a/j$a;

    new-instance v5, La/a/a/a/a/j$a;

    const-string v7, "AFTER_PLTE_BEFORE_IDAT_PLTE_REQUIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La/a/a/a/a/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, La/a/a/a/a/j$a;->d:La/a/a/a/a/j$a;

    new-instance v7, La/a/a/a/a/j$a;

    const-string v9, "BEFORE_IDAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, La/a/a/a/a/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, La/a/a/a/a/j$a;->e:La/a/a/a/a/j$a;

    new-instance v9, La/a/a/a/a/j$a;

    const-string v11, "AFTER_IDAT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, La/a/a/a/a/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, La/a/a/a/a/j$a;->f:La/a/a/a/a/j$a;

    new-instance v11, La/a/a/a/a/j$a;

    const-string v13, "NA"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, La/a/a/a/a/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, La/a/a/a/a/j$a;->g:La/a/a/a/a/j$a;

    const/4 v13, 0x7

    new-array v13, v13, [La/a/a/a/a/j$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, La/a/a/a/a/j$a;->h:[La/a/a/a/a/j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/a/a/j$a;
    .locals 1

    const-class v0, La/a/a/a/a/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/a/a/j$a;

    return-object p0
.end method

.method public static values()[La/a/a/a/a/j$a;
    .locals 1

    sget-object v0, La/a/a/a/a/j$a;->h:[La/a/a/a/a/j$a;

    invoke-virtual {v0}, [La/a/a/a/a/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/a/a/j$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, La/a/a/a/a/j$a;->b:La/a/a/a/a/j$a;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(IZ)Z
    .locals 3

    sget-object v0, La/a/a/a/a/j$a;->a:La/a/a/a/a/j$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La/a/a/a/a/j$a;->e:La/a/a/a/a/j$a;

    const/4 v1, 0x4

    if-ne p0, v0, :cond_1

    if-lt p1, v1, :cond_5

    goto :goto_1

    :cond_1
    sget-object v0, La/a/a/a/a/j$a;->b:La/a/a/a/a/j$a;

    const/4 v2, 0x2

    if-ne p0, v0, :cond_2

    if-lt p1, v2, :cond_5

    goto :goto_1

    :cond_2
    sget-object v0, La/a/a/a/a/j$a;->c:La/a/a/a/a/j$a;

    if-ne p0, v0, :cond_4

    if-eqz p2, :cond_3

    if-lt p1, v1, :cond_5

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_6

    if-gt p1, v2, :cond_5

    goto :goto_1

    :cond_4
    sget-object p2, La/a/a/a/a/j$a;->f:La/a/a/a/a/j$a;

    if-ne p0, p2, :cond_6

    if-gt p1, v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public b()Z
    .locals 1

    sget-object v0, La/a/a/a/a/j$a;->e:La/a/a/a/a/j$a;

    if-eq p0, v0, :cond_1

    sget-object v0, La/a/a/a/a/j$a;->b:La/a/a/a/a/j$a;

    if-eq p0, v0, :cond_1

    sget-object v0, La/a/a/a/a/j$a;->c:La/a/a/a/a/j$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 1

    sget-object v0, La/a/a/a/a/j$a;->c:La/a/a/a/a/j$a;

    if-eq p0, v0, :cond_1

    sget-object v0, La/a/a/a/a/j$a;->d:La/a/a/a/a/j$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 1

    sget-object v0, La/a/a/a/a/j$a;->f:La/a/a/a/a/j$a;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
