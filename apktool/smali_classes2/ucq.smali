.class public final Lucq;
.super Lucp;
.source "SourceFile"


# instance fields
.field private a:B

.field private b:B


# direct methods
.method public constructor <init>(Luco;IJ)V
    .locals 1

    .prologue
    .line 1325
    invoke-direct {p0}, Lucp;-><init>()V

    .line 113
    int-to-byte v0, p2

    iput-byte v0, p0, Lucq;->a:B

    .line 114
    long-to-int v0, p3

    int-to-byte v0, v0

    iput-byte v0, p0, Lucq;->b:B

    .line 115
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 118
    iget-byte v0, p0, Lucq;->a:B

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 122
    iget-byte v0, p0, Lucq;->b:B

    int-to-long v0, v0

    return-wide v0
.end method
