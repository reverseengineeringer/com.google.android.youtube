.class public final Ljrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private final b:Ljrp;


# direct methods
.method public constructor <init>(Ljrp;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ljrd;->b:Ljrp;

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljrd;->a:J

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ljrd;->b:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ljrd;->a:J

    .line 32
    return-void
.end method

.method public final b()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 35
    iget-wide v2, p0, Ljrd;->a:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 36
    :goto_0
    return-wide v0

    .line 37
    :cond_0
    iget-object v0, p0, Ljrd;->b:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ljrd;->a:J

    sub-long/2addr v0, v2

    .line 35
    goto :goto_0
.end method
