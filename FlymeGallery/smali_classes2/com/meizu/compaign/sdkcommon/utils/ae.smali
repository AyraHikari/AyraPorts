.class public Lcom/meizu/compaign/sdkcommon/utils/ae;
.super Lorg/aspectj/a/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/aspectj/a/a/a;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/aspectj/a/a/a;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Exception;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Lorg/aspectj/lang/a;

    invoke-static {v0, p1}, Lcom/meizu/compaign/sdkcommon/utils/ad;->a(Ljava/lang/Exception;Lorg/aspectj/lang/a;)V

    const/4 p1, 0x0

    return-object p1
.end method
