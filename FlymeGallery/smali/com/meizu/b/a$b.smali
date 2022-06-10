.class public Lcom/meizu/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/b/a$b;->a:J

    .line 136
    iput-object p1, p0, Lcom/meizu/b/a$b;->b:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lcom/meizu/b/a$b;->c:Ljava/lang/String;

    .line 138
    iput-object p3, p0, Lcom/meizu/b/a$b;->d:Ljava/lang/String;

    .line 139
    iput-object p4, p0, Lcom/meizu/b/a$b;->e:Ljava/lang/Throwable;

    return-void
.end method

.method static synthetic a(Lcom/meizu/b/a$b;)J
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/meizu/b/a$b;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/meizu/b/a$b;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/meizu/b/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/b/a$b;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/meizu/b/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/b/a$b;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/meizu/b/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/b/a$b;)Ljava/lang/Throwable;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/meizu/b/a$b;->e:Ljava/lang/Throwable;

    return-object p0
.end method
