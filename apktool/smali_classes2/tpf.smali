.class public final Ltpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Random;

.field private b:D


# direct methods
.method public constructor <init>(Ljava/util/Random;I)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-ltz p2, :cond_0

    const/16 v0, 0x64

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ltpb;->a(Z)V

    .line 30
    iput-object p1, p0, Ltpf;->a:Ljava/util/Random;

    .line 31
    int-to-double v0, p2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Ltpf;->b:D

    .line 32
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .prologue
    .line 41
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget-object v2, p0, Ltpf;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    iget-wide v2, p0, Ltpf;->b:D

    mul-double/2addr v0, v2

    .line 42
    int-to-double v2, p1

    int-to-double v4, p1

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
