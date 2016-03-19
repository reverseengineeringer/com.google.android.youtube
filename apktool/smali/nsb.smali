.class public final Lnsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnst;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Lnst;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lnst;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lnsb;->a:Landroid/content/ContentResolver;

    .line 32
    iput-object p2, p0, Lnsb;->b:Lnst;

    .line 33
    return-void
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 75
    if-nez p0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 79
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljgm;)V
    .locals 5

    .prologue
    .line 23
    check-cast p1, Landroid/net/Uri;

    .line 1037
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1038
    if-eqz v0, :cond_0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1039
    :cond_0
    iget-object v0, p0, Lnsb;->b:Lnst;

    if-eqz v0, :cond_1

    .line 1040
    iget-object v0, p0, Lnsb;->b:Lnst;

    invoke-interface {v0, p1, p2}, Lnst;->a(Ljava/lang/Object;Ljgm;)V

    .line 1056
    :cond_1
    :goto_0
    return-void

    .line 1045
    :cond_2
    const/4 v1, 0x0

    .line 1060
    :try_start_0
    iget-object v0, p0, Lnsb;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 1064
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 1066
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1067
    :goto_1
    const/4 v3, 0x0

    const/16 v4, 0x1000

    invoke-virtual {v1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_3

    .line 1068
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1050
    :catch_0
    move-exception v0

    .line 1051
    :try_start_1
    invoke-interface {p2, p1, v0}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1055
    invoke-static {v1}, Lnsb;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 1071
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1049
    invoke-interface {p2, p1, v0}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1055
    invoke-static {v1}, Lnsb;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 1052
    :catch_1
    move-exception v0

    .line 1053
    :try_start_3
    invoke-interface {p2, p1, v0}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1055
    invoke-static {v1}, Lnsb;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lnsb;->a(Ljava/io/InputStream;)V

    throw v0
.end method
