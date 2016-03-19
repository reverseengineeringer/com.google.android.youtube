.class public final Libo;
.super Lfbs;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lfbi;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lfbs;-><init>(Ljava/io/IOException;Lfbi;)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Libo;->b:Ljava/lang/Integer;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lfbi;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lfbs;-><init>(Ljava/io/IOException;Lfbi;)V

    .line 58
    iput-object p3, p0, Libo;->b:Ljava/lang/Integer;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfbi;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lfbs;-><init>(Ljava/lang/String;Lfbi;)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Libo;->b:Ljava/lang/Integer;

    .line 64
    return-void
.end method
