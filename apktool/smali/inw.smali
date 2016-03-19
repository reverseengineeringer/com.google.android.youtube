.class public final Linw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lioc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/SharedPreferences;

.field private d:Z

.field private final e:Ljjd;

.field private final f:Ljjd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Liny;

    invoke-direct {v0, p0}, Liny;-><init>(Linw;)V

    iput-object v0, p0, Linw;->e:Ljjd;

    .line 85
    new-instance v0, Linz;

    invoke-direct {v0, p0}, Linz;-><init>(Linw;)V

    iput-object v0, p0, Linw;->f:Ljjd;

    .line 51
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Linw;->a:Landroid/content/Context;

    .line 52
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Linw;->b:Ljava/util/concurrent/Executor;

    .line 53
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Linw;->c:Landroid/content/SharedPreferences;

    .line 54
    const-string v0, "last_ad_expiration_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {p3, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Linw;->d:Z

    .line 56
    return-void
.end method

.method private final d()[B
    .locals 5

    .prologue
    .line 195
    const/4 v1, 0x0

    .line 1237
    :try_start_0
    iget-object v0, p0, Linw;->a:Landroid/content/Context;

    const-string v2, "dtm_store"

    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 198
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 199
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 201
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 202
    if-lez v3, :cond_1

    .line 205
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    if-eqz v1, :cond_0

    .line 211
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    :cond_0
    :goto_1
    throw v0

    .line 207
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 210
    if-eqz v1, :cond_2

    .line 211
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 207
    :cond_2
    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Linw;->d:Z

    invoke-static {v0}, Ljju;->b(Z)V

    .line 1094
    iget-boolean v0, p0, Linw;->d:Z

    invoke-static {v0}, Ljju;->b(Z)V

    .line 1096
    iget-object v0, p0, Linw;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_expiration_timestamp"

    const-wide/16 v2, 0x0

    .line 1097
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1098
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    iget-object v0, p0, Linw;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lioa;

    invoke-direct {v1, p0}, Lioa;-><init>(Linw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljiu;)V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Linw;->d:Z

    .line 61
    const-class v0, Lnqc;

    iget-object v1, p0, Linw;->e:Ljjd;

    invoke-virtual {p1, p0, v0, v1}, Ljiu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljjd;)Ljje;

    .line 62
    const-class v0, Lnqd;

    iget-object v1, p0, Linw;->f:Ljjd;

    invoke-virtual {p1, p0, v0, v1}, Ljiu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljjd;)Ljje;

    .line 63
    iget-object v0, p0, Linw;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Linx;

    invoke-direct {v1, p0}, Linx;-><init>(Linw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method final declared-synchronized b()V
    .locals 4

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljju;->b()V

    .line 154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 156
    :try_start_1
    invoke-direct {p0}, Linw;->d()[B

    move-result-object v0

    .line 157
    if-nez v0, :cond_0

    .line 160
    const-string v0, "Error loading data."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :goto_0
    monitor-exit p0

    return-void

    .line 164
    :cond_0
    const/4 v2, 0x0

    :try_start_3
    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 165
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 166
    sget-object v0, Lome;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :try_start_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 173
    :catch_0
    move-exception v0

    :try_start_5
    const-string v0, "Error loading data."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    :try_start_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method protected final declared-synchronized c()V
    .locals 2

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljju;->b()V

    .line 248
    iget-object v0, p0, Linw;->a:Landroid/content/Context;

    const-string v1, "dtm_store"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return-void

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
