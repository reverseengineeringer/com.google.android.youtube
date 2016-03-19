.class public final Lazr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Queue;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-static {v0}, Lbgu;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lazr;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    return-void
.end method

.method public static a(Ljava/lang/Object;II)Lazr;
    .locals 2

    .prologue
    .line 84
    sget-object v1, Lazr;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 85
    :try_start_0
    sget-object v0, Lazr;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazr;

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lazr;

    invoke-direct {v0}, Lazr;-><init>()V

    .line 1099
    :cond_0
    iput-object p0, v0, Lazr;->d:Ljava/lang/Object;

    .line 1100
    iput p1, v0, Lazr;->c:I

    .line 1101
    iput p2, v0, Lazr;->b:I

    .line 92
    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 105
    sget-object v1, Lazr;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 106
    :try_start_0
    sget-object v0, Lazr;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 107
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 112
    instance-of v1, p1, Lazr;

    if-eqz v1, :cond_0

    .line 113
    check-cast p1, Lazr;

    .line 114
    iget v1, p0, Lazr;->c:I

    iget v2, p1, Lazr;->c:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lazr;->b:I

    iget v2, p1, Lazr;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lazr;->d:Ljava/lang/Object;

    iget-object v2, p1, Lazr;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 116
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lazr;->b:I

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lazr;->c:I

    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lazr;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    return v0
.end method
