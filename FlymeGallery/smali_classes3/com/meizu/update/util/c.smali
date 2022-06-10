.class public Lcom/meizu/update/util/c;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/meizu/update/util/c;->b:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/meizu/update/util/c;->a:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/meizu/update/util/c;->b:Z

    return v0
.end method
