.class public Lcn/zte/music/activity/SettingActvity;
.super Lcn/zte/music/activity/BaseActivity;
.source "SettingActvity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/activity/SettingActvity$DoHandler;
    }
.end annotation


# static fields
.field private static final FRESH_REMIANED_TIME:I = 0x4

.field protected static final MINS_0:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SettingActvity"


# instance fields
.field private dolbySummerTV:Landroid/widget/TextView;

.field private dolbyTitleTV:Landroid/widget/TextView;

.field private layoutAbout:Landroid/view/View;

.field private layoutClearCache:Landroid/view/View;

.field private layoutDolbyEffect:Landroid/view/View;

.field private layoutFeedback:Landroid/view/View;

.field private layoutTimingTurnoff:Landroid/view/View;

.field private layoutTimingbar:Landroid/view/View;

.field private listDividerFour:Landroid/view/View;

.field private listDividerOne:Landroid/view/View;

.field private listDividerThree:Landroid/view/View;

.field private listDividerTwo:Landroid/view/View;

.field private mFilter60s:Lcom/zte/mifavor/widget/CheckBoxZTE;

.field private mHandler:Lcn/zte/music/activity/SettingActvity$DoHandler;

.field mIsTouching:Z

.field private mProName:Ljava/lang/String;

.field private mSleepSW:Lcom/zte/mifavor/widget/SwitchZTE;

.field private mTiming:Lcn/zte/music/entity/Timing;

.field private mTimingListener:Lcn/zte/music/entity/Timing$TimingListener;

.field private mbSleepSetting:Z

.field private menuBtn:Lcn/zte/music/view/RepeatingImageButton;

.field private mheadsetListener:Landroid/content/BroadcastReceiver;

.field private sleepTotal:Landroid/widget/TextView;

.field private switchCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private timingSeekBar:Lcom/zte/mifavor/widget/SeekBarZTE;

.field private timmingBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcn/zte/music/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcn/zte/music/activity/SettingActvity;->mbSleepSetting:Z

    .line 192
    new-instance v1, Lcn/zte/music/activity/SettingActvity$3;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/SettingActvity$3;-><init>(Lcn/zte/music/activity/SettingActvity;)V

    iput-object v1, p0, Lcn/zte/music/activity/SettingActvity;->mheadsetListener:Landroid/content/BroadcastReceiver;

    .line 310
    new-instance v1, Lcn/zte/music/activity/SettingActvity$4;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/SettingActvity$4;-><init>(Lcn/zte/music/activity/SettingActvity;)V

    iput-object v1, p0, Lcn/zte/music/activity/SettingActvity;->switchCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 459
    iput-boolean v0, p0, Lcn/zte/music/activity/SettingActvity;->mIsTouching:Z

    .line 460
    new-instance v0, Lcn/zte/music/activity/SettingActvity$5;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/SettingActvity$5;-><init>(Lcn/zte/music/activity/SettingActvity;)V

    iput-object v0, p0, Lcn/zte/music/activity/SettingActvity;->timmingBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/activity/SettingActvity;)Lcn/zte/music/activity/SettingActvity$DoHandler;
    .locals 0

    .line 48
    iget-object p0, p0, Lcn/zte/music/activity/SettingActvity;->mHandler:Lcn/zte/music/activity/SettingActvity$DoHandler;

    return-object p0
.end method

.method static synthetic access$100(Lcn/zte/music/activity/SettingActvity;)Lcom/zte/mifavor/widget/CheckBoxZTE;
    .locals 0

    .line 48
    iget-object p0, p0, Lcn/zte/music/activity/SettingActvity;->mFilter60s:Lcom/zte/mifavor/widget/CheckBoxZTE;

    return-object p0
.end method

