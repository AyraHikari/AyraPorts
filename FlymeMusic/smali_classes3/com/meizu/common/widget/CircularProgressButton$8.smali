.class synthetic Lcom/meizu/common/widget/CircularProgressButton$8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/CircularProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$meizu$common$widget$CircularProgressButton$State:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1660
    invoke-static {}, Lcom/meizu/common/widget/CircularProgressButton$State;->values()[Lcom/meizu/common/widget/CircularProgressButton$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/meizu/common/widget/CircularProgressButton$8;->$SwitchMap$com$meizu$common$widget$CircularProgressButton$State:[I

    :try_start_0
    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->COMPLETE:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-virtual {v1}, Lcom/meizu/common/widget/CircularProgressButton$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$8;->$SwitchMap$com$meizu$common$widget$CircularProgressButton$State:[I

    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->ERROR:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-virtual {v1}, Lcom/meizu/common/widget/CircularProgressButton$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$8;->$SwitchMap$com$meizu$common$widget$CircularProgressButton$State:[I

    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->PROGRESS:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-virtual {v1}, Lcom/meizu/common/widget/CircularProgressButton$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$8;->$SwitchMap$com$meizu$common$widget$CircularProgressButton$State:[I

    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->IDLE:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-virtual {v1}, Lcom/meizu/common/widget/CircularProgressButton$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
