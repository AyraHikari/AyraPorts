.class Lflyme/support/v7/widget/ViewUtils$InitThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/ViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InitThread"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/widget/ViewUtils$1;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Lflyme/support/v7/widget/ViewUtils$InitThread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 216
    invoke-static {}, Lflyme/support/v7/widget/ViewUtils;->access$100()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    .line 217
    invoke-static {}, Lflyme/support/v7/widget/ViewUtils;->access$200()V

    .line 219
    :cond_0
    invoke-static {}, Lflyme/support/v7/widget/ViewUtils;->access$300()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    .line 220
    invoke-static {}, Lflyme/support/v7/widget/ViewUtils;->access$400()V

    :cond_1
    const/4 v0, 0x2

    .line 222
    invoke-static {v0}, Lflyme/support/v7/widget/ViewUtils;->access$502(I)I

    return-void
.end method
