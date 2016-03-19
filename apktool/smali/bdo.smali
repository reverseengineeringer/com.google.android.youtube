.class public final Lbdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasy;


# static fields
.field private static a:Lasu;


# instance fields
.field private final b:Lasy;

.field private final c:Lawj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-string v0, "com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation"

    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lasu;->a(Ljava/lang/String;Ljava/lang/Object;)Lasu;

    move-result-object v0

    sput-object v0, Lbdo;->a:Lasu;

    return-void
.end method

.method public constructor <init>(Lasy;Lawj;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lbdo;->b:Lasy;

    .line 39
    iput-object p2, p0, Lbdo;->c:Lawj;

    .line 40
    return-void
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    const/16 v1, 0x4000

    .line 61
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 64
    const/16 v1, 0x4000

    :try_start_0
    new-array v1, v1, [B

    .line 65
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 66
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "StreamGifDecoder"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const-string v1, "StreamGifDecoder"

    const-string v2, "Error reading data from stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_1
    return-object v0

    .line 68
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILasx;)Lavu;
    .locals 2

    .prologue
    .line 23
    check-cast p1, Ljava/io/InputStream;

    .line 1051
    invoke-static {p1}, Lbdo;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 1052
    if-nez v0, :cond_0

    .line 1053
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1055
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1056
    iget-object v1, p0, Lbdo;->b:Lasy;

    invoke-interface {v1, v0, p2, p3, p4}, Lasy;->a(Ljava/lang/Object;IILasx;)Lavu;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Lasx;)Z
    .locals 2

    .prologue
    .line 23
    check-cast p1, Ljava/io/InputStream;

    .line 2044
    sget-object v0, Lbdo;->a:Lasu;

    invoke-virtual {p2, v0}, Lasx;->a(Lasu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    iget-object v1, p0, Lbdo;->c:Lawj;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;Lawj;)V

    .line 2045
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->a()Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method
