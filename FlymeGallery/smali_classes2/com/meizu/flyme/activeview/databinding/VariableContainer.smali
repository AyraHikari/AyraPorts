.class public Lcom/meizu/flyme/activeview/databinding/VariableContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/activeview/databinding/interfaces/IActiveViewApplying;


# instance fields
.field private mApplying:Z

.field private mCalendar:Ljava/util/Calendar;

.field private mContext:Landroid/content/Context;

.field private mEvaluator:Lnet/sourceforge/jeval/Evaluator;

.field protected mListeningVariables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRegisterBroadcast:Z

.field private mTimeHandler:Landroid/os/Handler;

.field private mTimeTickReceiver:Landroid/content/BroadcastReceiver;

.field private mTimeUpdateRunnable:Ljava/lang/Runnable;

.field private mVariables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/databinding/Variable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mTimeHandler:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcom/meizu/flyme/activeview/databinding/VariableContainer$1;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer$1;-><init>(Lcom/meizu/flyme/activeview/databinding/VariableContainer;)V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mTimeUpdateRunnable:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Lnet/sourceforge/jeval/Evaluator;

    invoke-direct {v0}, Lnet/sourceforge/jeval/Evaluator;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mEvaluator:Lnet/sourceforge/jeval/Evaluator;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mVariables:Ljava/util/List;

    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mCalendar:Ljava/util/Calendar;

    .line 62
    iput-object p1, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mContext:Landroid/content/Context;

    .line 64
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mListeningVariables:Ljava/util/Set;

    .line 65
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->addSystemVariable()V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/flyme/activeview/databinding/VariableContainer;)Ljava/util/Calendar;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mCalendar:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/flyme/activeview/databinding/VariableContainer;)Ljava/lang/Runnable;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mTimeUpdateRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/flyme/activeview/databinding/VariableContainer;)Landroid/os/Handler;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mTimeHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/meizu/flyme/activeview/databinding/VariableContainer;Landroid/content/Intent;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->batteryUpdate(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$400(Lcom/meizu/flyme/activeview/databinding/VariableContainer;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->dateTimeUpdate(Z)V

    return-void
.end method

.method private addSystemVariable()V
    .locals 15

    .line 73
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mContext:Landroid/content/Context;

    const-string v1, "window"

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 75
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 76
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 79
    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "screenWidth"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->addVariable(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 80
    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "screenHeight"

    invoke-virtual/range {v2 .. v8}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->addVariable(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    .line 83
    invoke-direct {p0, v0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->dateTimeUpdate(Z)V

    const-string v2, "batteryLevel"

    const-string v3, "100"

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 86
    invoke-virtual/range {v1 .. v7}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->addVariable(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    const-string v9, "batteryState"

    const-string v10, "\'namol\'"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, p0

    .line 87
    invoke-virtual/range {v8 .. v14}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->addVariable(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    return-void
.end method

.method private batteryUpdate(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    const-string v1, "level"

    .line 289
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "status"

    .line 290
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 291
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "batteryLevel"

    invoke-virtual {p0, v1, v0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->updateExpression(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "batteryState"

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    const-string p1, "\'FULL\'"

    .line 293
    invoke-virtual {p0, v0, p1}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->updateSystemValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string p1, "\'CHARGING\'"

    .line 295
    invoke-virtual {p0, v0, p1}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->updateSystemValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const-string p1, "\'DISCHARGING\'"

    .line 297
    invoke-virtual {p0, v0, p1}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->updateSystemValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    const-string p1, "\'NOT_CHARGING\'"

    .line 299
    invoke-virtual {p0, v0, p1}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->updateSystemValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "\'UNKOWN\'"

    .line 301
    invoke-virtual {p0, v0, p1}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->updateSystemValue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private dateTimeUpdate(Z)V
    .locals 15

    move-object v7, p0

    .line 312
    iget-object v0, v7, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mCalendar:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 313
    iget-object v0, v7, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mCalendar:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 314
    iget-object v0, v7, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mCalendar:Ljava/util/Calendar;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 315
    iget-object v0, v7, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mCalendar:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 316
    iget-object v0, v7, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 317
    iget-object v0, v7, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mCalendar:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 318
    iget-object v0, v7, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 319
    iget-object v0, v7, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "year"

    move-object v0, p0

    move-object v2, v6

    .line 322
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->addVariable(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    const-string v1, "month"

    move-object v2, v12

    move-object v6, v12

    .line 323
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->addVariable(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    const-string v1, "date"

    move-object v2, v13

    move-object v6, v13

    .line 324
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->addVariable(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    const-string v1, "dateOfWeek"

    move-object v2, v14

    move-object v6, v14

    .line 325
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->addVariable(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    const-string v1, "hour12"

    move-object v2, v10

    move-object v6, v10

    .line 326
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->addVariable(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    const-string v1, "hour24"

    move-object v2, v11

    move-object v6, v11

    .line 327
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->addVariable(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    const-string v1, "minute"

    move-object v2, v9

    move-object v6, v9

    .line 328
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->addVariable(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    const-string v1, "second"

    move-object v2, v8

    move-object v6, v8

    .line 329
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->addVariable(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "year"

    .line 331
    invoke-virtual {p0, v0, v6}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->updateSystemValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "month"

    .line 332
    invoke-virtual {p0, v0, v12}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->updateSystemValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "date"

    .line 333
    invoke-virtual {p0, v0, v13}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->updateSystemValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dateOfWeek"

    .line 334
    invoke-virtual {p0, v0, v14}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->updateSystemValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, v7, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mTimeHandler:Landroid/os/Handler;

    iget-object v1, v7, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mTimeUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 337
    iget-object v0, v7, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mTimeHandler:Landroid/os/Handler;

    iget-object v1, v7, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mTimeUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private putVariable2Eva(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 237
    iget-object p2, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mEvaluator:Lnet/sourceforge/jeval/Evaluator;

    invoke-virtual {p2, p1, p3}, Lnet/sourceforge/jeval/Evaluator;->putVariable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addVariable(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 8

    .line 98
    new-instance v7, Lcom/meizu/flyme/activeview/databinding/Variable;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/meizu/flyme/activeview/databinding/Variable;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 99
    invoke-virtual {p0, v7}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->putVariable(Lcom/meizu/flyme/activeview/databinding/Variable;)V

    return-void
.end method

.method public evaluate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mEvaluator:Lnet/sourceforge/jeval/Evaluator;

    invoke-virtual {v0, p1}, Lnet/sourceforge/jeval/Evaluator;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lnet/sourceforge/jeval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAllVariables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/databinding/Variable;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mVariables:Ljava/util/List;

    return-object v0
.end method

.method public getEvaluator()Lnet/sourceforge/jeval/Evaluator;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mEvaluator:Lnet/sourceforge/jeval/Evaluator;

    return-object v0
.end method

.method public getVariable(Ljava/lang/String;)Lcom/meizu/flyme/activeview/databinding/Variable;
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mVariables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/databinding/Variable;

    .line 173
    iget-object v2, v1, Lcom/meizu/flyme/activeview/databinding/Variable;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVariableValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->getVariable(Ljava/lang/String;)Lcom/meizu/flyme/activeview/databinding/Variable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p1, Lcom/meizu/flyme/activeview/databinding/Variable;->value:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public putVariable(Lcom/meizu/flyme/activeview/databinding/Variable;)V
    .locals 2

    .line 109
    iget-object v0, p1, Lcom/meizu/flyme/activeview/databinding/Variable;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/meizu/flyme/activeview/databinding/Variable;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/meizu/flyme/activeview/databinding/Variable;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->getVariable(Ljava/lang/String;)Lcom/meizu/flyme/activeview/databinding/Variable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p1, Lcom/meizu/flyme/activeview/databinding/Variable;->value:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/meizu/flyme/activeview/databinding/Variable;->expression:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p1, Lcom/meizu/flyme/activeview/databinding/Variable;->expression:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meizu/flyme/activeview/databinding/Variable;->value:Ljava/lang/String;

    .line 116
    :cond_1
    iget-object v0, p1, Lcom/meizu/flyme/activeview/databinding/Variable;->value:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mVariables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p1, Lcom/meizu/flyme/activeview/databinding/Variable;->name:Ljava/lang/String;

    iget v1, p1, Lcom/meizu/flyme/activeview/databinding/Variable;->type:I

    iget-object p1, p1, Lcom/meizu/flyme/activeview/databinding/Variable;->value:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->putVariable2Eva(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public registerListener(Ljava/lang/String;Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;)V
    .locals 3

    .line 373
    sget-object v0, Lnet/sourceforge/jeval/EvaluationConstants;->OPEN_VARIABLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    if-ltz v0, :cond_3

    if-ltz v0, :cond_2

    .line 385
    sget-object v1, Lnet/sourceforge/jeval/EvaluationConstants;->CLOSED_VARIABLE:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v0, :cond_3

    .line 389
    sget-object v2, Lnet/sourceforge/jeval/EvaluationConstants;->OPEN_VARIABLE:Ljava/lang/String;

    .line 392
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 389
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->getVariable(Ljava/lang/String;)Lcom/meizu/flyme/activeview/databinding/Variable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 396
    invoke-virtual {v2, p2}, Lcom/meizu/flyme/activeview/databinding/Variable;->registerVariableChangedListener(Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;)V

    .line 397
    iget-object v2, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mListeningVariables:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 400
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 406
    :cond_2
    sget-object v0, Lnet/sourceforge/jeval/EvaluationConstants;->OPEN_VARIABLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public registerReceiver()V
    .locals 3

    .line 244
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.DATE_CHANGED"

    .line 245
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    .line 246
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 247
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 248
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 249
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 250
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mTimeTickReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 252
    new-instance v1, Lcom/meizu/flyme/activeview/databinding/VariableContainer$2;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer$2;-><init>(Lcom/meizu/flyme/activeview/databinding/VariableContainer;)V

    iput-object v1, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mTimeTickReceiver:Landroid/content/BroadcastReceiver;

    .line 268
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mRegisterBroadcast:Z

    if-nez v1, :cond_1

    .line 269
    iget-object v1, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mTimeTickReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 270
    invoke-direct {p0, v0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->batteryUpdate(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mRegisterBroadcast:Z

    :cond_1
    return-void
.end method

.method public startApplying()V
    .locals 2

    .line 343
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mApplying:Z

    if-nez v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mVariables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/databinding/Variable;

    .line 345
    invoke-virtual {v1, p0}, Lcom/meizu/flyme/activeview/databinding/Variable;->bind(Lcom/meizu/flyme/activeview/databinding/VariableContainer;)V

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->registerReceiver()V

    const/4 v0, 0x1

    .line 348
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mApplying:Z

    :cond_1
    return-void
.end method

.method public stopApplying()V
    .locals 2

    .line 354
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mApplying:Z

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mVariables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/databinding/Variable;

    .line 356
    invoke-virtual {v1}, Lcom/meizu/flyme/activeview/databinding/Variable;->unBind()V

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->unRegisterReceiver()V

    .line 359
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mTimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mTimeUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 360
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mApplying:Z

    :cond_1
    return-void
.end method

.method public unRegisterReceiver()V
    .locals 2

    .line 277
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mRegisterBroadcast:Z

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mTimeTickReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 279
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mRegisterBroadcast:Z

    :cond_0
    return-void
.end method

.method public unregisterListener(Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;)V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->mListeningVariables:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 421
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->getVariable(Ljava/lang/String;)Lcom/meizu/flyme/activeview/databinding/Variable;

    move-result-object v1

    .line 422
    invoke-virtual {v1, p1}, Lcom/meizu/flyme/activeview/databinding/Variable;->unregisterVariableChangedListener(Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateExpression(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 130
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->getVariable(Ljava/lang/String;)Lcom/meizu/flyme/activeview/databinding/Variable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-boolean v1, v0, Lcom/meizu/flyme/activeview/databinding/Variable;->isConst:Z

    if-nez v1, :cond_0

    .line 132
    invoke-virtual {p0, p2}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    iget-object v2, v0, Lcom/meizu/flyme/activeview/databinding/Variable;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    iput-object p2, v0, Lcom/meizu/flyme/activeview/databinding/Variable;->expression:Ljava/lang/String;

    .line 136
    iput-object v1, v0, Lcom/meizu/flyme/activeview/databinding/Variable;->value:Ljava/lang/String;

    .line 138
    iget p2, v0, Lcom/meizu/flyme/activeview/databinding/Variable;->type:I

    invoke-direct {p0, p1, p2, v1}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->putVariable2Eva(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateSystemValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->getVariable(Ljava/lang/String;)Lcom/meizu/flyme/activeview/databinding/Variable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p1, p2}, Lcom/meizu/flyme/activeview/databinding/Variable;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
