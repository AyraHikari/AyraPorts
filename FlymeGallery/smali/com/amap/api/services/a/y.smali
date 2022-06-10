.class public Lcom/amap/api/services/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/amap/api/services/a/y;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/amap/api/services/a/y;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/amap/api/services/a/y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/amap/api/services/a/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/amap/api/services/a/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/amap/api/services/a/y;->c:Ljava/lang/String;

    return-object v0
.end method
