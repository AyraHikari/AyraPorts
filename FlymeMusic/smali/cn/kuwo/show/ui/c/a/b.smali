.class public final Lcn/kuwo/show/ui/c/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 8

    iget-wide v0, p0, Lcn/kuwo/show/ui/c/a/b;->a:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    iput-wide v0, p0, Lcn/kuwo/show/ui/c/a/b;->a:J

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lcn/kuwo/show/ui/c/a/b;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return v2
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcn/kuwo/show/ui/c/b/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/c/a/b;->a()Z

    return-void
.end method
