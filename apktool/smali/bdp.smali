.class public final Lbdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbds;


# instance fields
.field private final a:Landroid/graphics/Bitmap$CompressFormat;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0, v0}, Lbdp;-><init>(Landroid/graphics/Bitmap$CompressFormat;)V

    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbdp;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 26
    const/16 v0, 0x64

    iput v0, p0, Lbdp;->b:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lavu;)Lavu;
    .locals 4

    .prologue
    .line 31
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    invoke-interface {p1}, Lavu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lbdp;->a:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Lbdp;->b:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33
    invoke-interface {p1}, Lavu;->d()V

    .line 34
    new-instance v0, Lbcu;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbcu;-><init>([B)V

    return-object v0
.end method
