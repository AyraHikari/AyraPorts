.class public Lcom/amap/api/services/a/dm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/a/dn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/a/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/a/dm;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/dm;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/amap/api/services/a/dm$1;->a:Lcom/amap/api/services/a/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/services/a/dn;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/amap/api/services/a/dn;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/amap/api/services/a/dm$1;->a:Lcom/amap/api/services/a/dm;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/amap/api/services/a/dm;->a(Lcom/amap/api/services/a/dm;Lcom/amap/api/services/a/dn;Z)V

    return-void
.end method
