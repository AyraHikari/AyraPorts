.class public final enum Lcom/show/clearscreenhelper/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/show/clearscreenhelper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/show/clearscreenhelper/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/show/clearscreenhelper/b$a;

.field public static final enum b:Lcom/show/clearscreenhelper/b$a;

.field private static final synthetic c:[Lcom/show/clearscreenhelper/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/show/clearscreenhelper/b$a;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/show/clearscreenhelper/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/show/clearscreenhelper/b$a;->a:Lcom/show/clearscreenhelper/b$a;

    new-instance v1, Lcom/show/clearscreenhelper/b$a;

    const-string v3, "PORTRAIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/show/clearscreenhelper/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/show/clearscreenhelper/b$a;->b:Lcom/show/clearscreenhelper/b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/show/clearscreenhelper/b$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/show/clearscreenhelper/b$a;->c:[Lcom/show/clearscreenhelper/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/show/clearscreenhelper/b$a;
    .locals 1

    const-class v0, Lcom/show/clearscreenhelper/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/show/clearscreenhelper/b$a;

    return-object p0
.end method

.method public static values()[Lcom/show/clearscreenhelper/b$a;
    .locals 1

    sget-object v0, Lcom/show/clearscreenhelper/b$a;->c:[Lcom/show/clearscreenhelper/b$a;

    invoke-virtual {v0}, [Lcom/show/clearscreenhelper/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/show/clearscreenhelper/b$a;

    return-object v0
.end method
