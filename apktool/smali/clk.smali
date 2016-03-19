.class final Lclk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lclh;


# direct methods
.method constructor <init>(Lclh;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lclk;->a:Lclh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 324
    iget-object v0, p0, Lclk;->a:Lclh;

    .line 1052
    iget-object v0, v0, Lclh;->ah:Lmxf;

    .line 324
    invoke-interface {v0}, Lmxf;->t()Lmxn;

    move-result-object v0

    sget-object v1, Lmxn;->b:Lmxn;

    if-eq v0, v1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    sget-object v0, Lclm;->b:[I

    iget-object v1, p0, Lclk;->a:Lclh;

    invoke-static {v1}, Lclh;->a(Lclh;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 343
    :cond_2
    :goto_1
    iget-object v0, p0, Lclk;->a:Lclh;

    invoke-virtual {v0}, Lclh;->dismiss()V

    .line 344
    iget-object v0, p0, Lclk;->a:Lclh;

    .line 11052
    iget-object v0, v0, Lclh;->aj:Lcxv;

    .line 344
    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lclk;->a:Lclh;

    .line 12052
    iget-object v0, v0, Lclh;->aj:Lcxv;

    .line 345
    invoke-interface {v0}, Lcxv;->F()V

    goto :goto_0

    .line 331
    :pswitch_0
    iget-object v0, p0, Lclk;->a:Lclh;

    .line 2052
    iget-object v6, v0, Lclh;->ai:Lplh;

    .line 331
    new-instance v0, Lpbv;

    iget-object v1, p0, Lclk;->a:Lclh;

    .line 3052
    iget-object v1, v1, Lclh;->an:Ljava/lang/String;

    .line 331
    iget-object v2, p0, Lclk;->a:Lclh;

    .line 4052
    iget-object v2, v2, Lclh;->al:Ljava/lang/String;

    .line 331
    iget-object v3, p0, Lclk;->a:Lclh;

    .line 5052
    iget v3, v3, Lclh;->am:I

    .line 331
    invoke-direct/range {v0 .. v5}, Lpbv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v6, v0}, Lplh;->a(Lpbv;)V

    goto :goto_1

    .line 335
    :pswitch_1
    iget-object v0, p0, Lclk;->a:Lclh;

    .line 6052
    iget-object v0, v0, Lclh;->ai:Lplh;

    .line 335
    invoke-virtual {v0}, Lplh;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lclk;->a:Lclh;

    .line 7052
    iget-object v0, v0, Lclh;->ai:Lplh;

    .line 336
    invoke-virtual {v0}, Lplh;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lclk;->a:Lclh;

    .line 8052
    iget-object v1, v1, Lclh;->an:Ljava/lang/String;

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 337
    :cond_3
    iget-object v0, p0, Lclk;->a:Lclh;

    .line 9052
    iget-object v6, v0, Lclh;->ai:Lplh;

    .line 337
    new-instance v0, Lpbv;

    iget-object v1, p0, Lclk;->a:Lclh;

    .line 10052
    iget-object v1, v1, Lclh;->an:Ljava/lang/String;

    .line 337
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lpbv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v6, v0}, Lplh;->a(Lpbv;)V

    goto :goto_1

    .line 327
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
