.class public final enum Landroidx/work/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/work/j;

.field public static final enum b:Landroidx/work/j;

.field public static final enum c:Landroidx/work/j;

.field public static final enum d:Landroidx/work/j;

.field public static final enum e:Landroidx/work/j;

.field private static final synthetic f:[Landroidx/work/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 28
    new-instance v0, Landroidx/work/j;

    const/4 v1, 0x0

    const-string v2, "NOT_REQUIRED"

    invoke-direct {v0, v2, v1}, Landroidx/work/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/j;->a:Landroidx/work/j;

    .line 33
    new-instance v0, Landroidx/work/j;

    const/4 v2, 0x1

    const-string v3, "CONNECTED"

    invoke-direct {v0, v3, v2}, Landroidx/work/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/j;->b:Landroidx/work/j;

    .line 38
    new-instance v0, Landroidx/work/j;

    const/4 v3, 0x2

    const-string v4, "UNMETERED"

    invoke-direct {v0, v4, v3}, Landroidx/work/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/j;->c:Landroidx/work/j;

    .line 43
    new-instance v0, Landroidx/work/j;

    const/4 v4, 0x3

    const-string v5, "NOT_ROAMING"

    invoke-direct {v0, v5, v4}, Landroidx/work/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/j;->d:Landroidx/work/j;

    .line 48
    new-instance v0, Landroidx/work/j;

    const/4 v5, 0x4

    const-string v6, "METERED"

    invoke-direct {v0, v6, v5}, Landroidx/work/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/j;->e:Landroidx/work/j;

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/work/j;

    .line 23
    sget-object v6, Landroidx/work/j;->a:Landroidx/work/j;

    aput-object v6, v0, v1

    sget-object v1, Landroidx/work/j;->b:Landroidx/work/j;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/j;->c:Landroidx/work/j;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/work/j;->d:Landroidx/work/j;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/work/j;->e:Landroidx/work/j;

    aput-object v1, v0, v5

    sput-object v0, Landroidx/work/j;->f:[Landroidx/work/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/j;
    .locals 1

    .line 23
    const-class v0, Landroidx/work/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/j;

    return-object p0
.end method

.method public static values()[Landroidx/work/j;
    .locals 1

    .line 23
    sget-object v0, Landroidx/work/j;->f:[Landroidx/work/j;

    invoke-virtual {v0}, [Landroidx/work/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/j;

    return-object v0
.end method
