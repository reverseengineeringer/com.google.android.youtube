.class final Layq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latc;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Layq;->a:Ljava/io/File;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final a(Lare;Latd;)V
    .locals 1

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Layq;->a:Ljava/io/File;

    invoke-static {v0}, Lbgk;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    invoke-interface {p2, v0}, Latd;->a(Ljava/lang/Object;)V

    .line 73
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 68
    invoke-interface {p2, v0}, Latd;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 87
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()Laso;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Laso;->a:Laso;

    return-object v0
.end method
