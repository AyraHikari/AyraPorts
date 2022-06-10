.class public Lcn/kuwo/show/base/e/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/base/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/base/e/a$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcn/kuwo/show/base/e/a$a;->b:Z

    iput-object p3, p0, Lcn/kuwo/show/base/e/a$a;->c:Ljava/lang/String;

    return-void
.end method
