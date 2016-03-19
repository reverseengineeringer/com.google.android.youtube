.class public final Lucw;
.super Lucp;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J


# direct methods
.method public constructor <init>(Luco;IJ)V
    .locals 1

    .prologue
    .line 1325
    invoke-direct {p0}, Lucp;-><init>()V

    .line 312
    iput p2, p0, Lucw;->a:I

    .line 313
    iput-wide p3, p0, Lucw;->b:J

    .line 314
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lucw;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 321
    iget-wide v0, p0, Lucw;->b:J

    return-wide v0
.end method