.method static synthetic access$200(Lcn/zte/music/activity/SettingActvity;Landroid/content/Context;)Z
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcn/zte/music/activity/SettingActvity;->isDolbyShouldShow(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcn/zte/music/activity/SettingActvity;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcn/zte/music/activity/SettingActvity;->setDolbyEnable(Z)V

    return-void
.end method

.method static synthetic access$400(Lcn/zte/music/activity/SettingActvity;)Lcom/zte/mifavor/widget/SeekBarZTE;
    .locals 0

    .line 48
    iget-object p0, p0, Lcn/zte/music/activity/SettingActvity;->timingSeekBar:Lcom/zte/mifavor/widget/SeekBarZTE;

    return-object p0
.end method

.method static synthetic access$500(Lcn/zte/music/activity/SettingActvity;)Landroid/widget/TextView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcn/zte/music/activity/SettingActvity;->sleepTotal:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lcn/zte/music/activity/SettingActvity;)Landroid/view/View;
    .locals 0

    .line 48
    iget-object p0, p0, Lcn/zte/music/activity/SettingActvity;->layoutTimingbar:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lcn/zte/music/activity/SettingActvity;)Lcn/zte/music/entity/Timing$TimingListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcn/zte/music/activity/SettingActvity;->mTimingListener:Lcn/zte/music/entity/Timing$TimingListener;

    return-object p0
.end method

.method static synthetic access$800(Lcn/zte/music/activity/SettingActvity;)Lcn/zte/music/entity/Timing;
    .locals 0

    .line 48
    iget-object p0, p0, Lcn/zte/music/activity/SettingActvity;->mTiming:Lcn/zte/music/entity/Timing;

    return-object p0
.end method

