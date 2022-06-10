.class public final enum Lcom/meizu/videoEditor/j$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/videoEditor/j$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/videoEditor/j$c;

.field public static final enum b:Lcom/meizu/videoEditor/j$c;

.field private static final synthetic c:[Lcom/meizu/videoEditor/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 205
    new-instance v0, Lcom/meizu/videoEditor/j$c;

    const/4 v1, 0x0

    const-string v2, "VIDEO"

    invoke-direct {v0, v2, v1}, Lcom/meizu/videoEditor/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/videoEditor/j$c;->a:Lcom/meizu/videoEditor/j$c;

    new-instance v0, Lcom/meizu/videoEditor/j$c;

    const/4 v2, 0x1

    const-string v3, "AUDIO"

    invoke-direct {v0, v3, v2}, Lcom/meizu/videoEditor/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/videoEditor/j$c;->b:Lcom/meizu/videoEditor/j$c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meizu/videoEditor/j$c;

    sget-object v3, Lcom/meizu/videoEditor/j$c;->a:Lcom/meizu/videoEditor/j$c;

    aput-object v3, v0, v1

    sget-object v1, Lcom/meizu/videoEditor/j$c;->b:Lcom/meizu/videoEditor/j$c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/meizu/videoEditor/j$c;->c:[Lcom/meizu/videoEditor/j$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/videoEditor/j$c;
    .locals 1

    .line 205
    const-class v0, Lcom/meizu/videoEditor/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/videoEditor/j$c;

    return-object p0
.end method

.method public static values()[Lcom/meizu/videoEditor/j$c;
    .locals 1

    .line 205
    sget-object v0, Lcom/meizu/videoEditor/j$c;->c:[Lcom/meizu/videoEditor/j$c;

    invoke-virtual {v0}, [Lcom/meizu/videoEditor/j$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/videoEditor/j$c;

    return-object v0
.end method
