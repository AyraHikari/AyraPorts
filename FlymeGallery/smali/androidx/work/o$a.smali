.class public final enum Landroidx/work/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/work/o$a;

.field public static final enum b:Landroidx/work/o$a;

.field public static final enum c:Landroidx/work/o$a;

.field public static final enum d:Landroidx/work/o$a;

.field public static final enum e:Landroidx/work/o$a;

.field public static final enum f:Landroidx/work/o$a;

.field private static final synthetic g:[Landroidx/work/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 136
    new-instance v0, Landroidx/work/o$a;

    const/4 v1, 0x0

    const-string v2, "ENQUEUED"

    invoke-direct {v0, v2, v1}, Landroidx/work/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/o$a;->a:Landroidx/work/o$a;

    .line 141
    new-instance v0, Landroidx/work/o$a;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Landroidx/work/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/o$a;->b:Landroidx/work/o$a;

    .line 148
    new-instance v0, Landroidx/work/o$a;

    const/4 v3, 0x2

    const-string v4, "SUCCEEDED"

    invoke-direct {v0, v4, v3}, Landroidx/work/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/o$a;->c:Landroidx/work/o$a;

    .line 154
    new-instance v0, Landroidx/work/o$a;

    const/4 v4, 0x3

    const-string v5, "FAILED"

    invoke-direct {v0, v5, v4}, Landroidx/work/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/o$a;->d:Landroidx/work/o$a;

    .line 160
    new-instance v0, Landroidx/work/o$a;

    const/4 v5, 0x4

    const-string v6, "BLOCKED"

    invoke-direct {v0, v6, v5}, Landroidx/work/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/o$a;->e:Landroidx/work/o$a;

    .line 166
    new-instance v0, Landroidx/work/o$a;

    const/4 v6, 0x5

    const-string v7, "CANCELLED"

    invoke-direct {v0, v7, v6}, Landroidx/work/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/o$a;->f:Landroidx/work/o$a;

    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/work/o$a;

    .line 130
    sget-object v7, Landroidx/work/o$a;->a:Landroidx/work/o$a;

    aput-object v7, v0, v1

    sget-object v1, Landroidx/work/o$a;->b:Landroidx/work/o$a;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/o$a;->c:Landroidx/work/o$a;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/work/o$a;->d:Landroidx/work/o$a;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/work/o$a;->e:Landroidx/work/o$a;

    aput-object v1, v0, v5

    sget-object v1, Landroidx/work/o$a;->f:Landroidx/work/o$a;

    aput-object v1, v0, v6

    sput-object v0, Landroidx/work/o$a;->g:[Landroidx/work/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/o$a;
    .locals 1

    .line 130
    const-class v0, Landroidx/work/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/o$a;

    return-object p0
.end method

.method public static values()[Landroidx/work/o$a;
    .locals 1

    .line 130
    sget-object v0, Landroidx/work/o$a;->g:[Landroidx/work/o$a;

    invoke-virtual {v0}, [Landroidx/work/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/o$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 175
    sget-object v0, Landroidx/work/o$a;->c:Landroidx/work/o$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/o$a;->d:Landroidx/work/o$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/o$a;->f:Landroidx/work/o$a;

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
