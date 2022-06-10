.class public final enum Lcom/meizu/videoEditor/Midway/a/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/Midway/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/videoEditor/Midway/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/videoEditor/Midway/a/d$a;

.field public static final enum b:Lcom/meizu/videoEditor/Midway/a/d$a;

.field public static final enum c:Lcom/meizu/videoEditor/Midway/a/d$a;

.field public static final enum d:Lcom/meizu/videoEditor/Midway/a/d$a;

.field private static final synthetic e:[Lcom/meizu/videoEditor/Midway/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lcom/meizu/videoEditor/Midway/a/d$a;

    const/4 v1, 0x0

    const-string v2, "ZERO"

    invoke-direct {v0, v2, v1}, Lcom/meizu/videoEditor/Midway/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/videoEditor/Midway/a/d$a;->a:Lcom/meizu/videoEditor/Midway/a/d$a;

    new-instance v0, Lcom/meizu/videoEditor/Midway/a/d$a;

    const/4 v2, 0x1

    const-string v3, "ONE"

    invoke-direct {v0, v3, v2}, Lcom/meizu/videoEditor/Midway/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/videoEditor/Midway/a/d$a;->b:Lcom/meizu/videoEditor/Midway/a/d$a;

    new-instance v0, Lcom/meizu/videoEditor/Midway/a/d$a;

    const/4 v3, 0x2

    const-string v4, "ADD"

    invoke-direct {v0, v4, v3}, Lcom/meizu/videoEditor/Midway/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/videoEditor/Midway/a/d$a;->c:Lcom/meizu/videoEditor/Midway/a/d$a;

    new-instance v0, Lcom/meizu/videoEditor/Midway/a/d$a;

    const/4 v4, 0x3

    const-string v5, "SUB"

    invoke-direct {v0, v5, v4}, Lcom/meizu/videoEditor/Midway/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/videoEditor/Midway/a/d$a;->d:Lcom/meizu/videoEditor/Midway/a/d$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meizu/videoEditor/Midway/a/d$a;

    .line 8
    sget-object v5, Lcom/meizu/videoEditor/Midway/a/d$a;->a:Lcom/meizu/videoEditor/Midway/a/d$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/meizu/videoEditor/Midway/a/d$a;->b:Lcom/meizu/videoEditor/Midway/a/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/videoEditor/Midway/a/d$a;->c:Lcom/meizu/videoEditor/Midway/a/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/videoEditor/Midway/a/d$a;->d:Lcom/meizu/videoEditor/Midway/a/d$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meizu/videoEditor/Midway/a/d$a;->e:[Lcom/meizu/videoEditor/Midway/a/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/videoEditor/Midway/a/d$a;
    .locals 1

    .line 8
    const-class v0, Lcom/meizu/videoEditor/Midway/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/videoEditor/Midway/a/d$a;

    return-object p0
.end method

.method public static values()[Lcom/meizu/videoEditor/Midway/a/d$a;
    .locals 1

    .line 8
    sget-object v0, Lcom/meizu/videoEditor/Midway/a/d$a;->e:[Lcom/meizu/videoEditor/Midway/a/d$a;

    invoke-virtual {v0}, [Lcom/meizu/videoEditor/Midway/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/videoEditor/Midway/a/d$a;

    return-object v0
.end method
