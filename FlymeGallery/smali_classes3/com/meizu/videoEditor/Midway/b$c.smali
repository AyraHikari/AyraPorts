.class public final enum Lcom/meizu/videoEditor/Midway/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/Midway/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/videoEditor/Midway/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/videoEditor/Midway/b$c;

.field public static final enum b:Lcom/meizu/videoEditor/Midway/b$c;

.field public static final enum c:Lcom/meizu/videoEditor/Midway/b$c;

.field private static final synthetic d:[Lcom/meizu/videoEditor/Midway/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 82
    new-instance v0, Lcom/meizu/videoEditor/Midway/b$c;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lcom/meizu/videoEditor/Midway/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/videoEditor/Midway/b$c;->a:Lcom/meizu/videoEditor/Midway/b$c;

    new-instance v0, Lcom/meizu/videoEditor/Midway/b$c;

    const/4 v2, 0x1

    const-string v3, "ZOOM_OUT"

    invoke-direct {v0, v3, v2}, Lcom/meizu/videoEditor/Midway/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/videoEditor/Midway/b$c;->b:Lcom/meizu/videoEditor/Midway/b$c;

    new-instance v0, Lcom/meizu/videoEditor/Midway/b$c;

    const/4 v3, 0x2

    const-string v4, "ZOOM_IN"

    invoke-direct {v0, v4, v3}, Lcom/meizu/videoEditor/Midway/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/videoEditor/Midway/b$c;->c:Lcom/meizu/videoEditor/Midway/b$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meizu/videoEditor/Midway/b$c;

    .line 81
    sget-object v4, Lcom/meizu/videoEditor/Midway/b$c;->a:Lcom/meizu/videoEditor/Midway/b$c;

    aput-object v4, v0, v1

    sget-object v1, Lcom/meizu/videoEditor/Midway/b$c;->b:Lcom/meizu/videoEditor/Midway/b$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/videoEditor/Midway/b$c;->c:Lcom/meizu/videoEditor/Midway/b$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meizu/videoEditor/Midway/b$c;->d:[Lcom/meizu/videoEditor/Midway/b$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/videoEditor/Midway/b$c;
    .locals 1

    .line 81
    const-class v0, Lcom/meizu/videoEditor/Midway/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/videoEditor/Midway/b$c;

    return-object p0
.end method

.method public static values()[Lcom/meizu/videoEditor/Midway/b$c;
    .locals 1

    .line 81
    sget-object v0, Lcom/meizu/videoEditor/Midway/b$c;->d:[Lcom/meizu/videoEditor/Midway/b$c;

    invoke-virtual {v0}, [Lcom/meizu/videoEditor/Midway/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/videoEditor/Midway/b$c;

    return-object v0
.end method
