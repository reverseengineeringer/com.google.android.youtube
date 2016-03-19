.class public final Lucv;
.super Lucp;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Luco;IJ)V
    .locals 1

    .prologue
    .line 1325
    invoke-direct {p0}, Lucp;-><init>()V

    .line 294
    iput p2, p0, Lucv;->a:I

    .line 295
    long-to-int v0, p3

    iput v0, p0, Lucv;->b:I

    .line 296
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lucv;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 303
    iget v0, p0, Lucv;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
