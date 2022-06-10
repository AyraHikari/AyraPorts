.class Law/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Law/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Law/a$1;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Law/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Law/a$a;Law/a$a;)I
    .locals 0

    .line 209
    iget p2, p2, Law/a$a;->count:I

    iget p1, p1, Law/a$a;->count:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 204
    check-cast p1, Law/a$a;

    check-cast p2, Law/a$a;

    invoke-virtual {p0, p1, p2}, Law/a$b;->a(Law/a$a;Law/a$a;)I

    move-result p1

    return p1
.end method
