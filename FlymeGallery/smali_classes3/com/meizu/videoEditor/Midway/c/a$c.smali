.class public final enum Lcom/meizu/videoEditor/Midway/c/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/Midway/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/videoEditor/Midway/c/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/videoEditor/Midway/c/a$c;

.field public static final enum b:Lcom/meizu/videoEditor/Midway/c/a$c;

.field public static final enum c:Lcom/meizu/videoEditor/Midway/c/a$c;

.field public static final enum d:Lcom/meizu/videoEditor/Midway/c/a$c;

.field private static final synthetic e:[Lcom/meizu/videoEditor/Midway/c/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lcom/meizu/videoEditor/Midway/c/a$c;

    const/4 v1, 0x0

    const-string v2, "DIRECTION_SET"

    invoke-direct {v0, v2, v1}, Lcom/meizu/videoEditor/Midway/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/videoEditor/Midway/c/a$c;->a:Lcom/meizu/videoEditor/Midway/c/a$c;

    .line 10
    new-instance v0, Lcom/meizu/videoEditor/Midway/c/a$c;

    const/4 v2, 0x1

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v2}, Lcom/meizu/videoEditor/Midway/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/videoEditor/Midway/c/a$c;->b:Lcom/meizu/videoEditor/Midway/c/a$c;

    .line 11
    new-instance v0, Lcom/meizu/videoEditor/Midway/c/a$c;

    const/4 v3, 0x2

    const-string v4, "UP"

    invoke-direct {v0, v4, v3}, Lcom/meizu/videoEditor/Midway/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/videoEditor/Midway/c/a$c;->c:Lcom/meizu/videoEditor/Midway/c/a$c;

    .line 12
    new-instance v0, Lcom/meizu/videoEditor/Midway/c/a$c;

    const/4 v4, 0x3

    const-string v5, "POLOR_SET"

    invoke-direct {v0, v5, v4}, Lcom/meizu/videoEditor/Midway/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/videoEditor/Midway/c/a$c;->d:Lcom/meizu/videoEditor/Midway/c/a$c;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meizu/videoEditor/Midway/c/a$c;

    .line 8
    sget-object v5, Lcom/meizu/videoEditor/Midway/c/a$c;->a:Lcom/meizu/videoEditor/Midway/c/a$c;

    aput-object v5, v0, v1

    sget-object v1, Lcom/meizu/videoEditor/Midway/c/a$c;->b:Lcom/meizu/videoEditor/Midway/c/a$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/videoEditor/Midway/c/a$c;->c:Lcom/meizu/videoEditor/Midway/c/a$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/videoEditor/Midway/c/a$c;->d:Lcom/meizu/videoEditor/Midway/c/a$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meizu/videoEditor/Midway/c/a$c;->e:[Lcom/meizu/videoEditor/Midway/c/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/videoEditor/Midway/c/a$c;
    .locals 1

    .line 8
    const-class v0, Lcom/meizu/videoEditor/Midway/c/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/videoEditor/Midway/c/a$c;

    return-object p0
.end method

.method public static values()[Lcom/meizu/videoEditor/Midway/c/a$c;
    .locals 1

    .line 8
    sget-object v0, Lcom/meizu/videoEditor/Midway/c/a$c;->e:[Lcom/meizu/videoEditor/Midway/c/a$c;

    invoke-virtual {v0}, [Lcom/meizu/videoEditor/Midway/c/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/videoEditor/Midway/c/a$c;

    return-object v0
.end method
