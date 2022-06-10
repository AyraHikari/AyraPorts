.class public Lcom/meizu/storage2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/storage2/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/meizu/storage2/c$a;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/meizu/storage2/c;->a:Lcom/meizu/storage2/c$a;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p0, p1}, Lcom/meizu/storage2/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/meizu/storage2/c;->a:Lcom/meizu/storage2/c$a;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p0, p1, p2}, Lcom/meizu/storage2/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
