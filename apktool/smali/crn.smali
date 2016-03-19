.class public final Lcrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqi;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcrn;->a:Landroid/content/Context;

    .line 46
    iget v0, p2, Lnqi;->a:I

    iput v0, p0, Lcrn;->b:I

    .line 47
    iget v0, p2, Lnqi;->b:I

    iput v0, p0, Lcrn;->c:I

    .line 48
    return-void
.end method

.method private final a(Landroid/net/Uri;Ljgm;II)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 127
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcrn;->a:Landroid/content/Context;

    .line 7068
    sget-object v1, Lbek;->a:Lbek;

    .line 6419
    invoke-virtual {v1, v0}, Lbek;->a(Landroid/content/Context;)Larn;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Larn;->d()Lark;

    move-result-object v2

    iget-object v0, p0, Lcrn;->a:Landroid/content/Context;

    .line 7151
    sget-object v1, Lbfh;->w:Lbfh;

    if-nez v1, :cond_2

    .line 7152
    new-instance v1, Lbfh;

    invoke-direct {v1}, Lbfh;-><init>()V

    .line 7153
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7501
    sget-object v3, Lbbr;->b:Lbbr;

    new-instance v4, Lbbp;

    invoke-direct {v4, v0}, Lbbp;-><init>(Landroid/content/Context;)V

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 7599
    :goto_0
    iget-boolean v5, v0, Lbfa;->v:Z

    if-eqz v5, :cond_0

    .line 7600
    invoke-virtual {v0}, Lbfa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfa;

    goto :goto_0

    .line 7603
    :cond_0
    invoke-virtual {v0, v3}, Lbfa;->a(Lbbr;)Lbfa;

    .line 7604
    invoke-virtual {v0, v1, v4}, Lbfa;->a(Landroid/content/Context;Lata;)Lbfa;

    move-result-object v0

    .line 7153
    check-cast v0, Lbfh;

    .line 7842
    iget-boolean v1, v0, Lbfa;->t:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lbfa;->v:Z

    if-nez v1, :cond_1

    .line 7843
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7846
    :cond_1
    iput-boolean v6, v0, Lbfa;->v:Z

    .line 8828
    iput-boolean v6, v0, Lbfa;->t:Z

    .line 7154
    check-cast v0, Lbfh;

    sput-object v0, Lbfh;->w:Lbfh;

    .line 7156
    :cond_2
    sget-object v0, Lbfh;->w:Lbfh;

    .line 130
    invoke-virtual {v2, v0}, Lark;->a(Lbfa;)Lark;

    move-result-object v0

    .line 9243
    invoke-virtual {v0, p1}, Lark;->a(Ljava/lang/Object;)Lark;

    move-result-object v0

    .line 131
    new-instance v1, Lcrp;

    invoke-direct {v1, p3, p4, p2, p1}, Lcrp;-><init>(IILjgm;Landroid/net/Uri;)V

    .line 132
    invoke-virtual {v0, v1}, Lark;->a(Lbft;)Lbft;

    .line 143
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcrn;->a:Landroid/content/Context;

    invoke-static {v0}, Larb;->a(Landroid/content/Context;)Larb;

    move-result-object v0

    invoke-virtual {v0}, Larb;->a()V

    .line 120
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljgm;)V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 52
    invoke-direct {p0, p1, p2, v0, v0}, Lcrn;->a(Landroid/net/Uri;Ljgm;II)V

    .line 53
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final b(Landroid/net/Uri;Ljgm;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 63
    iget v0, p0, Lcrn;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lcrn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljgc;->a:I

    .line 64
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 65
    iget v1, p0, Lcrn;->b:I

    invoke-direct {p0, p1, p2, v1, v0}, Lcrn;->a(Landroid/net/Uri;Ljgm;II)V

    .line 66
    return-void
.end method

.method public final c(Landroid/net/Uri;Ljgm;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 70
    iget v0, p0, Lcrn;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lcrn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljgc;->a:I

    .line 71
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 72
    iget v1, p0, Lcrn;->c:I

    invoke-direct {p0, p1, p2, v1, v0}, Lcrn;->a(Landroid/net/Uri;Ljgm;II)V

    .line 73
    return-void
.end method

.method public final d(Landroid/net/Uri;Ljgm;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 83
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcrn;->a:Landroid/content/Context;

    .line 2068
    sget-object v1, Lbek;->a:Lbek;

    .line 1419
    invoke-virtual {v1, v0}, Lbek;->a(Landroid/content/Context;)Larn;

    move-result-object v0

    .line 3339
    const-class v1, Ljava/io/File;

    invoke-virtual {v0, v1}, Larn;->a(Ljava/lang/Class;)Lark;

    move-result-object v0

    sget-object v1, Larn;->a:Lbfh;

    invoke-virtual {v0, v1}, Lark;->a(Lbfa;)Lark;

    move-result-object v0

    .line 4192
    invoke-virtual {v0, p1}, Lark;->a(Ljava/lang/Object;)Lark;

    move-result-object v0

    .line 86
    invoke-static {}, Lbgu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    new-instance v1, Lcro;

    invoke-direct {v1, p2, p1}, Lcro;-><init>(Ljgm;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lark;->a(Lbft;)Lbft;

    .line 110
    :goto_0
    return-void

    .line 4459
    :cond_0
    new-instance v1, Lbfe;

    iget-object v2, v0, Lark;->a:Lard;

    .line 5055
    iget-object v2, v2, Lard;->a:Landroid/os/Handler;

    .line 4460
    invoke-direct {v1, v2, v3, v3}, Lbfe;-><init>(Landroid/os/Handler;II)V

    .line 4462
    invoke-static {}, Lbgu;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4463
    iget-object v2, v0, Lark;->a:Lard;

    .line 6055
    iget-object v2, v2, Lard;->a:Landroid/os/Handler;

    .line 4463
    new-instance v3, Larl;

    invoke-direct {v3, v0, v1}, Larl;-><init>(Lark;Lbfe;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    :goto_1
    :try_start_0
    invoke-interface {v1}, Lbfb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 6154
    invoke-static {v0}, Ljjo;->a(Ljava/io/File;)Ljjl;

    move-result-object v0

    invoke-virtual {v0}, Ljjl;->b()[B

    move-result-object v0

    .line 105
    invoke-interface {p2, p1, v0}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-interface {p2, p1, v0}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    .line 4472
    :cond_1
    invoke-virtual {v0, v1}, Lark;->a(Lbft;)Lbft;

    goto :goto_1
.end method
