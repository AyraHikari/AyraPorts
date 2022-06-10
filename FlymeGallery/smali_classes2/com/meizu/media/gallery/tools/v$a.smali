.class public Lcom/meizu/media/gallery/tools/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/tools/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:[I

.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 64
    iput-object v1, p0, Lcom/meizu/media/gallery/tools/v$a;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/meizu/media/gallery/tools/v$a;->b:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/tools/v$1;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 85
    :goto_0
    iget v1, p0, Lcom/meizu/media/gallery/tools/v$a;->c:I

    if-ge v0, v1, :cond_2

    .line 86
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/v$a;->a:[I

    aget v3, v2, v0

    if-ne v3, p1, :cond_1

    const/16 p1, 0x10

    if-le v1, p1, :cond_0

    if-lez v0, :cond_0

    .line 91
    aget p1, v2, v0

    add-int/lit8 v1, v0, -0x1

    .line 92
    aget v3, v2, v1

    aput v3, v2, v0

    .line 93
    aput p1, v2, v1

    .line 95
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/v$a;->b:[Ljava/lang/Object;

    aget-object v2, p1, v0

    .line 96
    aget-object v3, p1, v1

    aput-object v3, p1, v0

    .line 97
    aput-object v2, p1, v1

    .line 99
    aget-object p1, p1, v1

    return-object p1

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/v$a;->b:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 71
    iget v0, p0, Lcom/meizu/media/gallery/tools/v$a;->c:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/v$a;->b:[Ljava/lang/Object;

    const/16 v1, 0x1f

    aget-object v2, v0, v1

    .line 73
    iget-object v3, p0, Lcom/meizu/media/gallery/tools/v$a;->a:[I

    aput p1, v3, v1

    .line 74
    aput-object p2, v0, v1

    return-object v2

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/v$a;->a:[I

    aput p1, v1, v0

    .line 78
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/v$a;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 79
    iput v0, p0, Lcom/meizu/media/gallery/tools/v$a;->c:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 109
    :goto_0
    iget v2, p0, Lcom/meizu/media/gallery/tools/v$a;->c:I

    if-ge v1, v2, :cond_0

    .line 110
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/v$a;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_0
    iput v0, p0, Lcom/meizu/media/gallery/tools/v$a;->c:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/meizu/media/gallery/tools/v$a;->c:I

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/v$a;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
