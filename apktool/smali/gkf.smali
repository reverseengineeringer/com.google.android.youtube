.class public final Lgkf;
.super Lgjt;


# static fields
.field private static volatile c:[Lgkf;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgjt;-><init>()V

    .line 1000
    const-string v0, ""

    iput-object v0, p0, Lgkf;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lgkf;->a:Lgjv;

    const/4 v0, -0x1

    iput v0, p0, Lgkf;->b:I

    .line 0
    return-void
.end method

.method public static f()[Lgkf;
    .locals 2

    sget-object v0, Lgkf;->c:[Lgkf;

    if-nez v0, :cond_1

    sget-object v1, Lgjx;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgkf;->c:[Lgkf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lgkf;

    sput-object v0, Lgkf;->c:[Lgkf;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lgkf;->c:[Lgkf;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lgjt;->a()I

    move-result v0

    iget-object v1, p0, Lgkf;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lgkf;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lgjr;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lgkf;

    if-eqz v1, :cond_0

    check-cast p1, Lgkf;

    iget-object v1, p0, Lgkf;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lgkf;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_2
    invoke-virtual {p0, p1}, Lgkf;->a(Lgjt;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lgkf;->d:Ljava/lang/String;

    iget-object v2, p1, Lgkf;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lgkf;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgkf;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lgkf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
