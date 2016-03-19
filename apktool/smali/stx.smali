.class public final Lstx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvz;


# static fields
.field private static a:J


# instance fields
.field private final b:Lcom/google/android/libraries/youtube/upload/service/UploadService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lstx;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iput-object v0, p0, Lstx;->b:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 31
    return-void
.end method

.method private final a(Lsuy;)Lswl;
    .locals 3

    .prologue
    .line 83
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, Lsuy;->a()Lsxg;

    move-result-object v0

    .line 87
    iget-object v1, v0, Lsxg;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    iget-object v0, v0, Lsxg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 90
    iget-object v1, p0, Lstx;->b:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1101
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    new-instance v0, Lswm;

    invoke-direct {v0}, Lswm;-><init>()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 14

    .prologue
    .line 22
    check-cast p1, Lsuy;

    .line 2035
    if-eqz p1, :cond_9

    .line 2039
    invoke-virtual {p1}, Lsuy;->a()Lsxg;

    move-result-object v1

    .line 2040
    const/4 v0, 0x0

    .line 2041
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2042
    iget-boolean v2, v1, Lsxg;->r:Z

    if-eqz v2, :cond_1

    .line 2043
    iget-object v2, v1, Lsxg;->s:Lsxh;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2044
    iget-object v1, v1, Lsxg;->u:Lsxh;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 2056
    :goto_0
    const/4 v4, 0x0

    .line 2057
    const/4 v0, 0x0

    .line 2058
    const-wide/16 v2, 0x0

    .line 2059
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v4

    move v4, v0

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxh;

    .line 2060
    invoke-static {v0}, Lsvb;->a(Lsxh;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    :goto_2
    add-int/2addr v5, v6

    .line 2061
    invoke-static {v0}, Lsvb;->b(Lsxh;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    :goto_3
    add-int/2addr v4, v6

    .line 2062
    if-eqz v0, :cond_0

    iget-wide v10, v0, Lsxh;->e:J

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-lez v6, :cond_0

    .line 2063
    iget-wide v10, v0, Lsxh;->e:J

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    .line 2046
    :cond_1
    iget v0, v1, Lsxg;->n:I

    if-eqz v0, :cond_2

    iget v0, v1, Lsxg;->n:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    .line 2048
    :goto_4
    iget-object v2, v1, Lsxg;->j:Lsxh;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2049
    iget-object v2, v1, Lsxg;->u:Lsxh;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2050
    iget-object v2, v1, Lsxg;->k:Lsxh;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2051
    iget-object v2, v1, Lsxg;->o:Lsxh;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2052
    iget-object v2, v1, Lsxg;->p:Lsxh;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2053
    iget-object v1, v1, Lsxg;->q:Lsxh;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_0

    .line 2046
    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    .line 2060
    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    .line 2061
    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    .line 2068
    :cond_5
    if-nez v1, :cond_6

    if-lez v4, :cond_8

    .line 2069
    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_7

    .line 2070
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Upload with a failed state but no lastUpdatedMillis"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2072
    :cond_7
    sget-wide v0, Lstx;->a:J

    add-long/2addr v0, v2

    .line 2075
    :goto_5
    return-wide v0

    .line 2074
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v5, v0, :cond_9

    .line 2075
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_5

    .line 2078
    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    goto :goto_5
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lswl;
    .locals 1

    .prologue
    .line 22
    check-cast p2, Lsuy;

    invoke-direct {p0, p2}, Lstx;->a(Lsuy;)Lswl;

    move-result-object v0

    return-object v0
.end method
