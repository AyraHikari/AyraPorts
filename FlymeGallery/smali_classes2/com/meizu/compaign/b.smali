.class public Lcom/meizu/compaign/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:Z = true

.field private static e:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I)V
    .locals 0

    .line 39
    sput p0, Lcom/meizu/compaign/b;->c:I

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 31
    sput-boolean p0, Lcom/meizu/compaign/b;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 59
    sget-boolean v0, Lcom/meizu/compaign/b;->a:Z

    return v0
.end method

.method public static b()I
    .locals 1

    .line 63
    sget v0, Lcom/meizu/compaign/b;->c:I

    return v0
.end method

.method public static b(I)V
    .locals 0

    .line 47
    sput p0, Lcom/meizu/compaign/b;->b:I

    return-void
.end method

.method public static c()I
    .locals 1

    .line 67
    sget v0, Lcom/meizu/compaign/b;->b:I

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 71
    sget-boolean v0, Lcom/meizu/compaign/b;->d:Z

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 75
    sget-boolean v0, Lcom/meizu/compaign/b;->e:Z

    return v0
.end method
