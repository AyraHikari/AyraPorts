.class Lcom/banqu/music/ui/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ale:Lcom/banqu/music/ui/widget/g;


# instance fields
.field public final bottom:I

.field public final left:I

.field public final right:I

.field public final top:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1365
    new-instance v0, Lcom/banqu/music/ui/widget/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/banqu/music/ui/widget/g;-><init>(IIII)V

    sput-object v0, Lcom/banqu/music/ui/widget/g;->ale:Lcom/banqu/music/ui/widget/g;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 1372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1373
    iput p1, p0, Lcom/banqu/music/ui/widget/g;->left:I

    .line 1374
    iput p2, p0, Lcom/banqu/music/ui/widget/g;->top:I

    .line 1375
    iput p3, p0, Lcom/banqu/music/ui/widget/g;->right:I

    .line 1376
    iput p4, p0, Lcom/banqu/music/ui/widget/g;->bottom:I

    return-void
.end method

.method public static f(IIII)Lcom/banqu/music/ui/widget/g;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1392
    sget-object p0, Lcom/banqu/music/ui/widget/g;->ale:Lcom/banqu/music/ui/widget/g;

    return-object p0

    .line 1394
    :cond_0
    new-instance v0, Lcom/banqu/music/ui/widget/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/g;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1417
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1419
    :cond_1
    check-cast p1, Lcom/banqu/music/ui/widget/g;

    .line 1421
    iget v2, p0, Lcom/banqu/music/ui/widget/g;->bottom:I

    iget v3, p1, Lcom/banqu/music/ui/widget/g;->bottom:I

    if-eq v2, v3, :cond_2

    return v1

    .line 1422
    :cond_2
    iget v2, p0, Lcom/banqu/music/ui/widget/g;->left:I

    iget v3, p1, Lcom/banqu/music/ui/widget/g;->left:I

    if-eq v2, v3, :cond_3

    return v1

    .line 1423
    :cond_3
    iget v2, p0, Lcom/banqu/music/ui/widget/g;->right:I

    iget v3, p1, Lcom/banqu/music/ui/widget/g;->right:I

    if-eq v2, v3, :cond_4

    return v1

    .line 1424
    :cond_4
    iget v2, p0, Lcom/banqu/music/ui/widget/g;->top:I

    iget p1, p1, Lcom/banqu/music/ui/widget/g;->top:I

    if-ne v2, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1429
    iget v0, p0, Lcom/banqu/music/ui/widget/g;->left:I

    mul-int/lit8 v0, v0, 0x1f

    .line 1430
    iget v1, p0, Lcom/banqu/music/ui/widget/g;->top:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1431
    iget v1, p0, Lcom/banqu/music/ui/widget/g;->right:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1432
    iget v1, p0, Lcom/banqu/music/ui/widget/g;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insets{left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/music/ui/widget/g;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/music/ui/widget/g;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/music/ui/widget/g;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/music/ui/widget/g;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
