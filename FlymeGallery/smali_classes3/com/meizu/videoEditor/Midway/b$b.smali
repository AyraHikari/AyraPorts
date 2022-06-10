.class public final enum Lcom/meizu/videoEditor/Midway/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/Midway/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/videoEditor/Midway/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/videoEditor/Midway/b$b;

.field public static final enum b:Lcom/meizu/videoEditor/Midway/b$b;

.field private static final synthetic c:[Lcom/meizu/videoEditor/Midway/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 78
    new-instance v0, Lcom/meizu/videoEditor/Midway/b$b;

    const/4 v1, 0x0

    const-string v2, "PREVIEW"

    invoke-direct {v0, v2, v1}, Lcom/meizu/videoEditor/Midway/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/videoEditor/Midway/b$b;->a:Lcom/meizu/videoEditor/Midway/b$b;

    new-instance v0, Lcom/meizu/videoEditor/Midway/b$b;

    const/4 v2, 0x1

    const-string v3, "SAVE"

    invoke-direct {v0, v3, v2}, Lcom/meizu/videoEditor/Midway/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/videoEditor/Midway/b$b;->b:Lcom/meizu/videoEditor/Midway/b$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meizu/videoEditor/Midway/b$b;

    .line 77
    sget-object v3, Lcom/meizu/videoEditor/Midway/b$b;->a:Lcom/meizu/videoEditor/Midway/b$b;

    aput-object v3, v0, v1

    sget-object v1, Lcom/meizu/videoEditor/Midway/b$b;->b:Lcom/meizu/videoEditor/Midway/b$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/meizu/videoEditor/Midway/b$b;->c:[Lcom/meizu/videoEditor/Midway/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/videoEditor/Midway/b$b;
    .locals 1

    .line 77
    const-class v0, Lcom/meizu/videoEditor/Midway/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/videoEditor/Midway/b$b;

    return-object p0
.end method

.method public static values()[Lcom/meizu/videoEditor/Midway/b$b;
    .locals 1

    .line 77
    sget-object v0, Lcom/meizu/videoEditor/Midway/b$b;->c:[Lcom/meizu/videoEditor/Midway/b$b;

    invoke-virtual {v0}, [Lcom/meizu/videoEditor/Midway/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/videoEditor/Midway/b$b;

    return-object v0
.end method
