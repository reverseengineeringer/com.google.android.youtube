.class public final Lgwx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgwv;

.field private final c:Lgwu;

.field private final d:Lgwa;

.field private final e:Lgwq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgwa;Lgwv;)V
    .locals 6

    new-instance v4, Lgwu;

    invoke-direct {v4}, Lgwu;-><init>()V

    new-instance v5, Lgwq;

    invoke-direct {v5}, Lgwq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lgwx;-><init>(Landroid/content/Context;Lgwa;Lgwv;Lgwu;Lgwq;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lgwa;Lgwv;Lgwu;Lgwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lftz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lftz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgwx;->a:Landroid/content/Context;

    iput-object p2, p0, Lgwx;->d:Lgwa;

    iput-object p3, p0, Lgwx;->b:Lgwv;

    iput-object p4, p0, Lgwx;->c:Lgwu;

    iput-object p5, p0, Lgwx;->e:Lgwq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgwa;Lgwv;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 0
    new-instance v4, Lgwu;

    invoke-direct {v4}, Lgwu;-><init>()V

    new-instance v5, Lgwq;

    invoke-direct {v5}, Lgwq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lgwx;-><init>(Landroid/content/Context;Lgwa;Lgwv;Lgwu;Lgwq;)V

    iget-object v0, p0, Lgwx;->e:Lgwq;

    .line 1000
    iput-object p4, v0, Lgwq;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The Ctfe server endpoint was changed to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhav;->a()V

    .line 0
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lgwx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lgwx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3000
    const-string v0, "android.permission.INTERNET"

    invoke-direct {p0, v0}, Lgwx;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Missing android.permission.INTERNET. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-static {v0}, Lhav;->a(Ljava/lang/String;)V

    move v0, v2

    .line 2000
    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lgwx;->b:Lgwv;

    sget-object v1, Lgww;->a:Lgww;

    invoke-virtual {v0, v1}, Lgwv;->a(Lgww;)V

    :goto_1
    return-void

    .line 3000
    :cond_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0}, Lgwx;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Missing android.permission.ACCESS_NETWORK_STATE. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    invoke-static {v0}, Lhav;->a(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgwx;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "NetworkLoader: No network connectivity - Offline"

    invoke-static {v0}, Lhav;->b(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 2000
    :cond_4
    invoke-static {}, Lhav;->b()V

    .line 5000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4000
    const/16 v3, 0x8

    if-ge v0, v3, :cond_6

    new-instance v0, Lgwr;

    invoke-direct {v0}, Lgwr;-><init>()V

    move-object v8, v0

    .line 2000
    :goto_2
    :try_start_0
    iget-object v0, p0, Lgwx;->e:Lgwq;

    iget-object v3, p0, Lgwx;->d:Lgwa;

    .line 6000
    iget-object v3, v3, Lgwa;->a:Ljava/util/List;

    .line 7000
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lgwq;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/gtm/android?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 8000
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_7

    move v0, v1

    :goto_3
    invoke-static {v0}, Lftz;->b(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    .line 7000
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 2000
    :try_start_1
    invoke-interface {v8, v9}, Lgwt;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, v1}, Lfuk;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    iget-object v10, p0, Lgwx;->b:Lgwv;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 15000
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceManager: Resource downloaded from Network: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v10, Lgwv;->a:Lgwa;

    invoke-virtual {v1}, Lgwa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhav;->b()V

    iget-object v0, v10, Lgwv;->a:Lgwa;

    .line 16000
    iget-object v0, v0, Lgwa;->a:Ljava/util/List;

    .line 15000
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvq;

    sget-object v5, Lgwd;->a:Lgwd;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    :try_start_3
    iget-object v6, v10, Lgwv;->b:Lgvx;

    invoke-interface {v6, v3}, Lgvx;->a([B)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v10, Lgwv;->c:Lfuj;

    invoke-interface {v6}, Lfuj;->a()J

    move-result-wide v0

    if-nez v4, :cond_5

    invoke-static {}, Lhav;->a()V
    :try_end_3
    .catch Lgwl; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    move-wide v6, v0

    :goto_5
    if-eqz v4, :cond_c

    :try_start_4
    new-instance v0, Lgwc;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    check-cast v4, Lgwh;

    invoke-direct/range {v0 .. v7}, Lgwc;-><init>(Lcom/google/android/gms/common/api/Status;Lgvq;[BLgwh;Lgwd;J)V

    :goto_6
    new-instance v1, Lgwb;

    invoke-direct {v1, v0}, Lgwb;-><init>(Lgwc;)V

    invoke-virtual {v10, v1}, Lgwv;->a(Lgwb;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2000
    invoke-interface {v8}, Lgwt;->a()V

    invoke-static {}, Lhav;->b()V

    goto/16 :goto_1

    .line 4000
    :cond_6
    new-instance v0, Lgws;

    invoke-direct {v0}, Lgws;-><init>()V

    move-object v8, v0

    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 8000
    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :try_start_5
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvq;

    .line 9000
    iget-object v1, v0, Lgvq;->e:Ljava/lang/String;

    .line 8000
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 10000
    iget-object v1, v0, Lgvq;->e:Ljava/lang/String;

    .line 8000
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11000
    iget-object v3, v0, Lgvq;->c:Ljava/lang/String;

    .line 8000
    if-eqz v3, :cond_b

    .line 12000
    iget-object v3, v0, Lgvq;->c:Ljava/lang/String;

    .line 8000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13000
    iget-object v5, v0, Lgvq;->a:Ljava/lang/String;

    .line 8000
    invoke-static {v5}, Lgwq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "pv"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lgwq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14000
    iget-boolean v0, v0, Lgvq;->d:Z

    .line 8000
    if-eqz v0, :cond_9

    const-string v0, "&gtm_debug=x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    const-string v1, "-1"

    goto :goto_7

    :cond_b
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    .line 2000
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Lgwt;->a()V

    throw v0

    :catch_0
    move-exception v0

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkLoader: No data is retrieved from the given url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhav;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgwx;->b:Lgwv;

    sget-object v1, Lgww;->c:Lgww;

    invoke-virtual {v0, v1}, Lgwv;->a(Lgww;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v8}, Lgwt;->a()V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkLoader: Error when loading resource from url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lhav;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgwx;->b:Lgwv;

    sget-object v1, Lgww;->b:Lgww;

    invoke-virtual {v0, v1}, Lgwv;->a(Lgww;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v8}, Lgwt;->a()V

    goto/16 :goto_1

    .line 15000
    :catch_2
    move-exception v6

    move-wide v6, v0

    :try_start_8
    invoke-static {}, Lhav;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_5

    .line 2000
    :catch_3
    move-exception v0

    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkLoader: Error when parsing downloaded resources from url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lhav;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgwx;->b:Lgwv;

    sget-object v1, Lgww;->c:Lgww;

    invoke-virtual {v0, v1}, Lgwv;->a(Lgww;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {v8}, Lgwt;->a()V

    goto/16 :goto_1

    .line 15000
    :cond_c
    :try_start_a
    new-instance v0, Lgwc;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    sget-object v3, Lgwd;->a:Lgwd;

    invoke-direct {v0, v1, v2, v3}, Lgwc;-><init>(Lcom/google/android/gms/common/api/Status;Lgvq;Lgwd;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_6
.end method
