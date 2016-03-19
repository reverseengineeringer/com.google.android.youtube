.class public final Lcaz;
.super Lifh;
.source "SourceFile"


# instance fields
.field private final o:Landroid/content/Context;

.field private final p:Ljdc;

.field private final q:Lldt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnof;Ljdc;Ljkc;Lldt;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lifh;-><init>(Landroid/content/Context;Lnof;Ljdc;Ljkc;)V

    .line 38
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcaz;->o:Landroid/content/Context;

    .line 39
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdc;

    iput-object v0, p0, Lcaz;->p:Ljdc;

    .line 40
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldt;

    iput-object v0, p0, Lcaz;->q:Lldt;

    .line 41
    return-void
.end method


# virtual methods
.method protected final d()Lnqj;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcaz;->p:Ljdc;

    invoke-virtual {v0}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcaz;->q:Lldt;

    invoke-virtual {v1}, Lldt;->e()Lqad;

    move-result-object v1

    iget-boolean v1, v1, Lqad;->b:Z

    if-nez v1, :cond_0

    const-string v1, "enable_glide_image_manager"

    const/4 v2, 0x0

    .line 48
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcaz;->h()Lnqi;

    move-result-object v1

    .line 50
    new-instance v0, Lcrn;

    iget-object v2, p0, Lcaz;->o:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcrn;-><init>(Landroid/content/Context;Lnqi;)V

    .line 52
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lifh;->d()Lnqj;

    move-result-object v0

    goto :goto_0
.end method

.method protected final h()Lnqi;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 58
    iget-object v0, p0, Lcaz;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 59
    new-instance v0, Lnqi;

    sget v1, Ltcd;->Q:I

    .line 60
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Ltcd;->P:I

    .line 61
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v5, Ltcd;->O:I

    .line 62
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lcaz;->q:Lldt;

    .line 65
    invoke-virtual {v5}, Lldt;->e()Lqad;

    move-result-object v5

    iget-boolean v6, v5, Lqad;->a:Z

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lnqi;-><init>(IIILandroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;Z)V

    .line 59
    return-object v0
.end method
