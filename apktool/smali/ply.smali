.class final Lply;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lplx;


# direct methods
.method constructor <init>(Lplx;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lply;->a:Lplx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/16 v1, 0x1000

    const/16 v11, 0xa

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 71
    invoke-static {}, Ljju;->b()V

    .line 72
    iget-object v9, p0, Lply;->a:Lplx;

    .line 1078
    new-array v10, v1, [B

    .line 1080
    const-wide/16 v4, -0x1

    .line 1083
    sget-object v1, Lfca;->a:Lfca;

    invoke-virtual {v1, v11}, Lfca;->b(I)V

    move v7, v0

    .line 1084
    :goto_0
    iget-boolean v0, v9, Lplx;->d:Z

    if-nez v0, :cond_2

    if-nez v7, :cond_2

    .line 1086
    :try_start_0
    sget-object v0, Lfca;->a:Lfca;

    invoke-virtual {v0}, Lfca;->a()V

    .line 1087
    iget-object v0, v9, Lplx;->c:Lfbi;

    iget-wide v2, v0, Lfbi;->d:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    .line 1089
    :try_start_1
    iget-object v0, v9, Lplx;->b:Lfbg;

    iget-object v1, v9, Lplx;->c:Lfbi;

    invoke-interface {v0, v1}, Lfbg;->a(Lfbi;)J

    move-result-wide v4

    .line 1091
    :goto_1
    iget-boolean v0, v9, Lplx;->d:Z

    if-nez v0, :cond_0

    iget-object v0, v9, Lplx;->b:Lfbg;

    const/4 v1, 0x0

    const/16 v6, 0x1000

    invoke-interface {v0, v10, v1, v6}, Lfbg;->a([BII)I
    :try_end_1
    .catch Lfcb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ltz v0, :cond_0

    .line 1092
    int-to-long v0, v0

    add-long/2addr v2, v0

    goto :goto_1

    .line 1108
    :cond_0
    :try_start_2
    iget-object v0, v9, Lplx;->b:Lfbg;

    invoke-interface {v0}, Lfbg;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6

    move v7, v8

    .line 1111
    goto :goto_0

    .line 1112
    :catch_0
    move-exception v0

    move v7, v8

    goto :goto_0

    .line 1097
    :catch_1
    move-exception v0

    :try_start_3
    iget-object v0, v9, Lplx;->c:Lfbi;

    iget-wide v0, v0, Lfbi;->d:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 1098
    new-instance v0, Lfbi;

    iget-object v1, v9, Lplx;->c:Lfbi;

    iget-object v1, v1, Lfbi;->a:Landroid/net/Uri;

    iget-object v6, v9, Lplx;->c:Lfbi;

    iget-object v6, v6, Lfbi;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lfbi;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v0, v9, Lplx;->c:Lfbi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1108
    :cond_1
    :try_start_4
    iget-object v0, v9, Lplx;->b:Lfbg;

    invoke-interface {v0}, Lfbg;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_0

    .line 1112
    :catch_2
    move-exception v0

    goto :goto_0

    .line 1105
    :catch_3
    move-exception v0

    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, v9, Lplx;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1108
    :try_start_6
    iget-object v0, v9, Lplx;->b:Lfbg;

    invoke-interface {v0}, Lfbg;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_0

    .line 1112
    :catch_4
    move-exception v0

    goto :goto_0

    .line 1107
    :catchall_0
    move-exception v0

    .line 1108
    :try_start_7
    iget-object v1, v9, Lplx;->b:Lfbg;

    invoke-interface {v1}, Lfbg;->b()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1111
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1115
    :catch_5
    move-exception v0

    move v0, v7

    :goto_3
    iput-boolean v8, v9, Lplx;->d:Z

    move v7, v0

    .line 1116
    goto :goto_0

    .line 1118
    :cond_2
    sget-object v0, Lfca;->a:Lfca;

    invoke-virtual {v0, v11}, Lfca;->c(I)V

    .line 73
    return-void

    .line 1115
    :catch_6
    move-exception v0

    move v0, v8

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_2
.end method
