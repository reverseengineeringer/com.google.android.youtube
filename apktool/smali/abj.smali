.class public Labj;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;

.field private static final j:Ljava/lang/Object;

.field private static final k:Ljava/util/Map;


# instance fields
.field final b:Ljava/lang/Object;

.field final c:Ljava/util/List;

.field final d:Ljava/util/List;

.field final e:Landroid/content/Context;

.field final f:Ljava/lang/String;

.field g:Z

.field h:Z

.field i:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    const-class v0, Labj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Labj;->a:Ljava/lang/String;

    .line 221
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Labj;->j:Ljava/lang/Object;

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Labj;->k:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 349
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 232
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labj;->b:Ljava/lang/Object;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labj;->c:Ljava/util/List;

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labj;->d:Ljava/util/List;

    .line 262
    new-instance v0, Labl;

    .line 1917
    invoke-direct {v0}, Labl;-><init>()V

    .line 267
    const/16 v0, 0x32

    iput v0, p0, Labj;->l:I

    .line 277
    iput-boolean v1, p0, Labj;->g:Z

    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Labj;->h:Z

    .line 296
    iput-boolean v1, p0, Labj;->i:Z

    .line 350
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Labj;->e:Landroid/content/Context;

    .line 351
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".xml"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labj;->f:Ljava/lang/String;

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_0
    iput-object p2, p0, Labj;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Labj;
    .locals 3

    .prologue
    .line 333
    sget-object v1, Labj;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 334
    :try_start_0
    sget-object v0, Labj;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    .line 335
    if-nez v0, :cond_0

    .line 336
    new-instance v0, Labj;

    invoke-direct {v0, p0, p1}, Labj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 337
    sget-object v2, Labj;->k:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_0
    monitor-exit v1

    return-object v0

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final g()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 964
    :try_start_0
    iget-object v0, p0, Labj;->e:Landroid/content/Context;

    iget-object v1, p0, Labj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v1

    .line 972
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 973
    const-string v0, "UTF-8"

    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 975
    const/4 v0, 0x0

    .line 976
    :goto_0
    if-eq v0, v8, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 977
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 980
    :cond_0
    const-string v0, "historical-records"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 981
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file does not start with historical-records tag."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1017
    :catch_0
    move-exception v0

    .line 1018
    :try_start_2
    sget-object v2, Labj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading historical recrod file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Labj;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1022
    if-eqz v1, :cond_1

    .line 1024
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1030
    :cond_1
    :goto_1
    return-void

    .line 985
    :cond_2
    :try_start_4
    iget-object v0, p0, Labj;->d:Ljava/util/List;

    .line 986
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 989
    :cond_3
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 990
    if-eq v3, v8, :cond_6

    .line 993
    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    .line 996
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 997
    const-string v4, "historical-record"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 998
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file not well-formed."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1019
    :catch_1
    move-exception v0

    .line 1020
    :try_start_5
    sget-object v2, Labj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading historical recrod file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Labj;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1022
    if-eqz v1, :cond_1

    .line 1024
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 1027
    :catch_2
    move-exception v0

    goto :goto_1

    .line 1001
    :cond_4
    const/4 v3, 0x0

    :try_start_7
    const-string v4, "activity"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1002
    const/4 v4, 0x0

    const-string v5, "time"

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1004
    const/4 v6, 0x0

    const-string v7, "weight"

    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 1006
    new-instance v7, Labm;

    invoke-direct {v7, v3, v4, v5, v6}, Labm;-><init>(Ljava/lang/String;JF)V

    .line 1007
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 1022
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 1024
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1027
    :cond_5
    :goto_3
    throw v0

    .line 1022
    :cond_6
    if-eqz v1, :cond_1

    .line 1024
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_1

    .line 1027
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_3

    .line 969
    :catch_6
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 398
    iget-object v1, p0, Labj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 399
    :try_start_0
    invoke-virtual {p0}, Labj;->e()V

    .line 400
    iget-object v0, p0, Labj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)I
    .locals 4

    .prologue
    .line 427
    iget-object v1, p0, Labj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 428
    :try_start_0
    invoke-virtual {p0}, Labj;->e()V

    .line 429
    iget-object v2, p0, Labj;->c:Ljava/util/List;

    .line 430
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 431
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 432
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    if-nez p1, :cond_0

    .line 434
    monitor-exit v1

    .line 437
    :goto_1
    return v0

    .line 431
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    :cond_1
    const/4 v0, -0x1

    monitor-exit v1

    goto :goto_1

    .line 438
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .prologue
    .line 413
    iget-object v1, p0, Labj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 414
    :try_start_0
    invoke-virtual {p0}, Labj;->e()V

    .line 415
    iget-object v0, p0, Labj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    monitor-exit v1

    return-object v0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 460
    iget-object v1, p0, Labj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 462
    const/4 v0, 0x0

    :try_start_0
    monitor-exit v1

    return-object v0

    .line 491
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Landroid/content/pm/ResolveInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 515
    iget-object v1, p0, Labj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 516
    :try_start_0
    invoke-virtual {p0}, Labj;->e()V

    .line 517
    iget-object v0, p0, Labj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Labj;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    monitor-exit v1

    .line 521
    :goto_0
    return-object v3

    .line 520
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 644
    iget-object v1, p0, Labj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 645
    :try_start_0
    invoke-virtual {p0}, Labj;->e()V

    .line 646
    iget-object v0, p0, Labj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 647
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final e()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2713
    iget-boolean v2, p0, Labj;->g:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Labj;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Labj;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2715
    iput-boolean v1, p0, Labj;->g:Z

    .line 2716
    iput-boolean v0, p0, Labj;->h:Z

    .line 2717
    invoke-direct {p0}, Labj;->g()V

    .line 658
    :goto_0
    or-int/lit8 v0, v0, 0x0

    .line 659
    invoke-virtual {p0}, Labj;->f()V

    .line 660
    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {p0}, Labj;->notifyChanged()V

    .line 664
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 2720
    goto :goto_0
.end method

.method final f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 745
    iget-object v0, p0, Labj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Labj;->l:I

    sub-int v2, v0, v2

    .line 746
    if-gtz v2, :cond_1

    .line 756
    :cond_0
    return-void

    .line 749
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Labj;->i:Z

    move v0, v1

    .line 750
    :goto_0
    if-ge v0, v2, :cond_0

    .line 751
    iget-object v3, p0, Labj;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 750
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
