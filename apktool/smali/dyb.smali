.class final Ldyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldxv;


# direct methods
.method constructor <init>(Ldxv;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Ldyb;->a:Ldxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Ldyb;->a:Ldxv;

    .line 1059
    iget-object v0, v0, Ldxv;->a:Ldus;

    .line 182
    iget-object v2, p0, Ldyb;->a:Ldxv;

    .line 2059
    iget-object v2, v2, Ldxv;->c:Llgk;

    .line 2212
    iget-object v3, v0, Ldus;->j:Lcvs;

    invoke-interface {v2}, Llgk;->E_()Llma;

    move-result-object v0

    invoke-static {v0}, Lepr;->b(Llma;)Ljava/lang/String;

    move-result-object v2

    .line 4044
    iget-object v0, v3, Lcvs;->b:Lmxl;

    invoke-interface {v0}, Lmxl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcvs;->b:Lmxl;

    .line 4045
    invoke-interface {v0}, Lmxl;->a()Lmxf;

    move-result-object v0

    invoke-interface {v0}, Lmxf;->t()Lmxn;

    move-result-object v0

    sget-object v4, Lmxn;->a:Lmxn;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    .line 3049
    :goto_0
    if-eqz v0, :cond_3

    .line 3050
    iget-object v0, v3, Lcvs;->a:Landroid/app/Activity;

    sget v2, Ltcm;->av:I

    invoke-static {v0, v2, v1}, Ljrc;->a(Landroid/content/Context;II)V

    .line 183
    :cond_0
    :goto_1
    iget-object v0, p0, Ldyb;->a:Ldxv;

    .line 4059
    iget-object v0, v0, Ldxv;->b:Landroid/widget/FrameLayout;

    .line 183
    sget v1, Ltcg;->kj:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 184
    if-eqz v0, :cond_1

    .line 185
    new-instance v1, Ldco;

    invoke-direct {v1, v0}, Ldco;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 188
    invoke-virtual {v1, v0, v2}, Ldco;->a(II)V

    .line 190
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 4045
    goto :goto_0

    .line 3054
    :cond_3
    invoke-virtual {v3}, Lcvs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3055
    iget-object v0, v3, Lcvs;->b:Lmxl;

    invoke-interface {v0}, Lmxl;->a()Lmxf;

    move-result-object v0

    invoke-interface {v0, v2}, Lmxf;->a(Ljava/lang/String;)V

    .line 3056
    iget-object v0, v3, Lcvs;->a:Landroid/app/Activity;

    sget v2, Ltcm;->fc:I

    invoke-static {v0, v2, v1}, Ljrc;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method
