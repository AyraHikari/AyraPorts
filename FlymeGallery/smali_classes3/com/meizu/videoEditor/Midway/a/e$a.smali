.class public final enum Lcom/meizu/videoEditor/Midway/a/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/Midway/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/videoEditor/Midway/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/videoEditor/Midway/a/e$a;

.field public static final enum b:Lcom/meizu/videoEditor/Midway/a/e$a;

.field public static final enum c:Lcom/meizu/videoEditor/Midway/a/e$a;

.field private static final synthetic d:[Lcom/meizu/videoEditor/Midway/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lcom/meizu/videoEditor/Midway/a/e$a;

    const/4 v1, 0x0

    const-string v2, "TYPE_16V9"

    invoke-direct {v0, v2, v1}, Lcom/meizu/videoEditor/Midway/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/videoEditor/Midway/a/e$a;->a:Lcom/meizu/videoEditor/Midway/a/e$a;

    new-instance v0, Lcom/meizu/videoEditor/Midway/a/e$a;

    const/4 v2, 0x1

    const-string v3, "TYPE_1V1"

    invoke-direct {v0, v3, v2}, Lcom/meizu/videoEditor/Midway/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/videoEditor/Midway/a/e$a;->b:Lcom/meizu/videoEditor/Midway/a/e$a;

    new-instance v0, Lcom/meizu/videoEditor/Midway/a/e$a;

    const/4 v3, 0x2

    const-string v4, "TYPE_BOTH"

    invoke-direct {v0, v4, v3}, Lcom/meizu/videoEditor/Midway/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/videoEditor/Midway/a/e$a;->c:Lcom/meizu/videoEditor/Midway/a/e$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meizu/videoEditor/Midway/a/e$a;

    .line 23
    sget-object v4, Lcom/meizu/videoEditor/Midway/a/e$a;->a:Lcom/meizu/videoEditor/Midway/a/e$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/meizu/videoEditor/Midway/a/e$a;->b:Lcom/meizu/videoEditor/Midway/a/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/videoEditor/Midway/a/e$a;->c:Lcom/meizu/videoEditor/Midway/a/e$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meizu/videoEditor/Midway/a/e$a;->d:[Lcom/meizu/videoEditor/Midway/a/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/videoEditor/Midway/a/e$a;
    .locals 1

    .line 23
    const-class v0, Lcom/meizu/videoEditor/Midway/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/videoEditor/Midway/a/e$a;

    return-object p0
.end method

.method public static values()[Lcom/meizu/videoEditor/Midway/a/e$a;
    .locals 1

    .line 23
    sget-object v0, Lcom/meizu/videoEditor/Midway/a/e$a;->d:[Lcom/meizu/videoEditor/Midway/a/e$a;

    invoke-virtual {v0}, [Lcom/meizu/videoEditor/Midway/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/videoEditor/Midway/a/e$a;

    return-object v0
.end method
