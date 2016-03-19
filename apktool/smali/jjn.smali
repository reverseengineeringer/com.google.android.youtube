.class final Ljjn;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method final a([BI)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Ljjn;->buf:[B

    const/4 v1, 0x0

    iget v2, p0, Ljjn;->count:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    return-void
.end method
