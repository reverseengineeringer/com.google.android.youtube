.class public Lglb;
.super Lgkz;


# static fields
.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Ljava/lang/reflect/Method;

.field private static n:Ljava/lang/reflect/Method;

.field private static o:Ljava/lang/reflect/Method;

.field private static p:Ljava/lang/reflect/Method;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:J

.field private static u:Lglk;

.field private static v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lglb;->t:J

    const/4 v0, 0x0

    sput-boolean v0, Lglb;->v:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lgli;Lglj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgkz;-><init>(Landroid/content/Context;Lgli;Lglj;)V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lglb;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lglc;

    invoke-direct {v0}, Lglc;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Lglb;->q:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lgli;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lglb;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lglb;->r:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lglb;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    new-instance v0, Lglc;

    invoke-direct {v0}, Lglc;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Lglb;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    new-instance v0, Lglc;

    invoke-direct {v0}, Lglc;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lglc;

    invoke-direct {v1, v0}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lgli;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lglb;->r:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lglc;

    invoke-direct {v1, v0}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lglb;->u:Lglk;

    invoke-virtual {v1, p0, p1}, Lglk;->a([BLjava/lang/String;)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Lgll; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lglc;

    invoke-direct {v1, v0}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lglc;

    invoke-direct {v1, v0}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;
    .locals 4

    sget-object v0, Lglb;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    new-instance v0, Lglc;

    invoke-direct {v0}, Lglc;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Lglb;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lglc;

    invoke-direct {v1, v0}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lglc;

    invoke-direct {v1, v0}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;Lgli;)V
    .locals 21

    .prologue
    .line 0
    const-class v4, Lglb;

    monitor-enter v4

    :try_start_0
    sget-boolean v2, Lglb;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    :try_start_1
    new-instance v2, Lglk;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lglk;-><init>(Lgli;)V

    sput-object v2, Lglb;->u:Lglk;

    sput-object p0, Lglb;->q:Ljava/lang/String;
    :try_end_1
    .catch Lglc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1000
    :try_start_2
    sget-object v2, Lglb;->u:Lglk;

    .line 2000
    const-string v3, "hgCk8A4GQuleIlan21Er1535C3f4u3krghh5apIgsmw="

    .line 1000
    invoke-virtual {v2, v3}, Lglk;->a(Ljava/lang/String;)[B

    move-result-object v5

    sget-object v2, Lglb;->u:Lglk;

    .line 3000
    const-string v3, "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"

    .line 1000
    invoke-virtual {v2, v5, v3}, Lglk;->a([BLjava/lang/String;)[B

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "dex"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lglc;

    invoke-direct {v2}, Lglc;-><init>()V

    throw v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lgll; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lglc; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v3, Lglc;

    invoke-direct {v3, v2}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catch Lglc; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :catch_1
    move-exception v2

    :cond_0
    :goto_0
    monitor-exit v4

    return-void

    :cond_1
    move-object v3, v2

    .line 1000
    :try_start_4
    const-string v2, "ads"

    const-string v7, ".jar"

    invoke-static {v2, v7, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x0

    array-length v9, v6

    invoke-virtual {v2, v6, v8, v9}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lgll; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lglc; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v2, Ldalvik/system/DexClassLoader;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-direct {v2, v6, v8, v9, v10}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 4000
    const-string v6, "4Yvi2n8BAkvE7VNBUElC3KZ0iuxbd5Z1l2yzQlO6iwr52KJ2qUcHr9aFTvQu+1Bz"

    .line 1000
    invoke-static {v5, v6}, Lglb;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 5000
    const-string v8, "yn7AmixaddWlWCdLh/whaHrwVnkVGPR8Ga2B567b2UNUDlxCLC3BZeXdeum6EX/I"

    .line 1000
    invoke-static {v5, v8}, Lglb;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 6000
    const-string v9, "TKBnk6LsB/ztAHRKvOeqGVGHZcMq6c3VMIHqT+CIUCi3sat+eOhprUGEP43nGUti"

    .line 1000
    invoke-static {v5, v9}, Lglb;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 7000
    const-string v10, "SWJLGN5L6BF17klOXqOOpLP1xZAAM7Ng4jaTvXX9WY6PxRvldWXn1ENx7nHyTu84"

    .line 1000
    invoke-static {v5, v10}, Lglb;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 8000
    const-string v11, "n2rmeKncQljdfBWnzypfsBgBVyre25Oaf6mn3QuNt5cQq7Xuaz3ZLuwmSTWxVzSQ"

    .line 1000
    invoke-static {v5, v11}, Lglb;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 9000
    const-string v12, "yzuVFR/Xl9b9OxURn3k/f7VGhrKTdW/eSPiFUAXUCDsshflfrUJBh16tTITfAaxZ"

    .line 1000
    invoke-static {v5, v12}, Lglb;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 10000
    const-string v13, "F2cmMww6lSTtMiqkoX/Czfb090kW53GPnMxNR6fKBurckyDBc8rt+tixGr7EJ0aF"

    .line 1000
    invoke-static {v5, v13}, Lglb;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 11000
    const-string v14, "6WjNkzIcCej8zG38Dh8uDdR8qxTeSY+F1EiowOLK0wqRSLiB7V6ZBEIW+z9XZ42z"

    .line 1000
    invoke-static {v5, v14}, Lglb;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 12000
    const-string v15, "EaedvdYjGg60ZzpcKZqlpv9uw+zeAITd9onB2Q+u/DrbDRBeDmCL+IWET7OkGK9k"

    .line 1000
    invoke-static {v5, v15}, Lglb;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    .line 13000
    const-string v16, "zXEwIzFN2SQaspV7iUirgyM8TI24BPO4ou3gjDg/chwmfbGE7kNKw8hZdBYzOnei"

    .line 1000
    move-object/from16 v0, v16

    invoke-static {v5, v0}, Lglb;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    .line 14000
    const-string v17, "SCirxCsFnDuwhNtITKQnfRWkNU6Q48eYcFxC37zR/rFFt2Tk535ut0aEwjgfj82K"

    .line 1000
    move-object/from16 v0, v17

    invoke-static {v5, v0}, Lglb;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v17

    .line 15000
    const-string v18, "UlNrSUzyNQumjidHbyZmRamtp5eoPFvIeOwCo75MZksEyM6MMFg9gB6StAom9i00"

    .line 1000
    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lglb;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v18

    .line 16000
    const-string v19, "2o5kNgx/XiqTfSXabhPtCr1u+/ih5CtCIv6c8wtMrcbDv+WtrYIAXEBY927rPewX"

    .line 1000
    move-object/from16 v0, v19

    invoke-static {v5, v0}, Lglb;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 17000
    const-string v19, "P9Jrh/MxY+mhIP2GCt+FgNMwXo7cFnfTZwH6N5TxOR0="

    .line 1000
    move-object/from16 v0, v19

    invoke-static {v5, v0}, Lglb;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lglb;->d:Ljava/lang/reflect/Method;

    .line 18000
    const-string v6, "M3kRYlbLM9AydEhjx8lHSiSaDFH5NR8G6REmAWXbKM4="

    .line 1000
    invoke-static {v5, v6}, Lglb;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v8, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lglb;->e:Ljava/lang/reflect/Method;

    .line 19000
    const-string v6, "94DxF6vj8/eq/VzWOLIJCEyTTLSnqs4ryxwkoRaNDao="

    .line 1000
    invoke-static {v5, v6}, Lglb;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lglb;->f:Ljava/lang/reflect/Method;

    .line 20000
    const-string v6, "/y9r7m40IDgj1VR+v8OJF1CjFAKDzMxJ4SEII/JGJf0="

    .line 1000
    invoke-static {v5, v6}, Lglb;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v19, Landroid/content/Context;

    aput-object v19, v8, v9

    invoke-virtual {v10, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lglb;->g:Ljava/lang/reflect/Method;

    .line 21000
    const-string v6, "5bVOp06Hzzf1wRchGC7JFKwDQFmKZBAMg9MmSmriiHc="

    .line 1000
    invoke-static {v5, v6}, Lglb;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/view/MotionEvent;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-class v10, Landroid/util/DisplayMetrics;

    aput-object v10, v8, v9

    invoke-virtual {v11, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lglb;->h:Ljava/lang/reflect/Method;

    .line 22000
    const-string v6, "/jtnz5dEOHk83/bTljO3NZ3RktB9RqekBE5tOYEGNQs="

    .line 1000
    invoke-static {v5, v6}, Lglb;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    invoke-virtual {v12, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lglb;->i:Ljava/lang/reflect/Method;

    .line 23000
    const-string v6, "cjnl/tiDXvXrtfGWc6LdSVteaLdg9l49I4W5cfDIAhk="

    .line 1000
    invoke-static {v5, v6}, Lglb;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    invoke-virtual {v13, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lglb;->j:Ljava/lang/reflect/Method;

    .line 24000
    const-string v6, "dWxlbXXBia4+kOf2ZonlBC9dp9hsDGLu+zzk8Y1C7Nc="

    .line 1000
    invoke-static {v5, v6}, Lglb;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    invoke-virtual {v14, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lglb;->k:Ljava/lang/reflect/Method;

    .line 25000
    const-string v6, "3VC4GsgbeokcqH9dWJc7GlTz7GbPB4R6Jvt33jUYc+U="

    .line 1000
    invoke-static {v5, v6}, Lglb;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    invoke-virtual {v15, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lglb;->l:Ljava/lang/reflect/Method;

    .line 26000
    const-string v6, "0po0eytBzXme4duX0wiNX/MVxDGsOqAJA730GSsf2qU="

    .line 1000
    invoke-static {v5, v6}, Lglb;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lglb;->m:Ljava/lang/reflect/Method;

    .line 27000
    const-string v6, "NesWObNQJNwKtKC/NJD4K2vucrUuBYYlSiEnsLynoAw="

    .line 1000
    invoke-static {v5, v6}, Lglb;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lglb;->n:Ljava/lang/reflect/Method;

    .line 28000
    const-string v6, "5rpjrNDZLB7091vQKnpPAsEnQ56LZqAytHXDmTZuN8s="

    .line 1000
    invoke-static {v5, v6}, Lglb;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lglb;->o:Ljava/lang/reflect/Method;

    .line 29000
    const-string v6, "UfnmQ+YR85XZtQcjqL0gfNNqtZZWbeI/ADuaO9S0mxc="

    .line 1000
    invoke-static {v5, v6}, Lglb;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v6, v8

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lglb;->p:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    new-instance v5, Ljava/io/File;

    const-string v6, ".jar"

    const-string v7, ".dex"

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lgll; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lglc; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 0
    :try_start_7
    invoke-static {}, Lglb;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lglb;->t:J

    const/4 v2, 0x1

    sput-boolean v2, Lglb;->v:Z
    :try_end_7
    .catch Lglc; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    :catch_2
    move-exception v2

    goto/16 :goto_0

    .line 1000
    :catchall_0
    move-exception v2

    :try_start_8
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    new-instance v6, Ljava/io/File;

    const-string v7, ".jar"

    const-string v8, ".dex"

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    throw v2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lgll; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lglc; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_3
    move-exception v2

    :try_start_9
    new-instance v3, Lglc;

    invoke-direct {v3, v2}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_9
    .catch Lglc; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 0
    :catchall_1
    move-exception v2

    monitor-exit v4

    throw v2

    .line 1000
    :catch_4
    move-exception v2

    :try_start_a
    new-instance v3, Lglc;

    invoke-direct {v3, v2}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_5
    move-exception v2

    new-instance v3, Lglc;

    invoke-direct {v3, v2}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_6
    move-exception v2

    new-instance v3, Lglc;

    invoke-direct {v3, v2}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_7
    move-exception v2

    new-instance v3, Lglc;

    invoke-direct {v3, v2}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_a
    .catch Lglc; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1
.end method

.method private static b()Ljava/lang/Long;
    .locals 3

    sget-object v0, Lglb;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lglc;

    invoke-direct {v0}, Lglc;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lglb;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lglc;

    invoke-direct {v1, v0}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lglc;

    invoke-direct {v1, v0}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Landroid/content/Context;Lgli;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lglb;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lglb;->s:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lglb;->j:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    new-instance v0, Lglc;

    invoke-direct {v0}, Lglc;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Lglb;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    new-instance v0, Lglc;

    invoke-direct {v0}, Lglc;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lglc;

    invoke-direct {v1, v0}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lgli;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lglb;->s:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lglc;

    invoke-direct {v1, v0}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c()Ljava/lang/String;
    .locals 3

    sget-object v0, Lglb;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lglc;

    invoke-direct {v0}, Lglc;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lglb;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lglc;

    invoke-direct {v1, v0}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lglc;

    invoke-direct {v1, v0}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static d()Ljava/lang/Long;
    .locals 3

    sget-object v0, Lglb;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lglc;

    invoke-direct {v0}, Lglc;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lglb;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lglc;

    invoke-direct {v1, v0}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lglc;

    invoke-direct {v1, v0}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lglb;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lglc;

    invoke-direct {v0}, Lglc;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lglb;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lglc;

    invoke-direct {v0}, Lglc;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lglc;

    invoke-direct {v1, v0}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lglc;

    invoke-direct {v1, v0}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-object v0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lglb;->m:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lglc;

    invoke-direct {v0}, Lglc;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lglb;->m:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lglc;

    invoke-direct {v1, v0}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lglc;

    invoke-direct {v1, v0}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/Long;
    .locals 4

    sget-object v0, Lglb;->n:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lglc;

    invoke-direct {v0}, Lglc;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lglb;->n:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lglc;

    invoke-direct {v1, v0}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lglc;

    invoke-direct {v1, v0}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static g(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    sget-object v0, Lglb;->k:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lglc;

    invoke-direct {v0}, Lglc;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lglb;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    :cond_1
    new-instance v0, Lglc;

    invoke-direct {v0}, Lglc;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lglc;

    invoke-direct {v1, v0}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lglc;

    invoke-direct {v1, v0}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-object v0
.end method

.method private static h(Landroid/content/Context;)[I
    .locals 4

    sget-object v0, Lglb;->l:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lglc;

    invoke-direct {v0}, Lglc;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lglb;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lglc;

    invoke-direct {v1, v0}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lglc;

    invoke-direct {v1, v0}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static i(Landroid/content/Context;)I
    .locals 4

    sget-object v0, Lglb;->o:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lglc;

    invoke-direct {v0}, Lglc;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lglb;->o:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lglc;

    invoke-direct {v1, v0}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lglc;

    invoke-direct {v1, v0}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static j(Landroid/content/Context;)I
    .locals 4

    sget-object v0, Lglb;->p:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lglc;

    invoke-direct {v0}, Lglc;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lglb;->p:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lglc;

    invoke-direct {v1, v0}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lglc;

    invoke-direct {v1, v0}, Lglc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lglb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lglb;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lglc; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x2

    :try_start_1
    invoke-static {}, Lglb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lglb;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lglc; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    invoke-static {}, Lglb;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x19

    invoke-virtual {p0, v2, v0, v1}, Lglb;->a(IJ)V

    sget-wide v2, Lglb;->t:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/16 v2, 0x11

    sget-wide v4, Lglb;->t:J

    sub-long/2addr v0, v4

    invoke-virtual {p0, v2, v0, v1}, Lglb;->a(IJ)V

    const/16 v0, 0x17

    sget-wide v2, Lglb;->t:J

    invoke-virtual {p0, v0, v2, v3}, Lglb;->a(IJ)V
    :try_end_2
    .catch Lglc; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_2
    :try_start_3
    invoke-static {p1}, Lglb;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x1f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v2, v4, v5}, Lglb;->a(IJ)V

    const/16 v2, 0x20

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lglb;->a(IJ)V
    :try_end_3
    .catch Lglc; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    const/16 v0, 0x21

    :try_start_4
    invoke-static {}, Lglb;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lglb;->a(IJ)V
    :try_end_4
    .catch Lglc; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    const/16 v0, 0x1b

    :try_start_5
    iget-object v1, p0, Lglb;->c:Lgli;

    invoke-static {p1, v1}, Lglb;->a(Landroid/content/Context;Lgli;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lglb;->a(ILjava/lang/String;)V
    :try_end_5
    .catch Lglc; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    const/16 v0, 0x1d

    :try_start_6
    iget-object v1, p0, Lglb;->c:Lgli;

    invoke-static {p1, v1}, Lglb;->b(Landroid/content/Context;Lgli;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lglb;->a(ILjava/lang/String;)V
    :try_end_6
    .catch Lglc; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    :try_start_7
    invoke-static {p1}, Lglb;->h(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lglb;->a(IJ)V

    const/4 v1, 0x6

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lglb;->a(IJ)V
    :try_end_7
    .catch Lglc; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_7
    :try_start_8
    invoke-static {p1}, Lglb;->i(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xc

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lglb;->a(IJ)V
    :try_end_8
    .catch Lglc; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    :try_start_9
    invoke-static {p1}, Lglb;->j(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lglb;->a(IJ)V
    :try_end_9
    .catch Lglc; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_9
    const/16 v0, 0x22

    :try_start_a
    invoke-static {p1}, Lglb;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lglb;->a(ILjava/lang/String;)V
    :try_end_a
    .catch Lglc; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :goto_a
    const/16 v0, 0x23

    :try_start_b
    invoke-static {p1}, Lglb;->f(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lglb;->a(IJ)V
    :try_end_b
    .catch Lglc; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :goto_b
    return-void

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_4

    :catch_9
    move-exception v0

    goto :goto_3

    :catch_a
    move-exception v0

    goto/16 :goto_2

    :catch_b
    move-exception v0

    goto/16 :goto_1

    :catch_c
    move-exception v0

    goto/16 :goto_0
.end method

.method protected final c(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x2

    :try_start_0
    invoke-static {}, Lglb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lglb;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lglc; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    :try_start_1
    invoke-static {}, Lglb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lglb;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lglc; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/16 v0, 0x19

    :try_start_2
    invoke-static {}, Lglb;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lglb;->a(IJ)V
    :try_end_2
    .catch Lglc; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    iget-object v0, p0, Lglb;->a:Landroid/view/MotionEvent;

    iget-object v1, p0, Lglb;->b:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1}, Lglb;->a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v2, v4, v5}, Lglb;->a(IJ)V

    const/16 v2, 0xf

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v2, v4, v5}, Lglb;->a(IJ)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    const/16 v2, 0x10

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lglb;->a(IJ)V
    :try_end_3
    .catch Lglc; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :goto_3
    const/16 v0, 0x22

    :try_start_4
    invoke-static {p1}, Lglb;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lglb;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Lglc; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    const/16 v0, 0x23

    :try_start_5
    invoke-static {p1}, Lglb;->f(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lglb;->a(IJ)V
    :try_end_5
    .catch Lglc; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_0
.end method
