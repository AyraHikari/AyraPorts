.class public final enum Lcom/a/a/b/b/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/a/b/b/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/b/b/d$a;

.field private static final synthetic c:[Lcom/a/a/b/b/d$a;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/a/a/b/b/d$a;

    const-string v1, "HWAUDIO_FEATURE_KARAOKE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/b/b/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/b/b/d$a;->a:Lcom/a/a/b/b/d$a;

    new-array v1, v3, [Lcom/a/a/b/b/d$a;

    aput-object v0, v1, v2

    sput-object v1, Lcom/a/a/b/b/d$a;->c:[Lcom/a/a/b/b/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/a/a/b/b/d$a;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/b/b/d$a;
    .locals 1

    const-class v0, Lcom/a/a/b/b/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/a/b/b/d$a;

    return-object p0
.end method

.method public static values()[Lcom/a/a/b/b/d$a;
    .locals 1

    sget-object v0, Lcom/a/a/b/b/d$a;->c:[Lcom/a/a/b/b/d$a;

    invoke-virtual {v0}, [Lcom/a/a/b/b/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/b/b/d$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/a/a/b/b/d$a;->b:I

    return v0
.end method
