.class public Lcom/meizu/statsrpk/service/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsrpk/service/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meizu/statsrpk/service/a;


# direct methods
.method constructor <init>(Lcom/meizu/statsrpk/service/a;Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/meizu/statsrpk/service/a$3;->b:Lcom/meizu/statsrpk/service/a;

    iput-object p2, p0, Lcom/meizu/statsrpk/service/a$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/meizu/statsrpk/service/a$3;->b:Lcom/meizu/statsrpk/service/a;

    iget-object v1, p0, Lcom/meizu/statsrpk/service/a$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meizu/statsrpk/service/a;->a(Lcom/meizu/statsrpk/service/a;Ljava/lang/String;)V

    return-void
.end method
