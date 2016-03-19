.class Lsvb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lsvb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsvb;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmfq;)I
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lmfq;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lmfq;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0

    .line 149
    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public static a()Lsxh;
    .locals 4

    .prologue
    .line 99
    new-instance v0, Lsxh;

    invoke-direct {v0}, Lsxh;-><init>()V

    .line 100
    const/4 v1, 0x1

    iput v1, v0, Lsxh;->a:I

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lsxh;->e:J

    .line 102
    return-object v0
.end method

.method public static a(I)Lsxh;
    .locals 4

    .prologue
    .line 106
    new-instance v0, Lsxh;

    invoke-direct {v0}, Lsxh;-><init>()V

    .line 107
    const/4 v1, 0x3

    iput v1, v0, Lsxh;->a:I

    .line 108
    iput p0, v0, Lsxh;->b:I

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lsxh;->e:J

    .line 110
    return-object v0
.end method

.method public static a(ILsxh;[J)Lsxh;
    .locals 6

    .prologue
    .line 117
    new-instance v1, Lsxh;

    invoke-direct {v1}, Lsxh;-><init>()V

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1085
    if-nez p1, :cond_0

    .line 1086
    const/4 v0, 0x0

    .line 120
    :goto_0
    array-length v4, p2

    if-lt v0, v4, :cond_1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Retry count exceeded. Reason["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v4}, Lsvb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    const/4 v0, 0x3

    iput v0, v1, Lsxh;->a:I

    .line 129
    :goto_1
    iput p0, v1, Lsxh;->b:I

    .line 130
    iput-wide v2, v1, Lsxh;->e:J

    .line 131
    return-object v1

    .line 1088
    :cond_0
    iget v0, p1, Lsxh;->c:I

    goto :goto_0

    .line 125
    :cond_1
    const/4 v4, 0x2

    iput v4, v1, Lsxh;->a:I

    .line 126
    aget-wide v4, p2, v0

    add-long/2addr v4, v2

    iput-wide v4, v1, Lsxh;->d:J

    .line 127
    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lsxh;->c:I

    goto :goto_1
.end method

.method public static a(J)Lsxh;
    .locals 6

    .prologue
    .line 136
    new-instance v0, Lsxh;

    invoke-direct {v0}, Lsxh;-><init>()V

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 138
    add-long v4, v2, p0

    iput-wide v4, v0, Lsxh;->d:J

    .line 139
    iput-wide v2, v0, Lsxh;->e:J

    .line 140
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 154
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x407f400000000000L    # 500.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 155
    :goto_0
    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lnra;->a:Lnra;

    sget-object v1, Lnrb;->e:Lnrb;

    const-string v2, "youtubeUploadService::"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsvb;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    :cond_0
    sget-object v0, Lsvb;->a:Ljava/lang/String;

    const-string v1, "youtubeUploadService:: Job Exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    return-void

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lsxh;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 30
    if-nez p0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lsxh;->a:I

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static b(Lsxh;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 37
    if-nez p0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lsxh;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lsxh;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 51
    if-nez p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lsxh;->a:I

    if-eq v2, v1, :cond_2

    iget v2, p0, Lsxh;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static d(Lsxh;)J
    .locals 2

    .prologue
    .line 75
    if-nez p0, :cond_0

    .line 76
    const-wide/high16 v0, -0x8000000000000000L

    .line 81
    :goto_0
    return-wide v0

    .line 78
    :cond_0
    invoke-static {p0}, Lsvb;->c(Lsxh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    .line 81
    :cond_1
    iget-wide v0, p0, Lsxh;->d:J

    goto :goto_0
.end method
