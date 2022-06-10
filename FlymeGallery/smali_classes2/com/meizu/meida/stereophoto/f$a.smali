.class public final enum Lcom/meizu/meida/stereophoto/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/meida/stereophoto/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/meida/stereophoto/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/meida/stereophoto/f$a;

.field public static final enum b:Lcom/meizu/meida/stereophoto/f$a;

.field private static final synthetic c:[Lcom/meizu/meida/stereophoto/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 114
    new-instance v0, Lcom/meizu/meida/stereophoto/f$a;

    const/4 v1, 0x0

    const-string v2, "IOS"

    invoke-direct {v0, v2, v1}, Lcom/meizu/meida/stereophoto/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/meida/stereophoto/f$a;->a:Lcom/meizu/meida/stereophoto/f$a;

    .line 118
    new-instance v0, Lcom/meizu/meida/stereophoto/f$a;

    const/4 v2, 0x1

    const-string v3, "SAMSUNG"

    invoke-direct {v0, v3, v2}, Lcom/meizu/meida/stereophoto/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/meida/stereophoto/f$a;->b:Lcom/meizu/meida/stereophoto/f$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meizu/meida/stereophoto/f$a;

    .line 110
    sget-object v3, Lcom/meizu/meida/stereophoto/f$a;->a:Lcom/meizu/meida/stereophoto/f$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/meizu/meida/stereophoto/f$a;->b:Lcom/meizu/meida/stereophoto/f$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/meizu/meida/stereophoto/f$a;->c:[Lcom/meizu/meida/stereophoto/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/meida/stereophoto/f$a;
    .locals 1

    .line 110
    const-class v0, Lcom/meizu/meida/stereophoto/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/meida/stereophoto/f$a;

    return-object p0
.end method

.method public static values()[Lcom/meizu/meida/stereophoto/f$a;
    .locals 1

    .line 110
    sget-object v0, Lcom/meizu/meida/stereophoto/f$a;->c:[Lcom/meizu/meida/stereophoto/f$a;

    invoke-virtual {v0}, [Lcom/meizu/meida/stereophoto/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/meida/stereophoto/f$a;

    return-object v0
.end method
