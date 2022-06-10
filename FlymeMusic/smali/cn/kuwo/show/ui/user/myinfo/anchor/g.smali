.class public Lcn/kuwo/show/ui/user/myinfo/anchor/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/user/myinfo/anchor/g$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:Z = true

.field public static final c:I = 0x1

.field public static final d:I = 0x3

.field public static final e:I = 0x2


# instance fields
.field public f:Landroid/widget/BaseAdapter;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/widget/BaseAdapter;[Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/g;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/g;->k:Z

    iput v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/g;->l:I

    const/16 v2, 0xa

    iput v2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/g;->m:I

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/g;->i:I

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/g;->f:Landroid/widget/BaseAdapter;

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    aget-object p1, p3, p2

    goto :goto_0

    :cond_1
    aget-object p1, p3, v1

    goto :goto_0

    :cond_2
    aget-object p1, p3, v0

    :goto_0
    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/g;->g:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static c(I)V
    .locals 0

    sput p0, Lcn/kuwo/show/ui/user/myinfo/anchor/g;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/g;->n:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/g;->o:I

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/g;->p:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/g;->o:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/g;->n:I

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/g;->q:I

    return-void
.end method
