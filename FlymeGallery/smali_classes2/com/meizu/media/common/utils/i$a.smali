.class public final Lcom/meizu/media/common/utils/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/utils/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meizu/media/common/utils/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/reflect/Field;

.field public final h:Z

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZLjava/lang/String;ZLjava/lang/reflect/Field;I)V
    .locals 0

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/common/utils/i$a;->a:Ljava/lang/String;

    .line 704
    iput p2, p0, Lcom/meizu/media/common/utils/i$a;->b:I

    .line 705
    iput-boolean p3, p0, Lcom/meizu/media/common/utils/i$a;->c:Z

    .line 706
    iput-boolean p4, p0, Lcom/meizu/media/common/utils/i$a;->d:Z

    .line 707
    iput-boolean p5, p0, Lcom/meizu/media/common/utils/i$a;->e:Z

    .line 708
    iput-object p6, p0, Lcom/meizu/media/common/utils/i$a;->f:Ljava/lang/String;

    .line 709
    iput-object p8, p0, Lcom/meizu/media/common/utils/i$a;->g:Ljava/lang/reflect/Field;

    .line 710
    iput p9, p0, Lcom/meizu/media/common/utils/i$a;->i:I

    .line 711
    iput-boolean p7, p0, Lcom/meizu/media/common/utils/i$a;->h:Z

    const/4 p1, 0x1

    .line 713
    invoke-virtual {p8, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/i$a;)I
    .locals 2

    .line 722
    iget-boolean v0, p0, Lcom/meizu/media/common/utils/i$a;->h:Z

    iget-boolean v1, p1, Lcom/meizu/media/common/utils/i$a;->h:Z

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    .line 725
    :cond_1
    iget v0, p0, Lcom/meizu/media/common/utils/i$a;->i:I

    iget p1, p1, Lcom/meizu/media/common/utils/i$a;->i:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a()Z
    .locals 2

    .line 717
    iget-object v0, p0, Lcom/meizu/media/common/utils/i$a;->a:Ljava/lang/String;

    const-string v1, "_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 688
    check-cast p1, Lcom/meizu/media/common/utils/i$a;

    invoke-virtual {p0, p1}, Lcom/meizu/media/common/utils/i$a;->a(Lcom/meizu/media/common/utils/i$a;)I

    move-result p1

    return p1
.end method
