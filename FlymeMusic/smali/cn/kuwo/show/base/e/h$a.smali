.class public Lcn/kuwo/show/base/e/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/base/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:[B


# direct methods
.method public constructor <init>(Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/kuwo/show/base/e/h$a;->a:Z

    iput-object p2, p0, Lcn/kuwo/show/base/e/h$a;->b:[B

    return-void
.end method
