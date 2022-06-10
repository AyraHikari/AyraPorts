.class public Lcn/kuwo/show/base/uilib/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/base/uilib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/kuwo/show/base/uilib/a$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcn/kuwo/show/base/uilib/a$a;->c:J

    return-void
.end method
