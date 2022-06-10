.class final enum La/a/a/a/h$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/a/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/a/a/a/h$a;

.field public static final enum b:La/a/a/a/h$a;

.field public static final enum c:La/a/a/a/h$a;

.field public static final enum d:La/a/a/a/h$a;

.field private static final synthetic e:[La/a/a/a/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La/a/a/a/h$a;

    const-string v1, "WAITING_FOR_INPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/a/a/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/a/h$a;->a:La/a/a/a/h$a;

    new-instance v1, La/a/a/a/h$a;

    const-string v3, "ROW_READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La/a/a/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/a/h$a;->b:La/a/a/a/h$a;

    new-instance v3, La/a/a/a/h$a;

    const-string v5, "WORK_DONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La/a/a/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, La/a/a/a/h$a;->c:La/a/a/a/h$a;

    new-instance v5, La/a/a/a/h$a;

    const-string v7, "TERMINATED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La/a/a/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, La/a/a/a/h$a;->d:La/a/a/a/h$a;

    const/4 v7, 0x4

    new-array v7, v7, [La/a/a/a/h$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, La/a/a/a/h$a;->e:[La/a/a/a/h$a;

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

.method public static valueOf(Ljava/lang/String;)La/a/a/a/h$a;
    .locals 1

    const-class v0, La/a/a/a/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/a/h$a;

    return-object p0
.end method

.method public static values()[La/a/a/a/h$a;
    .locals 1

    sget-object v0, La/a/a/a/h$a;->e:[La/a/a/a/h$a;

    invoke-virtual {v0}, [La/a/a/a/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/a/h$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, La/a/a/a/h$a;->c:La/a/a/a/h$a;

    if-eq p0, v0, :cond_1

    sget-object v0, La/a/a/a/h$a;->d:La/a/a/a/h$a;

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

.method public b()Z
    .locals 1

    sget-object v0, La/a/a/a/h$a;->d:La/a/a/a/h$a;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
