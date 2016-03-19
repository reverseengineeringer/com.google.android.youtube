.class public final Lesk;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 49
    const-string v0, "Failed to query underlying media codecs"

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method
