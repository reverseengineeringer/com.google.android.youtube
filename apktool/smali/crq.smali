.class public final Lcrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmji;


# instance fields
.field private final a:Lbcw;

.field private final b:Lnqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqj;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lcrq;->b:Lnqj;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1019
    new-instance v1, Lbcw;

    invoke-direct {v1}, Lbcw;-><init>()V

    .line 1031
    new-instance v2, Lbfx;

    invoke-direct {v2, v0}, Lbfx;-><init>(I)V

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {v2, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1057
    check-cast v0, Lbge;

    iput-object v0, v1, Lars;->a:Lbge;

    move-object v0, v1

    .line 1031
    check-cast v0, Lbcw;

    .line 34
    iput-object v0, p0, Lcrq;->a:Lbcw;

    .line 36
    return-void
.end method

.method private final a(Landroid/widget/ImageView;Ljava/lang/Object;Lmjg;)V
    .locals 5

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 97
    :goto_0
    return-void

    .line 5101
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6068
    sget-object v1, Lbek;->a:Lbek;

    .line 5419
    invoke-virtual {v1, v0}, Lbek;->a(Landroid/content/Context;)Larn;

    move-result-object v0

    .line 7314
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Larn;->a(Ljava/lang/Class;)Lark;

    move-result-object v0

    new-instance v1, Lbcw;

    invoke-direct {v1}, Lbcw;-><init>()V

    invoke-virtual {v0, v1}, Lark;->a(Lars;)Lark;

    move-result-object v0

    .line 8192
    invoke-virtual {v0, p2}, Lark;->a(Ljava/lang/Object;)Lark;

    move-result-object v1

    .line 89
    if-nez p3, :cond_1

    sget-object p3, Lmjg;->a:Lmjg;

    .line 90
    :cond_1
    invoke-virtual {p3}, Lmjg;->c()Lmjj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 91
    new-instance v0, Lcrr;

    invoke-virtual {p3}, Lmjg;->c()Lmjj;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcrr;-><init>(Landroid/widget/ImageView;Lmjj;)V

    .line 9121
    iput-object v0, v1, Lark;->d:Lbfg;

    .line 93
    :cond_2
    invoke-virtual {p3}, Lmjg;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcrq;->a:Lbcw;

    invoke-virtual {v1, v0}, Lark;->a(Lars;)Lark;

    .line 9380
    :cond_3
    invoke-static {}, Lbgu;->a()V

    .line 10023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9383
    iget-object v0, v1, Lark;->c:Lbfa;

    .line 10939
    iget v0, v0, Lbfa;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lbfa;->b(II)Z

    move-result v0

    .line 9383
    if-nez v0, :cond_5

    iget-object v0, v1, Lark;->c:Lbfa;

    .line 11417
    iget-boolean v0, v0, Lbfa;->n:Z

    .line 9384
    if-eqz v0, :cond_5

    .line 9385
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9386
    iget-object v0, v1, Lark;->c:Lbfa;

    .line 11425
    iget-boolean v0, v0, Lbfa;->t:Z

    .line 9386
    if-eqz v0, :cond_4

    .line 9387
    iget-object v0, v1, Lark;->c:Lbfa;

    invoke-virtual {v0}, Lbfa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfa;

    iput-object v0, v1, Lark;->c:Lbfa;

    .line 9389
    :cond_4
    sget-object v0, Larm;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 9407
    :cond_5
    :goto_1
    iget-object v0, v1, Lark;->a:Lard;

    iget-object v0, v1, Lark;->b:Ljava/lang/Class;

    .line 14015
    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14016
    new-instance v0, Lbfn;

    invoke-direct {v0, p1}, Lbfn;-><init>(Landroid/widget/ImageView;)V

    .line 9407
    :goto_2
    invoke-virtual {v1, v0}, Lark;->a(Lbft;)Lbft;

    goto/16 :goto_0

    .line 9391
    :pswitch_0
    iget-object v0, v1, Lark;->c:Lbfa;

    iget-object v2, v1, Lark;->a:Lard;

    .line 11487
    sget-object v3, Lbbr;->b:Lbbr;

    new-instance v4, Lbbp;

    invoke-direct {v4, v2}, Lbbp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3, v4}, Lbfa;->a(Landroid/content/Context;Lbbr;Lata;)Lbfa;

    goto :goto_1

    .line 9394
    :pswitch_1
    iget-object v0, v1, Lark;->c:Lbfa;

    iget-object v2, v1, Lark;->a:Lard;

    .line 11543
    sget-object v3, Lbbr;->d:Lbbr;

    new-instance v4, Lbbq;

    invoke-direct {v4, v2}, Lbbq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3, v4}, Lbfa;->a(Landroid/content/Context;Lbbr;Lata;)Lbfa;

    goto :goto_1

    .line 9399
    :pswitch_2
    iget-object v0, v1, Lark;->c:Lbfa;

    iget-object v2, v1, Lark;->a:Lard;

    .line 12515
    sget-object v3, Lbbr;->a:Lbbr;

    new-instance v4, Lbcc;

    invoke-direct {v4, v2}, Lbcc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3, v4}, Lbfa;->a(Landroid/content/Context;Lbbr;Lata;)Lbfa;

    goto :goto_1

    .line 14017
    :cond_6
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14018
    new-instance v0, Lbfo;

    invoke-direct {v0, p1}, Lbfo;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 14020
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unhandled class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9389
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()Lnqj;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcrq;->b:Lnqj;

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 3101
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4068
    sget-object v1, Lbek;->a:Lbek;

    .line 3419
    invoke-virtual {v1, v0}, Lbek;->a(Landroid/content/Context;)Larn;

    move-result-object v0

    .line 4390
    new-instance v1, Larq;

    invoke-direct {v1, p1}, Larq;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Larn;->a(Lbft;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcrq;->a(Landroid/widget/ImageView;Ljava/lang/Object;Lmjg;)V

    .line 63
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;Lmjg;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcrq;->a(Landroid/widget/ImageView;Ljava/lang/Object;Lmjg;)V

    .line 68
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Llsu;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcrq;->a(Landroid/widget/ImageView;Llsu;Lmjg;)V

    .line 42
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Llsu;Lmjg;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 47
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Llsu;->f()Lscu;

    move-result-object v0

    .line 3057
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcrq;->a(Landroid/widget/ImageView;Ljava/lang/Object;Lmjg;)V

    .line 48
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Lscu;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcrq;->a(Landroid/widget/ImageView;Ljava/lang/Object;Lmjg;)V

    .line 53
    return-void
.end method
