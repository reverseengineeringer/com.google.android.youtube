.class public final Luct;
.super Lucp;
.source "SourceFile"


# instance fields
.field private a:B

.field private b:S


# direct methods
.method public constructor <init>(Luco;IJ)V
    .locals 1

    .prologue
    .line 1325
    invoke-direct {p0}, Lucp;-><init>()V

    .line 132
    int-to-byte v0, p2

    iput-byte v0, p0, Luct;->a:B

    .line 133
    long-to-int v0, p3

    int-to-short v0, v0

    iput-short v0, p0, Luct;->b:S

    .line 134
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 137
    iget-byte v0, p0, Luct;->a:B

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 141
    iget-short v0, p0, Luct;->b:S

    int-to-long v0, v0

    return-wide v0
.end method
