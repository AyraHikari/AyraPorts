.class public final enum Lcom/meizu/videoEditor/Midway/Bitmap/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/Midway/Bitmap/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/videoEditor/Midway/Bitmap/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

.field public static final enum b:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

.field public static final enum c:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

.field public static final enum d:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

.field public static final enum e:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

.field private static final synthetic f:[Lcom/meizu/videoEditor/Midway/Bitmap/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;->a:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    new-instance v0, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    const/4 v2, 0x1

    const-string v3, "DECODED"

    invoke-direct {v0, v3, v2}, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;->b:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    new-instance v0, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    const/4 v3, 0x2

    const-string v4, "GAINED"

    invoke-direct {v0, v4, v3}, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;->c:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    new-instance v0, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    const/4 v4, 0x3

    const-string v5, "RECYCLED"

    invoke-direct {v0, v5, v4}, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;->d:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    new-instance v0, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    const/4 v5, 0x4

    const-string v6, "DAMAGED"

    invoke-direct {v0, v6, v5}, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;->e:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    .line 10
    sget-object v6, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;->a:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    aput-object v6, v0, v1

    sget-object v1, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;->b:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;->c:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;->d:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;->e:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;->f:[Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/videoEditor/Midway/Bitmap/c$a;
    .locals 1

    .line 10
    const-class v0, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    return-object p0
.end method

.method public static values()[Lcom/meizu/videoEditor/Midway/Bitmap/c$a;
    .locals 1

    .line 10
    sget-object v0, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;->f:[Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    invoke-virtual {v0}, [Lcom/meizu/videoEditor/Midway/Bitmap/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    return-object v0
.end method
