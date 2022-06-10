.class public Lcom/meizu/videoEditor/Midway/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a/c;->b:[I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/c;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 30
    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/c;->b:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 25
    aput p2, v0, p1

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public b()[I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/c;->b:[I

    return-object v0
.end method
