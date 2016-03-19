.class public final Lucz;
.super Lucp;
.source "SourceFile"


# instance fields
.field private a:S

.field private b:B


# direct methods
.method public constructor <init>(Luco;IJ)V
    .locals 1

    .prologue
    .line 1325
    invoke-direct {p0}, Lucp;-><init>()V

    .line 186
    int-to-short v0, p2

    iput-short v0, p0, Lucz;->a:S

    .line 187
    long-to-int v0, p3

    int-to-byte v0, v0

    iput-byte v0, p0, Lucz;->b:B

    .line 188
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 191
    iget-short v0, p0, Lucz;->a:S

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 195
    iget-byte v0, p0, Lucz;->b:B

    int-to-long v0, v0

    return-wide v0
.end method
