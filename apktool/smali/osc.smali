.class public final Losc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Losd;

.field private synthetic b:Losb;


# direct methods
.method constructor <init>(Losb;Losd;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Losc;->b:Losb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p2, p0, Losc;->a:Losd;

    .line 138
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 141
    iget-object v2, p0, Losc;->b:Losb;

    .line 1013
    iget v2, v2, Losb;->b:F

    .line 141
    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Losc;->b:Losb;

    .line 2013
    iget v2, v2, Losb;->c:F

    .line 141
    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 145
    :cond_1
    :goto_0
    return v0

    .line 144
    :cond_2
    iget-object v2, p0, Losc;->a:Losd;

    .line 2167
    iget-object v2, v2, Losd;->a:[F

    .line 144
    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Losc;->b:Losb;

    .line 3013
    iget v3, v3, Losb;->b:F

    .line 144
    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    iget-object v2, p0, Losc;->a:Losd;

    .line 3167
    iget-object v2, v2, Losd;->a:[F

    .line 145
    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Losc;->b:Losb;

    .line 4013
    iget v3, v3, Losb;->c:F

    .line 145
    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_3
    move v0, v1

    .line 144
    goto :goto_0
.end method

.method public final b()F
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Losc;->b:Losb;

    .line 5013
    iget v0, v0, Losb;->b:F

    .line 149
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 150
    const/high16 v0, -0x40800000    # -1.0f

    .line 152
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Losc;->a:Losd;

    .line 5167
    iget-object v0, v0, Losd;->a:[F

    .line 152
    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Losc;->b:Losb;

    .line 6013
    iget v1, v1, Losb;->b:F

    .line 152
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Losc;->b:Losb;

    .line 7013
    iget v1, v1, Losb;->b:F

    .line 152
    div-float/2addr v0, v1

    goto :goto_0
.end method
