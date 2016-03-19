.class final Lngt;
.super Lapj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 494
    const/16 v0, 0x9c4

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lapj;-><init>(IIF)V

    .line 498
    return-void
.end method


# virtual methods
.method public final a(Laqe;)V
    .locals 2

    .prologue
    .line 503
    instance-of v0, p1, Laqc;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 504
    check-cast v0, Laqc;

    .line 505
    iget-object v0, v0, Laqc;->b:Lapq;

    iget v0, v0, Lapq;->a:I

    .line 506
    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    .line 507
    throw p1

    .line 510
    :cond_0
    invoke-super {p0, p1}, Lapj;->a(Laqe;)V

    .line 511
    return-void
.end method
