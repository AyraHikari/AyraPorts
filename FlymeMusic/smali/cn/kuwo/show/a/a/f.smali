.class public Lcn/kuwo/show/a/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/a/a/f$a;
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static final b:I = 0x2

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/a/a/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcn/kuwo/show/a/a/f;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    sget-object v2, Lcn/kuwo/show/a/a/f;->c:Ljava/util/ArrayList;

    new-instance v3, Lcn/kuwo/show/a/a/f$a;

    invoke-direct {v3}, Lcn/kuwo/show/a/a/f$a;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Lcn/kuwo/show/a/a/f$a;
    .locals 3

    sget v0, Lcn/kuwo/show/a/a/f;->a:I

    sget-object v1, Lcn/kuwo/show/a/a/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcn/kuwo/show/a/a/f$a;

    invoke-direct {v0}, Lcn/kuwo/show/a/a/f$a;-><init>()V

    sget-object v1, Lcn/kuwo/show/a/a/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u540c\u6b65\u901a\u77e5\u5d4c\u5957\u8fbe\u5230"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcn/kuwo/show/a/a/f;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u5c42"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MessageManager"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/a/f;->c:Ljava/util/ArrayList;

    sget v1, Lcn/kuwo/show/a/a/f;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/a/a/f$a;

    :goto_0
    iput p0, v0, Lcn/kuwo/show/a/a/f$a;->a:I

    const/4 p0, 0x0

    iput p0, v0, Lcn/kuwo/show/a/a/f$a;->b:I

    iput p1, v0, Lcn/kuwo/show/a/a/f$a;->c:I

    sget p0, Lcn/kuwo/show/a/a/f;->a:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcn/kuwo/show/a/a/f;->a:I

    return-object v0
.end method

.method public static a()V
    .locals 1

    sget v0, Lcn/kuwo/show/a/a/f;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcn/kuwo/show/a/a/f;->a:I

    return-void
.end method

.method public static a(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget v1, Lcn/kuwo/show/a/a/f;->a:I

    if-ge v0, v1, :cond_1

    sget-object v1, Lcn/kuwo/show/a/a/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/a/a/f$a;

    iget v2, v1, Lcn/kuwo/show/a/a/f$a;->a:I

    if-ne v2, p0, :cond_0

    iget v2, v1, Lcn/kuwo/show/a/a/f$a;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcn/kuwo/show/a/a/f$a;->c:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget v1, Lcn/kuwo/show/a/a/f;->a:I

    if-ge v0, v1, :cond_1

    sget-object v1, Lcn/kuwo/show/a/a/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/a/a/f$a;

    iget v2, v1, Lcn/kuwo/show/a/a/f$a;->a:I

    if-ne v2, p0, :cond_0

    iget v2, v1, Lcn/kuwo/show/a/a/f$a;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcn/kuwo/show/a/a/f$a;->c:I

    iget v2, v1, Lcn/kuwo/show/a/a/f$a;->b:I

    if-gt p1, v2, :cond_0

    iget v2, v1, Lcn/kuwo/show/a/a/f$a;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcn/kuwo/show/a/a/f$a;->b:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
