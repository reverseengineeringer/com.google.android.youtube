.class final Leri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput p1, p0, Leri;->a:I

    .line 271
    iput v0, p0, Leri;->b:I

    .line 272
    iput-boolean v0, p0, Leri;->c:Z

    .line 273
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leri;->d:J

    .line 274
    return-void
.end method
