.class public abstract Ljjk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs a([Ljava/io/Closeable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 137
    :goto_0
    if-gtz v0, :cond_0

    aget-object v2, p0, v1

    .line 139
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 144
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/OutputStream;
.end method
