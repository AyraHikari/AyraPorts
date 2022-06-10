.class public Lcom/meizu/update/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/meizu/update/util/g;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/meizu/update/util/g;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/meizu/update/util/g;->c:Ljava/lang/String;

    .line 34
    iput p4, p0, Lcom/meizu/update/util/g;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/meizu/update/util/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/meizu/update/util/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/meizu/update/util/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/meizu/update/util/g;->d:I

    return v0
.end method
