.class public final Ljtt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljsl;

.field private volatile b:Ljava/security/SecureRandom;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Ljtt;->a:Ljsl;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljsl;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsl;

    iput-object v0, p0, Ljtt;->a:Ljsl;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-array v0, p1, [B

    .line 57
    invoke-virtual {p0}, Ljtt;->a()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 58
    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a()Ljava/security/SecureRandom;
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljtt;->b:Ljava/security/SecureRandom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 42
    :try_start_1
    iget-object v0, p0, Ljtt;->a:Ljsl;

    invoke-virtual {v0}, Ljsl;->a()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    :try_start_2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Ljtt;->b:Ljava/security/SecureRandom;

    .line 48
    :cond_0
    iget-object v0, p0, Ljtt;->b:Ljava/security/SecureRandom;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