.method static synthetic access$900(Lcn/zte/music/activity/SettingActvity;I)Ljava/lang/String;
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcn/zte/music/activity/SettingActvity;->buildSleepTotalString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private buildSleepTotalString(I)Ljava/lang/String;
    .locals 3

    .line 305
    invoke-virtual {p0}, Lcn/zte/music/activity/SettingActvity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/high16 v1, 0x7f0f0000

    .line 305
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private clickEffect()V
    .locals 6

    const/4 v0, 0x0

    .line 421
    :try_start_0
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v1

    iget-boolean v1, v1, Lcn/zte/music/config/Config;->supportSRS:Z

    if-eqz v1, :cond_0

    .line 422
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.srsmusic"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 423
    :cond_0
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v1

    iget-boolean v1, v1, Lcn/zte/music/config/Config;->supportDolby:Z

    if-eqz v1, :cond_1

    .line 424
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.doblymobile.doblycontrolpanel"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "Category_Id"

    const-string v2, "Category_Music"

    .line 425
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 426
    :cond_1
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v1

    iget-boolean v1, v1, Lcn/zte/music/config/Config;->supportDSDolby:Z

    if-eqz v1, :cond_2

    .line 427
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dolby.LAUNCH_DS_APP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "profile"

    const/4 v2, 0x1

    .line 428
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 429
    :cond_2
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v1

    iget-boolean v1, v1, Lcn/zte/music/config/Config;->supportDTS:Z

    if-eqz v1, :cond_3

    const-string v0, "SettingActvity"

    const-string v1, "clickEffect, supportDTS-->"

    .line 430
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.zte.dts"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.dts.dtssound.ux"

    .line 432
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 433
    :cond_3
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v1

    iget-boolean v1, v1, Lcn/zte/music/config/Config;->supportDTSXultra:Z

    if-eqz v1, :cond_4

    const-string v0, "SettingActvity"

    const-string v1, "clickEffect, supportDTSXultra-->"

    .line 434
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.zte.dts"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.dts.dtsxultra"

    .line 436
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 437
    :cond_4
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v1

    iget-boolean v1, v1, Lcn/zte/music/config/Config;->supportMusicFx:Z

    if-eqz v1, :cond_5

    const-string v1, "session"

    .line 439
    invoke-static {v1}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "SettingActvity"

    .line 440
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clickEffect, session-->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    return-void

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 449
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 450
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 451
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 452
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/SettingActvity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 455
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method private static getProjectName()Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "com.zte.config.zteConfig"

    .line 238
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getProductName"

    const/4 v2, 0x0

    .line 239
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 240
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SettingActvity"

    const-string v2, "getProjectName, get error"

    .line 242
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getVersion()Ljava/lang/String;
    .locals 2

    .line 518
    :try_start_0
    invoke-virtual {p0}, Lcn/zte/music/activity/SettingActvity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 519
    invoke-virtual {p0}, Lcn/zte/music/activity/SettingActvity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 520
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "build"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 524
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method private initView()V
    .locals 4

    .line 274
    iget-object v0, p0, Lcn/zte/music/activity/SettingActvity;->layoutTimingTurnoff:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lcn/zte/music/activity/SettingActvity;->layoutDolbyEffect:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcn/zte/music/activity/SettingActvity;->layoutFeedback:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcn/zte/music/activity/SettingActvity;->layoutClearCache:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lcn/zte/music/activity/SettingActvity;->layoutAbout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcn/zte/music/activity/SettingActvity;->timingSeekBar:Lcom/zte/mifavor/widget/SeekBarZTE;

    iget-object v1, p0, Lcn/zte/music/activity/SettingActvity;->timmingBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/SeekBarZTE;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 281
    iget-boolean v0, p0, Lcn/zte/music/activity/SettingActvity;->mbSleepSetting:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcn/zte/music/activity/SettingActvity;->mSleepSW:Lcom/zte/mifavor/widget/SwitchZTE;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/zte/mifavor/widget/SwitchZTE;->setChecked(Z)V

    .line 283
    iget-object v0, p0, Lcn/zte/music/activity/SettingActvity;->layoutTimingbar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcn/zte/music/activity/SettingActvity;->sleepTotal:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcn/zte/music/activity/SettingActvity;->mTiming:Lcn/zte/music/entity/Timing;

    invoke-virtual {v0}, Lcn/zte/music/entity/Timing;->getCurrentTime()I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    iget-object v3, p0, Lcn/zte/music/activity/SettingActvity;->mTiming:Lcn/zte/music/entity/Timing;

    invoke-virtual {v3}, Lcn/zte/music/entity/Timing;->getCurrentTime()I

    move-result v3

    rem-int/lit8 v3, v3, 0x3c

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    if-ge v0, v2, :cond_1

    move v0, v2

    .line 291
    :cond_1
    iget-object v1, p0, Lcn/zte/music/activity/SettingActvity;->timingSeekBar:Lcom/zte/mifavor/widget/SeekBarZTE;

    invoke-virtual {v1, v0}, Lcom/zte/mifavor/widget/SeekBarZTE;->setProgress(I)V

    .line 292
    iget-object v1, p0, Lcn/zte/music/activity/SettingActvity;->sleepTotal:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1000ae

    invoke-virtual {p0, v0}, Lcn/zte/music/activity/SettingActvity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcn/zte/music/activity/SettingActvity;->mTiming:Lcn/zte/music/entity/Timing;

    iget-object v1, p0, Lcn/zte/music/activity/SettingActvity;->mTimingListener:Lcn/zte/music/entity/Timing$TimingListener;

    invoke-virtual {v0, v1}, Lcn/zte/music/entity/Timing;->addTimingListener(Lcn/zte/music/entity/Timing$TimingListener;)V

    const-string v0, "SettingActvity"

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initView, getCurrentTime ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zte/music/activity/SettingActvity;->mTiming:Lcn/zte/music/entity/Timing;

    invoke-virtual {v2}, Lcn/zte/music/entity/Timing;->getCurrentTime()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 296
    :cond_2
    iget-object v0, p0, Lcn/zte/music/activity/SettingActvity;->layoutTimingbar:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcn/zte/music/activity/SettingActvity;->sleepTotal:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcn/zte/music/activity/SettingActvity;->mSleepSW:Lcom/zte/mifavor/widget/SwitchZTE;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/SwitchZTE;->setChecked(Z)V

    .line 300
    :goto_1
    iget-object v0, p0, Lcn/zte/music/activity/SettingActvity;->mSleepSW:Lcom/zte/mifavor/widget/SwitchZTE;

    iget-object v1, p0, Lcn/zte/music/activity/SettingActvity;->switchCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/SwitchZTE;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 301
    iget-object p0, p0, Lcn/zte/music/activity/SettingActvity;->mFilter60s:Lcom/zte/mifavor/widget/CheckBoxZTE;

    invoke-static {}, Lcn/zte/music/config/SettingPreferences;->getFilter60sAudio()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/CheckBoxZTE;->setChecked(Z)V

    return-void
