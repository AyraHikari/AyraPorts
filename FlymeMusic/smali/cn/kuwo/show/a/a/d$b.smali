.class public abstract Lcn/kuwo/show/a/a/d$b;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected D:I

.field protected E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/a/a/d$b;->E:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    iput p1, p0, Lcn/kuwo/show/a/a/d$b;->D:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/a/a/d$b;->E:Z

    return-void
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/a/a/d$b;->a()V

    invoke-virtual {p0}, Lcn/kuwo/show/a/a/d$b;->n()V

    return-void
.end method
