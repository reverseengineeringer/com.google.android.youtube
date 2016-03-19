.class public final Lnil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfba;


# instance fields
.field final a:Lfbb;

.field private final b:Landroid/os/Handler;

.field private final c:Lfda;

.field private final d:Llyl;

.field private final e:I

.field private f:J

.field private g:Lfdx;

.field private h:J

.field private i:J

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>(Landroid/os/Handler;Lfbb;Lfda;Llyl;)V
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lnil;->b:Landroid/os/Handler;

    .line 47
    iput-object p2, p0, Lnil;->a:Lfbb;

    .line 48
    iput-object p3, p0, Lnil;->c:Lfda;

    .line 49
    iput-object p4, p0, Lnil;->d:Llyl;

    .line 50
    iput v1, p0, Lnil;->e:I

    .line 51
    new-instance v0, Lfdx;

    invoke-direct {v0, v1}, Lfdx;-><init>(I)V

    iput-object v0, p0, Lnil;->g:Lfdx;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lnil;->k:I

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnil;->f:J

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lfbb;Llyl;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lfeb;

    invoke-direct {v0}, Lfeb;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lnil;-><init>(Landroid/os/Handler;Lfbb;Lfda;Llyl;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    monitor-enter p0

    .line 1096
    :try_start_0
    iget-object v0, p0, Lnil;->d:Llyl;

    invoke-virtual {v0}, Llyl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyg;

    .line 1108
    if-eqz v0, :cond_0

    .line 1109
    invoke-virtual {v0}, Llyg;->K()I

    move-result v2

    iget v3, p0, Lnil;->k:I

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    .line 1097
    :cond_0
    if-eqz v1, :cond_1

    .line 1098
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lnil;->f:J

    .line 1099
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lnil;->h:J

    .line 1100
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lnil;->i:J

    .line 1101
    const/4 v1, 0x0

    iput v1, p0, Lnil;->j:I

    .line 1102
    invoke-virtual {v0}, Llyg;->K()I

    move-result v0

    iput v0, p0, Lnil;->k:I

    .line 1103
    new-instance v0, Lfdx;

    iget v1, p0, Lnil;->e:I

    invoke-direct {v0, v1}, Lfdx;-><init>(I)V

    iput-object v0, p0, Lnil;->g:Lfdx;

    .line 59
    :cond_1
    iget-wide v0, p0, Lnil;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lnil;->h:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnil;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnil;->j:I

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lnil;->c:Lfda;

    invoke-interface {v0}, Lfda;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lnil;->i:J

    .line 67
    :cond_0
    iget v0, p0, Lnil;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnil;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 77
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lnil;->j:I

    if-lez v1, :cond_2

    :goto_0
    invoke-static {v0}, Lfcz;->b(Z)V

    .line 78
    iget-object v0, p0, Lnil;->c:Lfda;

    invoke-interface {v0}, Lfda;->a()J

    move-result-wide v8

    .line 79
    iget-wide v0, p0, Lnil;->i:J

    sub-long v0, v8, v0

    long-to-int v3, v0

    .line 80
    if-lez v3, :cond_0

    iget-wide v0, p0, Lnil;->h:J

    iget v2, p0, Lnil;->k:I

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 81
    iget-wide v0, p0, Lnil;->h:J

    const-wide/16 v4, 0x1f40

    mul-long/2addr v0, v4

    int-to-long v4, v3

    div-long/2addr v0, v4

    long-to-float v0, v0

    .line 82
    iget-object v1, p0, Lnil;->g:Lfdx;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lfdx;->a(IF)V

    .line 83
    iget-object v0, p0, Lnil;->g:Lfdx;

    invoke-virtual {v0}, Lfdx;->a()F

    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v0, -0x1

    .line 85
    :goto_1
    iput-wide v0, p0, Lnil;->f:J

    .line 86
    iget-wide v4, p0, Lnil;->h:J

    iget-wide v6, p0, Lnil;->f:J

    .line 1113
    iget-object v0, p0, Lnil;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnil;->a:Lfbb;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lnil;->b:Landroid/os/Handler;

    new-instance v1, Lnim;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lnim;-><init>(Lnil;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    :cond_0
    iget v0, p0, Lnil;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnil;->j:I

    .line 89
    iget v0, p0, Lnil;->j:I

    if-lez v0, :cond_1

    .line 90
    iput-wide v8, p0, Lnil;->i:J

    .line 92
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnil;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 77
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_3
    float-to-long v0, v0

    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
