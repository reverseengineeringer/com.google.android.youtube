.class Lima;
.super Lpse;
.source "SourceFile"


# instance fields
.field public final a:Livs;


# direct methods
.method protected constructor <init>(JJLpsg;Livs;)V
    .locals 9

    .prologue
    .line 725
    sget-object v6, Lpsf;->b:Lpsf;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lpse;-><init>(JJLpsf;Lpsg;)V

    .line 730
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livs;

    iput-object v0, p0, Lima;->a:Livs;

    .line 731
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .prologue
    .line 735
    sget-object v0, Livx;->a:Livx;

    iget-object v1, p0, Lima;->a:Livs;

    .line 1685
    iget-object v1, v1, Livs;->r:Livx;

    .line 735
    if-eq v0, v1, :cond_0

    .line 736
    invoke-super {p0}, Lpse;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 735
    goto :goto_0
.end method
