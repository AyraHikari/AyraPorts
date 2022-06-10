.class public final Lcom/meizu/media/renders/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/renders/a/e$a;
    }
.end annotation


# static fields
.field private static a:Lcom/meizu/media/renders/a/e;


# instance fields
.field private final b:Lcom/meizu/media/renders/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lcom/meizu/media/renders/a/d;

    invoke-direct {v0}, Lcom/meizu/media/renders/a/d;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/renders/a/e;->b:Lcom/meizu/media/renders/a/d;

    return-void
.end method

.method public static a()Lcom/meizu/media/renders/a/e;
    .locals 1

    .line 90
    sget-object v0, Lcom/meizu/media/renders/a/e;->a:Lcom/meizu/media/renders/a/e;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/meizu/media/renders/a/e;

    invoke-direct {v0}, Lcom/meizu/media/renders/a/e;-><init>()V

    sput-object v0, Lcom/meizu/media/renders/a/e;->a:Lcom/meizu/media/renders/a/e;

    .line 93
    :cond_0
    sget-object v0, Lcom/meizu/media/renders/a/e;->a:Lcom/meizu/media/renders/a/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/meizu/common/renderer/effect/d;Lcom/meizu/media/renders/a/e$a;)Lcom/meizu/media/renders/a/c;
    .locals 2

    .line 99
    sget-object v0, Lcom/meizu/media/renders/a/e$1;->a:[I

    invoke-virtual {p3}, Lcom/meizu/media/renders/a/e$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 122
    new-instance v0, Lcom/meizu/media/renders/a/a;

    invoke-virtual {p3}, Lcom/meizu/media/renders/a/e$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/meizu/media/renders/a/e$a;->b()I

    move-result p3

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/meizu/media/renders/a/a;-><init>(Landroid/content/Context;Lcom/meizu/common/renderer/effect/d;Ljava/lang/String;I)V

    goto :goto_0

    .line 119
    :pswitch_0
    new-instance v0, Lcom/meizu/media/renders/a/n;

    invoke-virtual {p3}, Lcom/meizu/media/renders/a/e$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/meizu/media/renders/a/n;-><init>(Landroid/content/Context;Lcom/meizu/common/renderer/effect/d;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :pswitch_1
    new-instance v0, Lcom/meizu/media/renders/a/m;

    invoke-virtual {p3}, Lcom/meizu/media/renders/a/e$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/meizu/media/renders/a/m;-><init>(Landroid/content/Context;Lcom/meizu/common/renderer/effect/d;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :pswitch_2
    new-instance v0, Lcom/meizu/media/renders/a/l;

    invoke-virtual {p3}, Lcom/meizu/media/renders/a/e$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/meizu/media/renders/a/l;-><init>(Landroid/content/Context;Lcom/meizu/common/renderer/effect/d;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :pswitch_3
    new-instance v0, Lcom/meizu/media/renders/a/j;

    invoke-virtual {p3}, Lcom/meizu/media/renders/a/e$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/meizu/media/renders/a/j;-><init>(Landroid/content/Context;Lcom/meizu/common/renderer/effect/d;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :pswitch_4
    new-instance v0, Lcom/meizu/media/renders/a/g;

    invoke-virtual {p3}, Lcom/meizu/media/renders/a/e$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/meizu/media/renders/a/g;-><init>(Landroid/content/Context;Lcom/meizu/common/renderer/effect/d;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :pswitch_5
    new-instance v0, Lcom/meizu/media/renders/a/b;

    invoke-virtual {p3}, Lcom/meizu/media/renders/a/e$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/meizu/media/renders/a/b;-><init>(Landroid/content/Context;Lcom/meizu/common/renderer/effect/d;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :pswitch_6
    new-instance v0, Lcom/meizu/media/renders/a/k;

    invoke-virtual {p3}, Lcom/meizu/media/renders/a/e$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/meizu/media/renders/a/k;-><init>(Landroid/content/Context;Lcom/meizu/common/renderer/effect/d;Ljava/lang/String;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
