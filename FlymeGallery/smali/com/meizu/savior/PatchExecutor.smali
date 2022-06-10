.class public Lcom/meizu/savior/PatchExecutor;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field protected context:Landroid/content/Context;

.field public isDebug:Z

.field protected patchManipulate:Lcom/meizu/savior/PatchManipulate;

.field protected saviorCallBack:Lcom/meizu/savior/SaviorCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/savior/PatchManipulate;Lcom/meizu/savior/SaviorCallBack;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/meizu/savior/PatchExecutor;->isDebug:Z

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/savior/PatchExecutor;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/meizu/savior/PatchExecutor;->patchManipulate:Lcom/meizu/savior/PatchManipulate;

    .line 30
    iput-object p3, p0, Lcom/meizu/savior/PatchExecutor;->saviorCallBack:Lcom/meizu/savior/SaviorCallBack;

    return-void
.end method


# virtual methods
.method protected applyPatch(Lcom/meizu/savior/Patch;)V
    .locals 5

    const-string v0, "savior"

    if-nez p1, :cond_0

    const-string p1, "applyPatch: patch is null"

    .line 100
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/savior/Patch;->isAppliedSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p.isAppliedSuccess() skip "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/savior/Patch;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 111
    :try_start_0
    iget-object v2, p0, Lcom/meizu/savior/PatchExecutor;->context:Landroid/content/Context;

    invoke-virtual {p0, v2, p1}, Lcom/meizu/savior/PatchExecutor;->patch(Landroid/content/Context;Lcom/meizu/savior/Patch;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 113
    iget-object v3, p0, Lcom/meizu/savior/PatchExecutor;->saviorCallBack:Lcom/meizu/savior/SaviorCallBack;

    const-string v4, "class:PatchExecutor method:applyPatch line:69"

    invoke-interface {v3, v2, v4}, Lcom/meizu/savior/SaviorCallBack;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V

    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 117
    invoke-virtual {p1, v1}, Lcom/meizu/savior/Patch;->setAppliedSuccess(Z)V

    .line 119
    iget-object v3, p0, Lcom/meizu/savior/PatchExecutor;->saviorCallBack:Lcom/meizu/savior/SaviorCallBack;

    invoke-interface {v3, v1, p1}, Lcom/meizu/savior/SaviorCallBack;->onPatchApplied(ZLcom/meizu/savior/Patch;)V

    goto :goto_1

    .line 122
    :cond_2
    iget-object v3, p0, Lcom/meizu/savior/PatchExecutor;->saviorCallBack:Lcom/meizu/savior/SaviorCallBack;

    invoke-interface {v3, v1, p1}, Lcom/meizu/savior/SaviorCallBack;->onPatchApplied(ZLcom/meizu/savior/Patch;)V

    .line 125
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "patch LocalPath:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/savior/Patch;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",apply result "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected fetchPatch(Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/meizu/savior/PatchExecutor;->patchManipulate:Lcom/meizu/savior/PatchManipulate;

    iget-object v1, p0, Lcom/meizu/savior/PatchExecutor;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/meizu/savior/PatchManipulate;->fetchPatch(Landroid/content/Context;Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;)V

    return-void
.end method

.method protected patch(Landroid/content/Context;Lcom/meizu/savior/Patch;)Z
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "patch failed! "

    const-string v3, "savior"

    .line 129
    new-instance v4, Ldalvik/system/DexClassLoader;

    invoke-virtual/range {p2 .. p2}, Lcom/meizu/savior/Patch;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/meizu/savior/PatchExecutor;

    .line 130
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v4, v0, v5, v7, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 137
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PatchInfoImpl name:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/meizu/savior/Patch;->getPatchesInfoImplClassFullName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/savior/Patch;->getPatchesInfoImplClassFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/meizu/savior/PatchesInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "PatchInfoImpl ok"

    .line 140
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v5, v7

    .line 142
    :goto_0
    iget-object v6, v1, Lcom/meizu/savior/PatchExecutor;->saviorCallBack:Lcom/meizu/savior/SaviorCallBack;

    const-string v8, "class:PatchExecutor method:patch line:108"

    invoke-interface {v6, v0, v8}, Lcom/meizu/savior/SaviorCallBack;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PatchInfoImpl failed, cause of "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 v6, 0x0

    const-string v8, ",md5 = "

    if-nez v5, :cond_0

    .line 148
    iget-object v0, v1, Lcom/meizu/savior/PatchExecutor;->saviorCallBack:Lcom/meizu/savior/SaviorCallBack;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "patchesInfo is null, patch info:id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/meizu/savior/Patch;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/meizu/savior/Patch;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "class:PatchExecutor method:patch line:114"

    invoke-interface {v0, v2, v3}, Lcom/meizu/savior/SaviorCallBack;->logNotify(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 153
    :cond_0
    invoke-interface {v5}, Lcom/meizu/savior/PatchesInfo;->getPatchedClassesInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_9

    .line 159
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/savior/PatchedClassInfo;

    .line 160
    iget-object v10, v0, Lcom/meizu/savior/PatchedClassInfo;->patchedClassName:Ljava/lang/String;

    .line 161
    iget-object v0, v0, Lcom/meizu/savior/PatchedClassInfo;->patchClassName:Ljava/lang/String;

    .line 162
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_7

    .line 166
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "current path:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 169
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    .line 170
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "oldClass :"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "     fields "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v15, v13

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    array-length v14, v13

    move v15, v6

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v16, v13, v15

    .line 173
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    const-class v17, Lcom/meizu/savior/ChangeQuickRedirect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v6, v16

    goto :goto_4

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_5

    .line 179
    iget-object v6, v1, Lcom/meizu/savior/PatchExecutor;->saviorCallBack:Lcom/meizu/savior/SaviorCallBack;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "changeQuickRedirectField  is null, patch info:id = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/meizu/savior/Patch;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/meizu/savior/Patch;->getMd5()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "class:PatchExecutor method:patch line:147"

    invoke-interface {v6, v7, v9}, Lcom/meizu/savior/SaviorCallBack;->logNotify(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " something wrong !! can  not find:ChangeQuickRedirect in"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    const/4 v10, 0x0

    goto :goto_6

    .line 183
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " find:ChangeQuickRedirect "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 185
    :try_start_4
    invoke-virtual {v4, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 186
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    .line 187
    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v10, 0x0

    .line 188
    :try_start_5
    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "changeQuickRedirectField set sucess "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    const/4 v10, 0x0

    .line 191
    :goto_5
    :try_start_6
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    iget-object v6, v1, Lcom/meizu/savior/PatchExecutor;->saviorCallBack:Lcom/meizu/savior/SaviorCallBack;

    const-string v7, "class:PatchExecutor method:patch line:163"

    invoke-interface {v6, v0, v7}, Lcom/meizu/savior/SaviorCallBack;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v10, v7

    .line 196
    :goto_6
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    iget-object v6, v1, Lcom/meizu/savior/PatchExecutor;->saviorCallBack:Lcom/meizu/savior/SaviorCallBack;

    const-string v7, "class:PatchExecutor method:patch line:169"

    invoke-interface {v6, v0, v7}, Lcom/meizu/savior/SaviorCallBack;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    :goto_7
    move-object v10, v7

    .line 163
    iget-object v0, v1, Lcom/meizu/savior/PatchExecutor;->saviorCallBack:Lcom/meizu/savior/SaviorCallBack;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "patchedClasses or patchClassName is empty, patch info:id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/meizu/savior/Patch;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/meizu/savior/Patch;->getMd5()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "class:PatchExecutor method:patch line:131"

    invoke-interface {v0, v6, v7}, Lcom/meizu/savior/SaviorCallBack;->logNotify(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object v7, v10

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_7
    const-string v0, "patch finished "

    .line 201
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    .line 155
    :cond_8
    :goto_9
    iget-object v0, v1, Lcom/meizu/savior/PatchExecutor;->saviorCallBack:Lcom/meizu/savior/SaviorCallBack;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "patchedClasses is null or empty, patch info:id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/meizu/savior/Patch;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/meizu/savior/Patch;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "class:PatchExecutor method:patch line:122"

    invoke-interface {v0, v2, v3}, Lcom/meizu/savior/SaviorCallBack;->logNotify(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method public run()V
    .locals 6

    const-string v0, "savior"

    .line 36
    :try_start_0
    iget-boolean v1, p0, Lcom/meizu/savior/PatchExecutor;->isDebug:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 40
    :try_start_1
    iget-object v2, p0, Lcom/meizu/savior/PatchExecutor;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/savior/PatchExecutor;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 41
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 43
    :try_start_2
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v2, v1

    :goto_0
    if-ne v2, v1, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/meizu/savior/PatchExecutor;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Patch"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".jar"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    new-instance v2, Lcom/meizu/savior/Patch;

    invoke-direct {v2}, Lcom/meizu/savior/Patch;-><init>()V

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meizu/savior/Patch;->setLocalPath(Ljava/lang/String;)V

    const-string v1, "com.meizu.savior.patch.PatchesInfoImpl"

    .line 57
    invoke-virtual {v2, v1}, Lcom/meizu/savior/Patch;->setPatchesInfoImplClassFullName(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v2}, Lcom/meizu/savior/PatchExecutor;->applyPatch(Lcom/meizu/savior/Patch;)V

    goto :goto_1

    .line 62
    :cond_1
    new-instance v1, Lcom/meizu/savior/PatchExecutor$1;

    invoke-direct {v1, p0}, Lcom/meizu/savior/PatchExecutor$1;-><init>(Lcom/meizu/savior/PatchExecutor;)V

    invoke-virtual {p0, v1}, Lcom/meizu/savior/PatchExecutor;->fetchPatch(Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "PatchExecutor run"

    .line 83
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    iget-object v0, p0, Lcom/meizu/savior/PatchExecutor;->saviorCallBack:Lcom/meizu/savior/SaviorCallBack;

    const-string v2, "class:PatchExecutor,method:run,line:36"

    invoke-interface {v0, v1, v2}, Lcom/meizu/savior/SaviorCallBack;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
