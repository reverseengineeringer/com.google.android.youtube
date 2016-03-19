.class public final Lirw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Map;

.field static final b:Ljava/util/Map;

.field private static final c:Ljvb;


# instance fields
.field private final d:Ljvd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lirx;

    invoke-direct {v0}, Lirx;-><init>()V

    sput-object v0, Lirw;->a:Ljava/util/Map;

    .line 39
    new-instance v0, Liry;

    invoke-direct {v0}, Liry;-><init>()V

    sput-object v0, Lirw;->b:Ljava/util/Map;

    .line 45
    new-instance v0, Ljvc;

    invoke-direct {v0}, Ljvc;-><init>()V

    const-string v1, "/document"

    new-instance v2, Lisc;

    invoke-direct {v2}, Lisc;-><init>()V

    .line 46
    invoke-virtual {v0, v1, v2}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    move-result-object v0

    const-string v1, "/document/question"

    new-instance v2, Lisb;

    invoke-direct {v2}, Lisb;-><init>()V

    .line 54
    invoke-virtual {v0, v1, v2}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    move-result-object v0

    const-string v1, "/document/question/options"

    new-instance v2, Lisa;

    invoke-direct {v2}, Lisa;-><init>()V

    .line 93
    invoke-virtual {v0, v1, v2}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    move-result-object v0

    const-string v1, "/document/question/additional_beacon_urls"

    new-instance v2, Lirz;

    invoke-direct {v2}, Lirz;-><init>()V

    .line 101
    invoke-virtual {v0, v1, v2}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljvc;->a()Ljvb;

    move-result-object v0

    sput-object v0, Lirw;->c:Ljvb;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljvd;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    iput-object v0, p0, Lirw;->d:Ljvd;

    .line 115
    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llve;
    .locals 3

    .prologue
    .line 118
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 121
    :try_start_0
    iget-object v1, p0, Lirw;->d:Ljvd;

    sget-object v2, Lirw;->c:Ljvb;

    invoke-virtual {v1, v0, v2}, Ljvd;->a(Ljava/io/InputStream;Ljvb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvg;

    .line 122
    invoke-virtual {v0}, Llvg;->a()Llve;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Ljuy;

    invoke-direct {v1, v0}, Ljuy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    new-instance v1, Ljuy;

    invoke-direct {v1, v0}, Ljuy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 127
    :catch_2
    move-exception v0

    .line 128
    new-instance v1, Ljuy;

    invoke-direct {v1, v0}, Ljuy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
