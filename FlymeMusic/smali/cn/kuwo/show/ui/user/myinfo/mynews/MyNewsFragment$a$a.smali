.class Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;->c:Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;->d:Ljava/lang/Class;

    iput-object p5, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;->e:Landroid/os/Bundle;

    iput-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;->d:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;->e:Landroid/os/Bundle;

    return-object p0
.end method
