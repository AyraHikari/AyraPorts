.class final Lcom/loc/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/l;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/l$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/loc/l$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/loc/l$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/loc/l$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/loc/l;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/l$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loc/l$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/loc/l$d;->c:Lcom/loc/l$a;

    iget-object v3, v0, Lcom/loc/l$d;->a:Lcom/loc/t;

    iget-object v4, v0, Lcom/loc/l$d;->b:Ljava/lang/String;

    sget-object v2, Lcom/loc/l;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/loc/l$1;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/loc/l$1;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/loc/l$1;->d:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/loc/l;->a(Landroid/content/Context;Lcom/loc/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/loc/l$b;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/loc/l$a;->a(Lcom/loc/l$b;)V

    :cond_1
    return-void
.end method
