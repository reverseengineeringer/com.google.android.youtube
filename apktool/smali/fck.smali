.class public final Lfck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbf;


# instance fields
.field private final a:Lfci;

.field private final b:J

.field private c:Lfbi;

.field private d:Ljava/io/File;

.field private e:Ljava/io/FileOutputStream;

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lfci;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lfcz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfci;

    iput-object v0, p0, Lfck;->a:Lfci;

    .line 63
    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lfck;->b:J

    .line 64
    return-void
.end method

.method private final b()V
    .locals 8

    .prologue
    .line 112
    iget-object v0, p0, Lfck;->a:Lfci;

    iget-object v1, p0, Lfck;->c:Lfbi;

    iget-object v1, v1, Lfbi;->f:Ljava/lang/String;

    iget-object v2, p0, Lfck;->c:Lfbi;

    iget-wide v2, v2, Lfbi;->c:J

    iget-wide v4, p0, Lfck;->g:J

    add-long/2addr v2, v4

    iget-object v4, p0, Lfck;->c:Lfbi;

    iget-wide v4, v4, Lfbi;->e:J

    iget-wide v6, p0, Lfck;->g:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lfck;->b:J

    .line 113
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 112
    invoke-interface/range {v0 .. v5}, Lfci;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lfck;->d:Ljava/io/File;

    .line 114
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lfck;->d:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lfck;->e:Ljava/io/FileOutputStream;

    .line 115
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfck;->f:J

    .line 116
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lfck;->e:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 125
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfck;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 126
    iget-object v0, p0, Lfck;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v0, p0, Lfck;->e:Ljava/io/FileOutputStream;

    invoke-static {v0}, Lfed;->a(Ljava/io/OutputStream;)V

    .line 131
    iget-object v0, p0, Lfck;->a:Lfci;

    iget-object v1, p0, Lfck;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Lfci;->a(Ljava/io/File;)V

    .line 135
    iput-object v2, p0, Lfck;->e:Ljava/io/FileOutputStream;

    .line 136
    iput-object v2, p0, Lfck;->d:Ljava/io/File;

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfck;->e:Ljava/io/FileOutputStream;

    invoke-static {v1}, Lfed;->a(Ljava/io/OutputStream;)V

    .line 133
    iget-object v1, p0, Lfck;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 135
    iput-object v2, p0, Lfck;->e:Ljava/io/FileOutputStream;

    .line 136
    iput-object v2, p0, Lfck;->d:Ljava/io/File;

    throw v0
.end method


# virtual methods
.method public final a(Lfbi;)Lfbf;
    .locals 4

    .prologue
    .line 70
    iget-wide v0, p1, Lfbi;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfcz;->b(Z)V

    .line 72
    :try_start_0
    iput-object p1, p0, Lfck;->c:Lfbi;

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfck;->g:J

    .line 74
    invoke-direct {p0}, Lfck;->b()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p0

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Lfcl;

    invoke-direct {v1, v0}, Lfcl;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 105
    :try_start_0
    invoke-direct {p0}, Lfck;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Lfcl;

    invoke-direct {v1, v0}, Lfcl;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final a([BII)V
    .locals 8

    .prologue
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    if-ge v0, p3, :cond_1

    .line 86
    :try_start_0
    iget-wide v2, p0, Lfck;->f:J

    iget-wide v4, p0, Lfck;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 87
    invoke-direct {p0}, Lfck;->c()V

    .line 88
    invoke-direct {p0}, Lfck;->b()V

    .line 90
    :cond_0
    sub-int v1, p3, v0

    int-to-long v2, v1

    iget-wide v4, p0, Lfck;->b:J

    iget-wide v6, p0, Lfck;->f:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 92
    iget-object v2, p0, Lfck;->e:Ljava/io/FileOutputStream;

    add-int v3, p2, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 93
    add-int/2addr v0, v1

    .line 94
    iget-wide v2, p0, Lfck;->f:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lfck;->f:J

    .line 95
    iget-wide v2, p0, Lfck;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lfck;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Lfcl;

    invoke-direct {v1, v0}, Lfcl;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 99
    :cond_1
    return-void
.end method
