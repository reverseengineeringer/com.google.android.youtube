.class public final Lngs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnpx;

.field private final b:Lnnt;

.field private final c:Ljmx;

.field private final d:[Lnsi;


# direct methods
.method public varargs constructor <init>(Lnpx;Lnnt;Ljmx;[Lnsi;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Lngs;->a:Lnpx;

    .line 62
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnt;

    iput-object v0, p0, Lngs;->b:Lnnt;

    .line 63
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    iput-object v0, p0, Lngs;->c:Ljmx;

    .line 64
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnsi;

    iput-object v0, p0, Lngs;->d:[Lnsi;

    .line 65
    return-void
.end method

.method static a(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    .line 136
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 137
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 139
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 140
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 143
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 144
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 145
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[BLjava/lang/String;)Lngw;
    .locals 6

    .prologue
    .line 72
    invoke-static {}, Ljju;->b()V

    .line 74
    invoke-static {p1}, Ljuj;->a(Landroid/net/Uri;)Ljuj;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lngs;->b:Lnnt;

    invoke-virtual {v1, v0}, Lnnt;->a(Ljuj;)Ljuj;

    .line 76
    const-string v1, "cpn"

    invoke-virtual {v0, v1, p3}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 1121
    iget-object v0, v0, Ljuj;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 2026
    new-instance v5, Lnte;

    invoke-direct {v5}, Lnte;-><init>()V

    .line 80
    new-instance v0, Lngv;

    .line 82
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lngs;->d:[Lnsi;

    iget-object v2, p0, Lngs;->a:Lnpx;

    .line 85
    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v4

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lngv;-><init>(Ljava/lang/String;[B[Lnsi;Lnpv;Lntf;)V

    .line 2478
    const/4 v1, 0x0

    iput-boolean v1, v0, Lapt;->f:Z

    .line 88
    new-instance v1, Lngt;

    invoke-direct {v1}, Lngt;-><init>()V

    .line 3202
    iput-object v1, v0, Lapt;->i:Laqb;

    .line 89
    iget-object v1, p0, Lngs;->c:Ljmx;

    invoke-interface {v1, v0}, Ljmx;->a(Lapt;)Lapt;

    .line 91
    :try_start_0
    invoke-virtual {v5}, Lnte;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngw;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Lngx;

    invoke-direct {v1, v0}, Lngx;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 94
    :catch_1
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lngx;

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lngx;

    throw v0

    .line 99
    :cond_0
    new-instance v1, Lngx;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lngx;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroid/net/Uri;)[B
    .locals 5

    .prologue
    .line 110
    invoke-static {}, Ljju;->b()V

    .line 112
    invoke-static {p1}, Ljuj;->a(Landroid/net/Uri;)Ljuj;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lngs;->b:Lnnt;

    invoke-virtual {v1, v0}, Lnnt;->a(Ljuj;)Ljuj;

    .line 4121
    iget-object v0, v0, Ljuj;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 5026
    new-instance v1, Lnte;

    invoke-direct {v1}, Lnte;-><init>()V

    .line 117
    iget-object v2, p0, Lngs;->c:Ljmx;

    new-instance v3, Lngu;

    .line 118
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lngs;->a:Lnpx;

    .line 119
    invoke-interface {v4}, Lnpx;->c()Lnpv;

    move-result-object v4

    invoke-direct {v3, v0, v4, v1}, Lngu;-><init>(Ljava/lang/String;Lnpv;Lntf;)V

    .line 117
    invoke-interface {v2, v3}, Ljmx;->a(Lapt;)Lapt;

    .line 122
    :try_start_0
    invoke-virtual {v1}, Lnte;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Lngx;

    invoke-direct {v1, v0}, Lngx;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 125
    :catch_1
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lngx;

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lngx;

    throw v0

    .line 130
    :cond_0
    new-instance v1, Lngx;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lngx;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
