.class public final enum Landroidx/work/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/work/g;

.field public static final enum b:Landroidx/work/g;

.field public static final enum c:Landroidx/work/g;

.field private static final synthetic d:[Landroidx/work/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    new-instance v0, Landroidx/work/g;

    const/4 v1, 0x0

    const-string v2, "REPLACE"

    invoke-direct {v0, v2, v1}, Landroidx/work/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/g;->a:Landroidx/work/g;

    .line 36
    new-instance v0, Landroidx/work/g;

    const/4 v2, 0x1

    const-string v3, "KEEP"

    invoke-direct {v0, v3, v2}, Landroidx/work/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/g;->b:Landroidx/work/g;

    .line 43
    new-instance v0, Landroidx/work/g;

    const/4 v3, 0x2

    const-string v4, "APPEND"

    invoke-direct {v0, v4, v3}, Landroidx/work/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/g;->c:Landroidx/work/g;

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/work/g;

    .line 24
    sget-object v4, Landroidx/work/g;->a:Landroidx/work/g;

    aput-object v4, v0, v1

    sget-object v1, Landroidx/work/g;->b:Landroidx/work/g;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/g;->c:Landroidx/work/g;

    aput-object v1, v0, v3

    sput-object v0, Landroidx/work/g;->d:[Landroidx/work/g;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/g;
    .locals 1

    .line 24
    const-class v0, Landroidx/work/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/g;

    return-object p0
.end method

.method public static values()[Landroidx/work/g;
    .locals 1

    .line 24
    sget-object v0, Landroidx/work/g;->d:[Landroidx/work/g;

    invoke-virtual {v0}, [Landroidx/work/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/g;

    return-object v0
.end method
