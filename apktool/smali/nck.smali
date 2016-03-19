.class Lnck;
.super Lncj;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lnck;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnck;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lncp;IZLncb;Lncc;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 46
    invoke-direct/range {v0 .. v5}, Lncj;-><init>(Ljava/net/URL;Lncp;ILncb;Lncc;)V

    .line 47
    iput-boolean p4, p0, Lnck;->l:Z

    .line 48
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lnck;->a:Ljava/net/URL;

    if-eqz v1, :cond_1

    .line 59
    :try_start_0
    iget-object v1, p0, Lnck;->e:Lncc;

    .line 1167
    iget-object v1, v1, Lncc;->l:Lncn;

    .line 60
    invoke-static {v1}, Lnck;->a(Lncn;)Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lnck;->e:Lncc;

    .line 1233
    iget-object v2, v2, Lncc;->f:Lnch;

    .line 2125
    iget-object v2, v2, Lnch;->a:Lnci;

    .line 62
    invoke-virtual {v2}, Lnci;->a()V

    .line 64
    iget-object v2, p0, Lnck;->a:Ljava/net/URL;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnck;->b:Lncp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lnck;->l:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "PrimaryTask openConnection: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "; networkType = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; primaryTaskUseNativeHttpURLConnection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    iget-object v2, p0, Lnck;->a:Ljava/net/URL;

    iget-object v3, p0, Lnck;->b:Lncp;

    iget-boolean v4, p0, Lnck;->l:Z

    invoke-virtual {p0, v2, v1, v3, v4}, Lnck;->a(Ljava/net/URL;Ljava/lang/String;Lncp;Z)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    .line 69
    :try_start_1
    invoke-virtual {p0, v2}, Lnck;->a(Ljava/net/HttpURLConnection;)V

    .line 71
    iget-boolean v1, p0, Lnck;->j:Z

    if-nez v1, :cond_3

    .line 72
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 73
    if-gez v1, :cond_2

    .line 74
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Only Http content with valid content-length is supported."

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 98
    :goto_0
    sget-object v3, Lnck;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v3, p0, Lnck;->i:Ljava/io/IOException;

    if-nez v3, :cond_0

    .line 100
    iput-object v0, p0, Lnck;->i:Ljava/io/IOException;

    .line 105
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 106
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    :cond_1
    :goto_2
    iget-object v0, p0, Lnck;->d:Lncb;

    invoke-virtual {v0}, Lncb;->b()V

    .line 125
    iget-object v0, p0, Lnck;->e:Lncc;

    .line 3233
    iget-object v0, v0, Lncc;->f:Lnch;

    .line 4125
    iget-object v0, v0, Lnch;->a:Lnci;

    .line 125
    invoke-virtual {v0}, Lnci;->b()V

    .line 128
    return-void

    .line 77
    :cond_2
    :try_start_3
    iget-object v3, p0, Lnck;->d:Lncb;

    invoke-virtual {v3, v1}, Lncb;->a(I)V

    .line 79
    int-to-double v4, v1

    iget v1, p0, Lnck;->c:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 81
    new-array v1, v1, [B

    .line 84
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    .line 86
    :goto_3
    :try_start_4
    iget-boolean v3, p0, Lnck;->j:Z

    if-nez v3, :cond_3

    .line 87
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 88
    if-ltz v3, :cond_3

    .line 91
    int-to-long v4, v3

    invoke-virtual {p0, v4, v5}, Lnck;->a(J)V

    .line 92
    iget-object v4, p0, Lnck;->d:Lncb;

    invoke-virtual {v4, v1, v3}, Lncb;->a([BI)V

    .line 93
    iget-object v4, p0, Lnck;->e:Lncc;

    .line 2233
    iget-object v4, v4, Lncc;->f:Lnch;

    .line 3125
    iget-object v4, v4, Lnch;->a:Lnci;

    .line 93
    int-to-long v6, v3

    .line 94
    invoke-virtual {v4, v6, v7}, Lnci;->a(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 97
    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 102
    goto :goto_1

    .line 108
    :catch_2
    move-exception v0

    .line 109
    sget-object v1, Lnck;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v1, p0, Lnck;->i:Ljava/io/IOException;

    if-nez v1, :cond_4

    .line 111
    iput-object v0, p0, Lnck;->i:Ljava/io/IOException;

    .line 113
    :cond_4
    if-eqz v2, :cond_1

    .line 114
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    .line 97
    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_0
.end method