.end method

.method private isDolbyShouldShow(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "audio"

    .line 226
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const-string v0, "P897A20"

    .line 227
    iget-object v1, p0, Lcn/zte/music/activity/SettingActvity;->mProName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "P897S10"

    iget-object v2, p0, Lcn/zte/music/activity/SettingActvity;->mProName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "P898S10"

    .line 229
    iget-object p0, p0, Lcn/zte/music/activity/SettingActvity;->mProName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 230
    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p0

    return p0

    :cond_1
    return v1

    .line 228
    :cond_2
    :goto_0
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isBlueToothHeadsetConnected()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method static synthetic lambda$onClick$0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$onClick$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$onClick$2(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$onClick$3(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$onClick$4(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$onClick$5(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private setDolbyEnable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity;->layoutDolbyEffect:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity;->dolbySummerTV:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity;->dolbyTitleTV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/zte/music/activity/SettingActvity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f06002e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity;->layoutDolbyEffect:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 217
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity;->dolbySummerTV:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity;->dolbyTitleTV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/zte/music/activity/SettingActvity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060316

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected closeSleepMode()V
    .locals 2

    const-string v0, "SettingActvity"

    const-string v1, "closeSleepMode"

    .line 497
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 498
    iput-boolean v0, p0, Lcn/zte/music/activity/SettingActvity;->mbSleepSetting:Z

    .line 499
    iget-object p0, p0, Lcn/zte/music/activity/SettingActvity;->mTiming:Lcn/zte/music/entity/Timing;

    invoke-virtual {p0}, Lcn/zte/music/entity/Timing;->stopTiming()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcn/zte/music/activity/SettingActvity;->layoutTimingTurnoff:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 371
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcn/zte/music/activity/SettingActvity;->layoutDolbyEffect:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 372
    invoke-direct {p0}, Lcn/zte/music/activity/SettingActvity;->clickEffect()V

    goto/16 :goto_2

    .line 373
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcn/zte/music/activity/SettingActvity;->layoutFeedback:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    return-void

    .line 378
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcn/zte/music/activity/SettingActvity;->layoutClearCache:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f1000da

    if-ne v0, v1, :cond_4

    .line 380
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->isStock:Z

    const v0, 0x7f10003b

    const v1, 0x7f100046

    const v3, 0x7f100047

    if-eqz p1, :cond_3

    .line 381
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 382
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 383
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget-object p1, Lcn/zte/music/activity/-$$Lambda$SettingActvity$fVVypi0iPr44JWo2Lmm1pEXNEBE;->INSTANCE:Lcn/zte/music/activity/-$$Lambda$SettingActvity$fVVypi0iPr44JWo2Lmm1pEXNEBE;

    .line 384
    invoke-virtual {p0, v2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget-object p1, Lcn/zte/music/activity/-$$Lambda$SettingActvity$Zjel1Flz8f-IDWZxHQ2YeAK61aE;->INSTANCE:Lcn/zte/music/activity/-$$Lambda$SettingActvity$Zjel1Flz8f-IDWZxHQ2YeAK61aE;

    .line 386
    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 387
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    goto :goto_0

    .line 389
    :cond_3
    new-instance p1, Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-direct {p1, p0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 390
    invoke-virtual {p1, v3}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setTitle(I)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p0

    .line 391
    invoke-virtual {p0, v1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setMessage(I)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p0

    sget-object p1, Lcn/zte/music/activity/-$$Lambda$SettingActvity$O0oXKevcBJlZFXrICkKKgQrqBJM;->INSTANCE:Lcn/zte/music/activity/-$$Lambda$SettingActvity$O0oXKevcBJlZFXrICkKKgQrqBJM;

    .line 392
    invoke-virtual {p0, v2, p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p0

    sget-object p1, Lcn/zte/music/activity/-$$Lambda$SettingActvity$b8V8BFdwFJf5it6ycCrVzbWzxNA;->INSTANCE:Lcn/zte/music/activity/-$$Lambda$SettingActvity$b8V8BFdwFJf5it6ycCrVzbWzxNA;

    .line 394
    invoke-virtual {p0, v0, p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p0

    .line 395
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->create()Lcom/zte/mifavor/widget/AlertDialog;

    move-result-object p0

    .line 397
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 398
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcn/zte/music/activity/SettingActvity;->layoutAbout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_6

    const p1, 0x7f0c00fa

    const/4 v0, 0x0

    .line 399
    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 401
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isStock:Z

    const v1, 0x7f10001d

    if-eqz v0, :cond_5

    .line 402
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 403
    invoke-virtual {p0, v1}, Lcn/zte/music/activity/SettingActvity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 404
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget-object p1, Lcn/zte/music/activity/-$$Lambda$SettingActvity$QJ1WO6w45U6oIfUqCrR5sgrTKw0;->INSTANCE:Lcn/zte/music/activity/-$$Lambda$SettingActvity$QJ1WO6w45U6oIfUqCrR5sgrTKw0;

    .line 405
    invoke-virtual {p0, v2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 406
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    goto :goto_1

    .line 408
    :cond_5
    new-instance v0, Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 409
    invoke-virtual {p0, v1}, Lcn/zte/music/activity/SettingActvity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p0

    .line 410
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p0

    sget-object p1, Lcn/zte/music/activity/-$$Lambda$SettingActvity$k5gbBwp7HVPfNDoQguswqLyAndU;->INSTANCE:Lcn/zte/music/activity/-$$Lambda$SettingActvity$k5gbBwp7HVPfNDoQguswqLyAndU;

    .line 411
    invoke-virtual {p0, v2, p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p0

    .line 412
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->create()Lcom/zte/mifavor/widget/AlertDialog;

    move-result-object p0

    .line 414
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 338
    invoke-super {p0, p1}, Lcn/zte/music/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "SettingActvity"

    const-string v1, "onCreate in"

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-super {p0, p1}, Lcn/zte/music/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcn/zte/music/activity/SettingActvity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0602d9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0}, Lcn/zte/music/activity/SettingActvity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcn/zte/music/activity/SettingActvity;->setActionBarContentColor(II)V

    .line 84
    invoke-virtual {p0}, Lcn/zte/music/activity/SettingActvity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const v1, 0x7f0c0023

    .line 85
    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    const/4 v1, 0x1

    .line 86
    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const/4 v2, 0x0

    .line 87
    invoke-virtual {p1, v2}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 88
    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 89
    invoke-virtual {p0}, Lcn/zte/music/activity/SettingActvity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0602dc

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/SettingActvity;->setIndicatorColorChange(I)V

    const p1, 0x7f0c00f9

    .line 90
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/SettingActvity;->setContentView(I)V

    .line 91
    invoke-virtual {p0}, Lcn/zte/music/activity/SettingActvity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f10013d

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/SettingActvity;->setTile(Ljava/lang/String;)V

    const p1, 0x7f090191

    .line 92
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/SettingActvity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/zte/music/view/RepeatingImageButton;

    iput-object p1, p0, Lcn/zte/music/activity/SettingActvity;->menuBtn:Lcn/zte/music/view/RepeatingImageButton;

    .line 93
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity;->menuBtn:Lcn/zte/music/view/RepeatingImageButton;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lcn/zte/music/view/RepeatingImageButton;->setVisibility(I)V

    .line 94
    invoke-static {}, Lcn/zte/music/entity/Timing;->getInstance()Lcn/zte/music/entity/Timing;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/SettingActvity;->mTiming:Lcn/zte/music/entity/Timing;

    .line 95
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity;->mTiming:Lcn/zte/music/entity/Timing;

    invoke-virtual {p1}, Lcn/zte/music/entity/Timing;->isTiming()Z

    move-result p1

    iput-boolean p1, p0, Lcn/zte/music/activity/SettingActvity;->mbSleepSetting:Z

    .line 96
    invoke-static {}, Lcn/zte/music/activity/SettingActvity;->getProjectName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/SettingActvity;->mProName:Ljava/lang/String;

    const-string p1, "SettingActvity"

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate, mPorName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/zte/music/activity/SettingActvity;->mProName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.HEADSET_PLUG"

    .line 99
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 100
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    iget-object v4, p0, Lcn/zte/music/activity/SettingActvity;->mheadsetListener:Landroid/content/BroadcastReceiver;

    if-eqz v4, :cond_0

    .line 102
    iget-object v4, p0, Lcn/zte/music/activity/SettingActvity;->mheadsetListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v4, p1}, Lcn/zte/music/activity/SettingActvity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    :cond_0
    new-instance p1, Lcn/zte/music/activity/SettingActvity$DoHandler;

    invoke-direct {p1, p0}, Lcn/zte/music/activity/SettingActvity$DoHandler;-><init>(Lcn/zte/music/activity/SettingActvity;)V

    iput-object p1, p0, Lcn/zte/music/activity/SettingActvity;->mHandler:Lcn/zte/music/activity/SettingActvity$DoHandler;

    const p1, 0x7f090291

    .line 105
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/SettingActvity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zte/mifavor/widget/SwitchZTE;

    iput-object p1, p0, Lcn/zte/music/activity/SettingActvity;->mSleepSW:Lcom/zte/mifavor/widget/SwitchZTE;

    .line 106
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->isStock:Z

    const v4, 0x7f0601f5

    const v5, 0x7f0601f3

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 107
    new-array v6, p1, [[I

    .line 108
    new-array v7, v1, [I

    const v8, 0x10100a0

    aput v8, v7, v2

    aput-object v7, v6, v2

    .line 109
    new-array v7, v1, [I

    const v8, -0x10100a0

    aput v8, v7, v2

    aput-object v7, v6, v1

    .line 110
    new-instance v7, Landroid/content/res/ColorStateList;

    new-array v8, p1, [I

    const v9, 0x7f0602df

    invoke-virtual {p0, v9}, Lcn/zte/music/activity/SettingActvity;->getColor(I)I

    move-result v10

    aput v10, v8, v2

    invoke-virtual {p0, v5}, Lcn/zte/music/activity/SettingActvity;->getColor(I)I

    move-result v5

    aput v5, v8, v1

    invoke-direct {v7, v6, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 111
    iget-object v5, p0, Lcn/zte/music/activity/SettingActvity;->mSleepSW:Lcom/zte/mifavor/widget/SwitchZTE;

    invoke-virtual {v5, v7}, Lcom/zte/mifavor/widget/SwitchZTE;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 112
    new-instance v5, Landroid/content/res/ColorStateList;

    new-array p1, p1, [I

    invoke-virtual {p0, v9}, Lcn/zte/music/activity/SettingActvity;->getColor(I)I

    move-result v7

    aput v7, p1, v2

    invoke-virtual {p0, v4}, Lcn/zte/music/activity/SettingActvity;->getColor(I)I

    move-result v4

    aput v4, p1, v1

    invoke-direct {v5, v6, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 113
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity;->mSleepSW:Lcom/zte/mifavor/widget/SwitchZTE;

    invoke-virtual {p1, v5}, Lcom/zte/mifavor/widget/SwitchZTE;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcn/zte/music/activity/SettingActvity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0601f6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 116
    invoke-virtual {p0}, Lcn/zte/music/activity/SettingActvity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 117
    invoke-virtual {p0}, Lcn/zte/music/activity/SettingActvity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 118
    invoke-virtual {p0}, Lcn/zte/music/activity/SettingActvity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 119
    iget-object v6, p0, Lcn/zte/music/activity/SettingActvity;->mSleepSW:Lcom/zte/mifavor/widget/SwitchZTE;

    invoke-virtual {v6, p1, v1, v4, v5}, Lcom/zte/mifavor/widget/SwitchZTE;->SetColor(IIII)V

    :goto_0
    const p1, 0x7f090159

    .line 122
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/SettingActvity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/SettingActvity;->layoutTimingTurnoff:Landroid/view/View;

    const p1, 0x7f09015a

    .line 123
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/SettingActvity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/SettingActvity;->layoutTimingbar:Landroid/view/View;

    const p1, 0x7f090269

    .line 124
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/SettingActvity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/zte/music/activity/SettingActvity;->sleepTotal:Landroid/widget/TextView;

    const p1, 0x7f090156

    .line 125
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/SettingActvity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/SettingActvity;->layoutDolbyEffect:Landroid/view/View;

    const p1, 0x7f0900f1

    .line 126
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/SettingActvity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/zte/music/activity/SettingActvity;->dolbySummerTV:Landroid/widget/TextView;

    const p1, 0x7f0900f2

    .line 127
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/SettingActvity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/zte/music/activity/SettingActvity;->dolbyTitleTV:Landroid/widget/TextView;

    .line 128
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->supportDSDolby:Z

    if-eqz p1, :cond_2

    .line 129
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity;->layoutDolbyEffect:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 130
    :cond_2
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->supportDTS:Z

    if-nez p1, :cond_4

    .line 131
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->supportDTSXultra:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 135
    :cond_3
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->supportMusicFx:Z

    if-eqz p1, :cond_5

    .line 136
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity;->layoutDolbyEffect:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity;->dolbyTitleTV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/zte/music/activity/SettingActvity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity;->dolbySummerTV:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 132
    :cond_4
    :goto_1
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity;->layoutDolbyEffect:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity;->dolbyTitleTV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/zte/music/activity/SettingActvity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity;->dolbySummerTV:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    :cond_5
    :goto_2
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity;->mProName:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string p1, "P840S10"

    .line 141
    iget-object v1, p0, Lcn/zte/music/activity/SettingActvity;->mProName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "P840F10"

    iget-object v1, p0, Lcn/zte/music/activity/SettingActvity;->mProName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "TEL_MX_BLADE_V8"

    iget-object v1, p0, Lcn/zte/music/activity/SettingActvity;->mProName:Ljava/lang/String;

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 143
    :cond_6
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity;->dolbyTitleTV:Landroid/widget/TextView;

    const v1, 0x7f100068

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    const p1, 0x7f090157

    .line 146
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/SettingActvity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/SettingActvity;->layoutFeedback:Landroid/view/View;

    const p1, 0x7f090155

    .line 147
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/SettingActvity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/SettingActvity;->layoutClearCache:Landroid/view/View;

    const p1, 0x7f090154

    .line 148
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/SettingActvity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/SettingActvity;->layoutAbout:Landroid/view/View;

    const p1, 0x7f0902c0

    .line 149
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/SettingActvity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zte/mifavor/widget/SeekBarZTE;

    iput-object p1, p0, Lcn/zte/music/activity/SettingActvity;->timingSeekBar:Lcom/zte/mifavor/widget/SeekBarZTE;

    .line 150
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity;->timingSeekBar:Lcom/zte/mifavor/widget/SeekBarZTE;

    invoke-virtual {p0}, Lcn/zte/music/activity/SettingActvity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/SeekBarZTE;->SetColor(I)V

    .line 152
    new-instance p1, Lcn/zte/music/activity/SettingActvity$1;

    invoke-direct {p1, p0}, Lcn/zte/music/activity/SettingActvity$1;-><init>(Lcn/zte/music/activity/SettingActvity;)V

    iput-object p1, p0, Lcn/zte/music/activity/SettingActvity;->mTimingListener:Lcn/zte/music/entity/Timing$TimingListener;

    const p1, 0x7f09009e

    .line 164
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/SettingActvity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zte/mifavor/widget/CheckBoxZTE;

    iput-object p1, p0, Lcn/zte/music/activity/SettingActvity;->mFilter60s:Lcom/zte/mifavor/widget/CheckBoxZTE;

    .line 166
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity;->mFilter60s:Lcom/zte/mifavor/widget/CheckBoxZTE;

    new-instance v0, Lcn/zte/music/activity/SettingActvity$2;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/SettingActvity$2;-><init>(Lcn/zte/music/activity/SettingActvity;)V

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/CheckBoxZTE;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f09016c

    .line 174
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/SettingActvity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/SettingActvity;->listDividerOne:Landroid/view/View;

    const p1, 0x7f09016e

    .line 175
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/SettingActvity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/SettingActvity;->listDividerTwo:Landroid/view/View;

    const p1, 0x7f09016d

    .line 176
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/SettingActvity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/SettingActvity;->listDividerThree:Landroid/view/View;

    const p1, 0x7f09016b

    .line 177
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/SettingActvity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/SettingActvity;->listDividerFour:Landroid/view/View;

    .line 178
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->isStock:Z

    if-eqz p1, :cond_8

    .line 179
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity;->listDividerOne:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity;->listDividerTwo:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity;->listDividerThree:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity;->listDividerFour:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :cond_8
    invoke-direct {p0}, Lcn/zte/music/activity/SettingActvity;->initView()V

    const-string p0, "SettingActvity"

    const-string p1, "onCreate out"

    .line 186
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onDestroy()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcn/zte/music/activity/SettingActvity;->mTiming:Lcn/zte/music/entity/Timing;

    iget-object v1, p0, Lcn/zte/music/activity/SettingActvity;->mTimingListener:Lcn/zte/music/entity/Timing$TimingListener;

    invoke-virtual {v0, v1}, Lcn/zte/music/entity/Timing;->removeTimingListener(Lcn/zte/music/entity/Timing$TimingListener;)V

    .line 355
    iget-object v0, p0, Lcn/zte/music/activity/SettingActvity;->mheadsetListener:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 357
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/activity/SettingActvity;->mheadsetListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/zte/music/activity/SettingActvity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 363
    :cond_0
    :goto_0
    invoke-super {p0}, Lcn/zte/music/activity/BaseActivity;->onDestroy()V

    const-string p0, "SettingActvity"

    const-string v0, "onDestroy out"

    .line 364
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 536
    invoke-static {p0, p1}, Lcn/zte/music/OptionMenuHelper;->onOptionsItemSelected(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method protected onResume()V
    .locals 1

    .line 343
    invoke-virtual {p0}, Lcn/zte/music/activity/SettingActvity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/zte/music/activity/SettingActvity;->isDolbyShouldShow(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 344
    invoke-direct {p0, v0}, Lcn/zte/music/activity/SettingActvity;->setDolbyEnable(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 346
    invoke-direct {p0, v0}, Lcn/zte/music/activity/SettingActvity;->setDolbyEnable(Z)V

    .line 348
    :goto_0
    invoke-super {p0}, Lcn/zte/music/activity/BaseActivity;->onResume()V

    return-void
.end method

.method protected setNewSleepTime(I)V
    .locals 1

    .line 491
    invoke-static {p1}, Lcn/zte/music/config/SettingPreferences;->setDefaultSleep(I)V

    const/4 v0, 0x0

    .line 492
    iput-boolean v0, p0, Lcn/zte/music/activity/SettingActvity;->mbSleepSetting:Z

    .line 493
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/SettingActvity;->startSleepMode(I)V

    return-void
.end method

.method protected startSleepMode(I)V
    .locals 5

    .line 503
    iget-object v0, p0, Lcn/zte/music/activity/SettingActvity;->sleepTotal:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v2, 0x7f1000ae

    invoke-virtual {p0, v2}, Lcn/zte/music/activity/SettingActvity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    .line 507
    iget-object v2, p0, Lcn/zte/music/activity/SettingActvity;->sleepTotal:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1000af

    invoke-virtual {p0, v1}, Lcn/zte/music/activity/SettingActvity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 509
    :cond_1
    iget-object v3, p0, Lcn/zte/music/activity/SettingActvity;->sleepTotal:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcn/zte/music/activity/SettingActvity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    :goto_1
    iput-boolean v0, p0, Lcn/zte/music/activity/SettingActvity;->mbSleepSetting:Z

    .line 512
    iget-object v0, p0, Lcn/zte/music/activity/SettingActvity;->mTiming:Lcn/zte/music/entity/Timing;

    mul-int/lit8 p1, p1, 0x3c

    invoke-virtual {v0, p1}, Lcn/zte/music/entity/Timing;->resetTotalTime(I)V

    .line 513
    iget-object p0, p0, Lcn/zte/music/activity/SettingActvity;->mTiming:Lcn/zte/music/entity/Timing;

    invoke-virtual {p0, p1}, Lcn/zte/music/entity/Timing;->startTiming(I)V

    return-void
.end method
