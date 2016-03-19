.class final Lcll;
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
    .line 350
    iput-object p1, p0, Lcll;->a:Lclh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 353
    iget-object v0, p0, Lcll;->a:Lclh;

    .line 1052
    iget-object v0, v0, Lclh;->ah:Lmxf;

    .line 353
    invoke-interface {v0}, Lmxf;->t()Lmxn;

    move-result-object v0

    sget-object v1, Lmxn;->b:Lmxn;

    if-eq v0, v1, :cond_0

    .line 377
    :goto_0
    return-void

    .line 356
    :cond_0
    sget-object v0, Lclm;->b:[I

    iget-object v1, p0, Lcll;->a:Lclh;

    invoke-static {v1}, Lclh;->a(Lclh;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 376
    :goto_1
    iget-object v0, p0, Lcll;->a:Lclh;

    invoke-virtual {v0}, Lclh;->dismiss()V

    goto :goto_0

    .line 359
    :pswitch_0
    iget-object v0, p0, Lcll;->a:Lclh;

    .line 2052
    iget-object v0, v0, Lclh;->ah:Lmxf;

    .line 359
    iget-object v1, p0, Lcll;->a:Lclh;

    .line 3052
    iget-object v1, v1, Lclh;->an:Ljava/lang/String;

    .line 359
    invoke-interface {v0, v1}, Lmxf;->a(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcll;->a:Lclh;

    .line 361
    invoke-virtual {v0}, Lclh;->f()Lcm;

    move-result-object v0

    sget v1, Ltcm;->fc:I

    .line 360
    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 367
    :pswitch_1
    iget-object v0, p0, Lcll;->a:Lclh;

    .line 4052
    iget-object v0, v0, Lclh;->ah:Lmxf;

    .line 367
    iget-object v1, p0, Lcll;->a:Lclh;

    .line 5052
    iget-object v1, v1, Lclh;->al:Ljava/lang/String;

    .line 367
    invoke-interface {v0, v1}, Lmxf;->b(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcll;->a:Lclh;

    .line 369
    invoke-virtual {v0}, Lclh;->f()Lcm;

    move-result-object v0

    sget v1, Ltcm;->fo:I

    .line 368
    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
