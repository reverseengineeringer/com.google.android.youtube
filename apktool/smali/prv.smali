.class final Lprv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lprs;


# direct methods
.method constructor <init>(Lprs;)V
    .locals 0

    .prologue
    .line 1513
    iput-object p1, p0, Lprv;->a:Lprs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 2534
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1519
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lprv;->a:Lprs;

    .line 15087
    iget-object v0, v0, Lprs;->n:Lpcf;

    .line 15138
    invoke-virtual {v0}, Lpcf;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lpcf;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v8

    .line 1519
    :goto_1
    if-eqz v0, :cond_18

    .line 15578
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    .line 15657
    :cond_2
    :goto_2
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Loph;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15658
    iget-object v0, p0, Lprv;->a:Lprs;

    iget v1, p1, Landroid/os/Message;->what:I

    .line 50209
    iput v1, v0, Lprs;->p:I

    .line 15659
    iget-object v0, p0, Lprv;->a:Lprs;

    .line 50210
    invoke-virtual {v0}, Lprs;->b()V

    .line 15661
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50211
    const/16 v1, 0xf

    if-ne v0, v1, :cond_28

    move v0, v8

    .line 15661
    :goto_3
    if-eqz v0, :cond_18

    .line 15662
    iget-object v0, p0, Lprv;->a:Lprs;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 50213
    iget-object v0, v0, Lprs;->a:Lprr;

    new-instance v3, Lopn;

    invoke-direct {v3, v1, v2}, Lopn;-><init>(II)V

    .line 50215
    iget-object v0, v0, Lprr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptk;

    .line 50216
    invoke-virtual {v0, v3}, Lptk;->a(Lopn;)V

    goto :goto_4

    .line 2536
    :pswitch_1
    iget-object v0, p0, Lprv;->a:Lprs;

    sget v1, Lpry;->b:I

    .line 3087
    iput v1, v0, Lprs;->m:I

    goto :goto_0

    .line 2539
    :pswitch_2
    iget-object v0, p0, Lprv;->a:Lprs;

    sget v1, Lpry;->c:I

    .line 4087
    iput v1, v0, Lprs;->m:I

    goto :goto_0

    .line 2542
    :pswitch_3
    iget-object v0, p0, Lprv;->a:Lprs;

    sget v1, Lpry;->a:I

    .line 5087
    iput v1, v0, Lprs;->m:I

    goto :goto_0

    .line 2545
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lnjk;

    if-eqz v0, :cond_0

    .line 2546
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnjk;

    .line 2547
    invoke-virtual {v0}, Lnjk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2548
    iget-object v0, p0, Lprv;->a:Lprs;

    sget v1, Lpry;->a:I

    .line 6087
    iput v1, v0, Lprs;->m:I

    goto/16 :goto_0

    .line 2553
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnev;

    .line 2554
    iget-object v1, p0, Lprv;->a:Lprs;

    .line 7087
    iget-object v1, v1, Lprs;->e:Lpsc;

    .line 2554
    invoke-virtual {v1, v0}, Lpsc;->a(Lnev;)V

    .line 2555
    iget-object v1, p0, Lprv;->a:Lprs;

    .line 8087
    iget-object v2, v1, Lprs;->a:Lprr;

    .line 9058
    iget-object v1, v2, Lprr;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptk;

    .line 9059
    invoke-virtual {v1, v0}, Lptk;->b(Lnev;)V

    goto :goto_5

    .line 9061
    :cond_4
    iget-object v1, v2, Lprr;->a:Ljiu;

    invoke-virtual {v1, v0}, Ljiu;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2558
    :pswitch_6
    iget-object v0, p0, Lprv;->a:Lprs;

    .line 9087
    iget-object v0, v0, Lprs;->e:Lpsc;

    .line 2558
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 9776
    iget-object v2, v0, Lpsc;->k:Lpmx;

    if-eqz v2, :cond_5

    .line 9777
    iget-object v0, v0, Lpsc;->k:Lpmx;

    invoke-virtual {v0, v1}, Lpmx;->a(I)V

    .line 2559
    :cond_5
    iget-object v0, p0, Lprv;->a:Lprs;

    .line 10087
    iget-object v0, v0, Lprs;->f:Lpbo;

    .line 2559
    invoke-virtual {v0}, Lpbo;->f()V

    goto/16 :goto_0

    .line 2562
    :pswitch_7
    iget-object v0, p0, Lprv;->a:Lprs;

    .line 11087
    iget-object v1, v0, Lprs;->a:Lprr;

    .line 2562
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmzr;

    invoke-virtual {v1, v0}, Lprr;->a(Ljia;)V

    goto/16 :goto_0

    .line 2566
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 2567
    iget-object v2, p0, Lprv;->a:Lprs;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 12087
    iput-wide v4, v2, Lprs;->q:J

    .line 2568
    iget-object v1, p0, Lprv;->a:Lprs;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 13087
    iput-wide v2, v1, Lprs;->r:J

    goto/16 :goto_0

    .line 2571
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2572
    iget-object v1, p0, Lprv;->a:Lprs;

    .line 14087
    iget-object v1, v1, Lprs;->g:Lpns;

    .line 14473
    iget-object v2, v1, Lpns;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14474
    invoke-virtual {v1, v0}, Lpns;->a(Ljava/lang/String;)V

    .line 14475
    iput-object v0, v1, Lpns;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    move v0, v9

    .line 15138
    goto/16 :goto_1

    .line 15582
    :pswitch_a
    iget-object v0, p0, Lprv;->a:Lprs;

    .line 16087
    invoke-virtual {v0}, Lprs;->c()Z

    move-result v0

    .line 15582
    if-eqz v0, :cond_7

    .line 15583
    iget-object v0, p0, Lprv;->a:Lprs;

    iget-object v1, p0, Lprv;->a:Lprs;

    .line 17087
    iget-object v1, v1, Lprs;->b:Lnfh;

    .line 15583
    invoke-virtual {v1}, Lnfh;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lprs;->a(J)V

    .line 15585
    :cond_7
    iget-object v0, p0, Lprv;->a:Lprs;

    .line 18087
    iget-object v2, v0, Lprs;->e:Lpsc;

    .line 15585
    iget-object v0, p0, Lprv;->a:Lprs;

    .line 19087
    iget-object v0, v0, Lprs;->n:Lpcf;

    .line 15586
    invoke-virtual {v0}, Lpcf;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15587
    iget-object v0, p0, Lprv;->a:Lprs;

    .line 20087
    iget-wide v0, v0, Lprs;->i:J

    .line 15588
    :goto_6
    iget-object v3, p0, Lprv;->a:Lprs;

    .line 22087
    iget-object v3, v3, Lprs;->b:Lnfh;

    .line 15589
    invoke-virtual {v3}, Lnfh;->k()J

    .line 15585
    invoke-virtual {v2, v0, v1}, Lpsc;->a(J)V

    .line 15590
    iget-object v0, p0, Lprv;->a:Lprs;

    .line 23087
    iget-object v0, v0, Lprs;->o:Lprw;

    .line 23817
    iget-object v1, v0, Lprw;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lprw;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23818
    iget-object v1, v0, Lprw;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lprw;->post(Ljava/lang/Runnable;)Z

    .line 15591
    iget-object v0, p0, Lprv;->a:Lprs;

    sget-object v1, Lpcf;->g:Lpcf;

    invoke-virtual {v0, v1}, Lprs;->b(Lpcf;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15592
    iget-object v0, p0, Lprv;->a:Lprs;

    sget-object v1, Lpcf;->h:Lpcf;

    invoke-virtual {v0, v1}, Lprs;->c(Lpcf;)V

    .line 15593
    iget-object v0, p0, Lprv;->a:Lprs;

    .line 24087
    iget-object v0, v0, Lprs;->a:Lprr;

    .line 15593
    new-instance v1, Lool;

    iget-object v2, p0, Lprv;->a:Lprs;

    .line 25087
    invoke-virtual {v2}, Lprs;->G()J

    move-result-wide v2

    .line 15595
    invoke-direct {v1, v2, v3}, Lool;-><init>(J)V

    .line 15593
    invoke-virtual {v0, v1}, Lprr;->a(Lool;)V

    .line 15597
    :cond_8
    iget-object v0, p0, Lprv;->a:Lprs;

    sget-object v1, Lpcf;->j:Lpcf;

    invoke-virtual {v0, v1}, Lprs;->b(Lpcf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15598
    iget-object v0, p0, Lprv;->a:Lprs;

    sget-object v1, Lpcf;->k:Lpcf;

    invoke-virtual {v0, v1}, Lprs;->c(Lpcf;)V

    .line 15599
    iget-object v0, p0, Lprv;->a:Lprs;

    .line 26087
    iget-object v0, v0, Lprs;->a:Lprr;

    .line 15599
    new-instance v1, Lool;

    iget-object v2, p0, Lprv;->a:Lprs;

    .line 27087
    invoke-virtual {v2}, Lprs;->G()J

    move-result-wide v2

    .line 15601
    invoke-direct {v1, v2, v3}, Lool;-><init>(J)V

    .line 15599
    invoke-virtual {v0, v1}, Lprr;->a(Lool;)V

    goto/16 :goto_2

    .line 15588
    :cond_9
    iget-object v0, p0, Lprv;->a:Lprs;

    .line 21087
    iget-wide v0, v0, Lprs;->h:J

    goto :goto_6

    .line 15605
    :pswitch_b
    iget-object v0, p0, Lprv;->a:Lprs;

    .line 28087
    iget-object v0, v0, Lprs;->e:Lpsc;

    .line 28604
    iget-object v1, v0, Lpsc;->m:Lpny;

    if-eqz v1, :cond_a

    .line 28605
    iget-object v1, v0, Lpsc;->m:Lpny;

    .line 28836
    invoke-virtual {v1, v9}, Lpny;->a(Z)V

    .line 28607
    :cond_a
    iget-object v1, v0, Lpsc;->b:Lomg;

    if-eqz v1, :cond_b

    .line 28608
    iget-object v1, v0, Lpsc;->b:Lomg;

    invoke-interface {v1}, Lomg;->j()V

    .line 28612
    :cond_b
    iget-object v1, v0, Lpsc;->k:Lpmx;

    if-eqz v1, :cond_c

    .line 28613
    iget-object v0, v0, Lpsc;->k:Lpmx;

    invoke-virtual {v0}, Lpmx;->c()V

    .line 15606
    :cond_c
    iget-object v0, p0, Lprv;->a:Lprs;

    .line 29087
    iget-object v0, v0, Lprs;->o:Lprw;

    .line 15606
    invoke-virtual {v0}, Lprw;->a()V

    goto/16 :goto_2

    .line 15609
    :pswitch_c
    iget-object v0, p0, Lprv;->a:Lprs;

    .line 30087
    iget-object v0, v0, Lprs;->e:Lpsc;

    .line 30584
    iget-object v1, v0, Lpsc;->m:Lpny;

    if-eqz v1, :cond_d

    .line 30585
    iget-object v1, v0, Lpsc;->m:Lpny;

    .line 30832
    invoke-virtual {v1, v9}, Lpny;->a(Z)V

    .line 30587
    :cond_d
    iget-object v1, v0, Lpsc;->b:Lomg;

    if-eqz v1, :cond_e

    .line 30588
    iget-object v1, v0, Lpsc;->b:Lomg;

    invoke-interface {v1}, Lomg;->k()V

    .line 30590
    :cond_e
    iget-object v1, v0, Lpsc;->g:Lpml;

    if-eqz v1, :cond_f

    .line 30591
    iget-object v1, v0, Lpsc;->g:Lpml;

    .line 31157
    invoke-virtual {v1, v9}, Lpml;->a(Z)V

    .line 30593
    :cond_f
    iget-object v1, v0, Lpsc;->k:Lpmx;

    if-eqz v1, :cond_10

    .line 30594
    iget-object v0, v0, Lpsc;->k:Lpmx;

    .line 31602
    sget-object v1, Lpnn;->e:Lpnn;

    invoke-virtual {v0, v1}, Lpmx;->a(Lpnn;)V

    .line 15610
    :cond_10
    iget-object v0, p0, Lprv;->a:Lprs;

    .line 32087
    iget-object v0, v0, Lprs;->k:Lpsh;

    .line 15610
    invoke-virtual {v0}, Lpsh;->b()V

    goto/16 :goto_2

    .line 15613
    :pswitch_d
    iget-object v0, p0, Lprv;->a:Lprs;

    .line 33087
    iget-object v0, v0, Lprs;->e:Lpsc;

    .line 33726
    iget-object v1, v0, Lpsc;->g:Lpml;

    if-eqz v1, :cond_11

    .line 33727
    iget-object v1, v0, Lpsc;->g:Lpml;

    .line 34145
    invoke-virtual {v1, v8}, Lpml;->a(Z)V

    .line 33729
    :cond_11
    iget-object v1, v0, Lpsc;->k:Lpmx;

    if-eqz v1, :cond_2

    .line 33730
    iget-object v0, v0, Lpsc;->k:Lpmx;

    .line 34581
    sget-object v1, Lpnn;->a:Lpnn;

    invoke-virtual {v0, v1}, Lpmx;->a(Lpnn;)V

    goto/16 :goto_2

    .line 15616
    :pswitch_e
    iget-object v0, p0, Lprv;->a:Lprs;

    .line 35087
    iget-object v0, v0, Lprs;->e:Lpsc;

    .line 35738
    iget-object v1, v0, Lpsc;->g:Lpml;

    if-eqz v1, :cond_12

    .line 35739
    iget-object v1, v0, Lpsc;->g:Lpml;

    .line 36149
    invoke-virtual {v1, v8}, Lpml;->a(Z)V

    .line 35741
    :cond_12
    iget-object v1, v0, Lpsc;->k:Lpmx;

    if-eqz v1, :cond_2

    .line 35742
    iget-object v0, v0, Lpsc;->k:Lpmx;

    .line 36585
    sget-object v1, Lpnn;->h:Lpnn;

    invoke-virtual {v0, v1}, Lpmx;->a(Lpnn;)V

    goto/16 :goto_2

    .line 15619
    :pswitch_f
    iget-object v0, p0, Lprv;->a:Lprs;

    .line 37087
    iget-object v0, v0, Lprs;->o:Lprw;

    .line 37833
    invoke-virtual {v0}, Lprw;->a()V

    .line 37834
    iget-object v1, v0, Lprw;->c:Lprs;

    .line 38087
    iget-object v1, v1, Lprs;->b:Lnfh;

    .line 37834
    invoke-virtual {v1}, Lnfh;->j()J

    move-result-wide v2

    .line 37835
    iget-object v1, v0, Lprw;->c:Lprs;

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lprs;->a(JJJ)V

    .line 15620
    iget-object v0, p0, Lprv;->a:Lprs;

    .line 39087
    iget-object v0, v0, Lprs;->e:Lpsc;

    .line 15620
    invoke-virtual {v0}, Lpsc;->c()V

    .line 15621
    iget-object v0, p0, Lprv;->a:Lprs;

    .line 40087
    iget-object v0, v0, Lprs;->n:Lpcf;

    .line 15621
    invoke-virtual {v0}, Lpcf;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 15622
    iget-object v0, p0, Lprv;->a:Lprs;

    sget-object v1, Lomc;->a:Lomc;

    .line 41087
    invoke-virtual {v0, v1}, Lprs;->a(Lomc;)V

    goto/16 :goto_2

    .line 15624
    :cond_13
    iget-object v0, p0, Lprv;->a:Lprs;

    .line 43049
    sget-object v1, Lpcf;->l:Lpcf;

    invoke-virtual {v0, v1}, Lprs;->c(Lpcf;)V

    goto/16 :goto_2

    .line 15628
    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnjk;

    .line 15629
    iget-object v1, p0, Lprv;->a:Lprs;

    .line 43087
    iget-object v1, v1, Lprs;->e:Lpsc;

    .line 15629
    invoke-virtual {v1, v0}, Lpsc;->a(Lnjk;)V

    .line 15630
    iget-object v1, p0, Lprv;->a:Lprs;

    .line 44087
    iget-object v1, v1, Lprs;->a:Lprr;

    .line 15630
    invoke-virtual {v1, v0}, Lprr;->a(Lnjk;)V

    .line 15631
    iget-object v1, p0, Lprv;->a:Lprs;

    .line 46085
    iget-object v2, v0, Lnjk;->a:Ljava/lang/String;

    .line 45766
    const-string v3, "staleconfig"

    .line 45767
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "net.timeout"

    .line 45768
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    iget-object v2, v1, Lprs;->j:Llza;

    if-eqz v2, :cond_15

    iget-object v2, v1, Lprs;->j:Llza;

    .line 46344
    iget-object v2, v2, Llza;->c:Llys;

    .line 45773
    if-eqz v2, :cond_15

    iget-object v2, v1, Lprs;->j:Llza;

    .line 47344
    iget-object v2, v2, Llza;->c:Llys;

    .line 45774
    iget-object v1, v1, Lprs;->d:Ljrp;

    .line 45775
    invoke-interface {v1}, Ljrp;->b()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 45774
    invoke-virtual {v2, v4, v5}, Llys;->a(J)Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v8

    .line 15631
    :goto_7
    if-eqz v1, :cond_19

    .line 15632
    iget-object v0, p0, Lprv;->a:Lprs;

    .line 48087
    iget-object v0, v0, Lprs;->j:Llza;

    .line 48344
    iget-object v0, v0, Llza;->c:Llys;

    .line 15632
    iget-object v1, p0, Lprv;->a:Lprs;

    .line 49087
    iget-object v1, v1, Lprs;->d:Ljrp;

    .line 15633
    invoke-interface {v1}, Ljrp;->b()J

    move-result-wide v2

    .line 49493
    invoke-virtual {v0, v2, v3}, Llys;->a(J)Z

    move-result v1

    if-nez v1, :cond_16

    .line 49494
    const/4 v0, -0x1

    .line 15634
    :goto_8
    iget-object v1, p0, Lprv;->a:Lprs;

    .line 50087
    iget-object v1, v1, Lprs;->a:Lprr;

    .line 15634
    new-instance v2, Lopm;

    invoke-direct {v2, v0}, Lopm;-><init>(I)V

    .line 50088
    iget-object v0, v1, Lprr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_9

    :cond_15
    move v1, v9

    .line 45774
    goto :goto_7

    .line 49496
    :cond_16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Llys;->j:J

    sub-long/2addr v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_8

    .line 50091
    :cond_17
    iget-object v0, v1, Lprr;->a:Ljiu;

    invoke-virtual {v0, v2}, Ljiu;->c(Ljava/lang/Object;)V

    .line 1530
    :cond_18
    return v8

    .line 15638
    :cond_19
    invoke-virtual {v0}, Lnjk;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 15641
    iget-object v1, p0, Lprv;->a:Lprs;

    .line 50093
    iget-object v1, v1, Lprs;->n:Lpcf;

    .line 15641
    invoke-virtual {v1}, Lpcf;->e()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 15642
    iget-object v0, p0, Lprv;->a:Lprs;

    sget-object v1, Lomc;->b:Lomc;

    .line 50094
    invoke-virtual {v0, v1}, Lprs;->a(Lomc;)V

    .line 15646
    :goto_a
    iget-object v0, p0, Lprv;->a:Lprs;

    .line 50194
    iget-object v0, v0, Lprs;->o:Lprw;

    .line 15646
    invoke-virtual {v0}, Lprw;->a()V

    goto/16 :goto_2

    .line 50186
    :cond_1a
    iget-object v3, v0, Lnjk;->a:Ljava/lang/String;

    .line 50096
    sget v1, Lolt;->as:I

    .line 50098
    sget-object v2, Looa;->i:Looa;

    .line 50099
    const-string v4, "net.nomobiledata"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 50100
    sget v1, Lolt;->l:I

    move-object v0, v2

    move v2, v1

    move v1, v8

    .line 50178
    :goto_b
    if-eqz v1, :cond_1b

    iget-object v3, p0, Lprv;->a:Lprs;

    .line 50189
    iget-object v3, v3, Lprs;->n:Lpcf;

    .line 50178
    invoke-virtual {v3}, Lpcf;->f()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 50179
    iget-object v3, p0, Lprv;->a:Lprs;

    iget-object v4, p0, Lprv;->a:Lprs;

    .line 50190
    invoke-virtual {v4}, Lprs;->G()J

    move-result-wide v4

    .line 50191
    iput-wide v4, v3, Lprs;->h:J

    .line 50181
    :cond_1b
    iget-object v3, p0, Lprv;->a:Lprs;

    new-instance v4, Lony;

    iget-object v5, p0, Lprv;->a:Lprs;

    .line 50192
    iget-object v5, v5, Lprs;->c:Landroid/content/Context;

    .line 50184
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v1, v2}, Lony;-><init>(Looa;ZLjava/lang/String;)V

    .line 50193
    invoke-virtual {v3, v4}, Lprs;->b(Lony;)V

    goto :goto_a

    .line 50101
    :cond_1c
    const-string v4, "net.dns"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 50102
    sget v1, Lolt;->aB:I

    move-object v0, v2

    move v2, v1

    move v1, v8

    goto :goto_b

    .line 50103
    :cond_1d
    const-string v4, "net.connect"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 50104
    sget v1, Lolt;->aB:I

    move-object v0, v2

    move v2, v1

    move v1, v8

    goto :goto_b

    .line 50105
    :cond_1e
    const-string v4, "net.timeout"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, "net.closed"

    .line 50106
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 50107
    :cond_1f
    sget v1, Lolt;->n:I

    move-object v0, v2

    move v2, v1

    move v1, v8

    goto :goto_b

    .line 50108
    :cond_20
    const-string v4, "fmt.unplayable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 50109
    sget v1, Lolt;->aD:I

    move-object v0, v2

    move v2, v1

    move v1, v9

    .line 50110
    goto :goto_b

    .line 50111
    :cond_21
    const-string v4, "drm.missingapi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 50112
    sget v1, Lolt;->q:I

    move-object v0, v2

    move v2, v1

    move v1, v9

    .line 50113
    goto :goto_b

    .line 50114
    :cond_22
    const-string v4, "drm.unimplemented"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 50115
    sget v1, Lolt;->B:I

    move-object v0, v2

    move v2, v1

    move v1, v9

    .line 50116
    goto/16 :goto_b

    .line 50117
    :cond_23
    const-string v4, "drm.auth"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 50187
    iget-object v4, v0, Lnjk;->c:Ljava/lang/Object;

    .line 50118
    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_24

    .line 50188
    iget-object v0, v0, Lnjk;->c:Ljava/lang/Object;

    .line 50120
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50121
    sget-object v0, Looa;->g:Looa;

    .line 50122
    sparse-switch v2, :sswitch_data_0

    :goto_c
    move v2, v1

    move v1, v8

    .line 50174
    goto/16 :goto_b

    .line 50124
    :sswitch_0
    sget v1, Lolt;->x:I

    move v2, v1

    move v1, v9

    .line 50125
    goto/16 :goto_b

    .line 50127
    :sswitch_1
    sget v1, Lolt;->p:I

    .line 50128
    sget-object v0, Looa;->h:Looa;

    goto :goto_c

    .line 50132
    :sswitch_2
    sget v1, Lolt;->w:I

    .line 50133
    sget-object v0, Looa;->h:Looa;

    goto :goto_c

    .line 50137
    :sswitch_3
    sget v1, Lolt;->A:I

    .line 50138
    sget-object v0, Looa;->h:Looa;

    goto :goto_c

    .line 50142
    :sswitch_4
    sget v1, Lolt;->z:I

    .line 50143
    sget-object v0, Looa;->h:Looa;

    goto :goto_c

    .line 50147
    :sswitch_5
    sget v1, Lolt;->D:I

    move v2, v1

    move v1, v9

    .line 50148
    goto/16 :goto_b

    .line 50150
    :sswitch_6
    sget v1, Lolt;->r:I

    move v2, v1

    move v1, v9

    .line 50151
    goto/16 :goto_b

    .line 50153
    :sswitch_7
    sget v1, Lolt;->y:I

    move v2, v1

    move v1, v9

    .line 50154
    goto/16 :goto_b

    .line 50156
    :sswitch_8
    sget v1, Lolt;->B:I

    move v2, v1

    move v1, v9

    .line 50157
    goto/16 :goto_b

    .line 50159
    :sswitch_9
    sget v1, Lolt;->C:I

    move v2, v1

    move v1, v9

    .line 50160
    goto/16 :goto_b

    .line 50162
    :sswitch_a
    sget v1, Lolt;->t:I

    move v2, v1

    move v1, v9

    .line 50163
    goto/16 :goto_b

    .line 50165
    :sswitch_b
    sget v1, Lolt;->v:I

    move v2, v1

    move v1, v9

    .line 50166
    goto/16 :goto_b

    .line 50168
    :sswitch_c
    sget v1, Lolt;->u:I

    move v2, v1

    move v1, v9

    .line 50169
    goto/16 :goto_b

    .line 50174
    :cond_24
    const-string v0, "drm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 50176
    sget-object v0, Looa;->g:Looa;

    move v2, v1

    move v1, v9

    goto/16 :goto_b

    .line 15651
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_27

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 15652
    :goto_d
    iget-object v2, p0, Lprv;->a:Lprs;

    .line 50195
    iget-object v2, v2, Lprs;->e:Lpsc;

    .line 50196
    iget-object v3, v2, Lpsc;->m:Lpny;

    if-eqz v3, :cond_25

    .line 50197
    iget-object v3, v2, Lpsc;->m:Lpny;

    invoke-virtual {v3, v0, v1}, Lpny;->a(J)V

    .line 50199
    :cond_25
    iget-object v3, v2, Lpsc;->k:Lpmx;

    if-eqz v3, :cond_26

    .line 50200
    iget-object v2, v2, Lpsc;->k:Lpmx;

    .line 50203
    sget-object v3, Lpnn;->g:Lpnn;

    invoke-virtual {v2, v3}, Lpmx;->a(Lpnn;)V

    .line 15653
    :cond_26
    iget-object v2, p0, Lprv;->a:Lprs;

    .line 50205
    iget-object v2, v2, Lprs;->k:Lpsh;

    .line 15653
    invoke-virtual {v2, v0, v1, v9}, Lpsh;->a(JZ)J

    move-result-wide v0

    .line 15654
    iget-object v2, p0, Lprv;->a:Lprs;

    .line 50206
    iget-object v2, v2, Lprs;->o:Lprw;

    .line 50207
    iput-wide v0, v2, Lprw;->b:J

    goto/16 :goto_2

    .line 15651
    :cond_27
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    goto :goto_d

    :cond_28
    move v0, v9

    .line 50211
    goto/16 :goto_3

    :cond_29
    move-object v0, v2

    move v2, v1

    move v1, v8

    goto/16 :goto_b

    .line 2534
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 15578
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 50122
    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_0
        0x12d -> :sswitch_1
        0x12f -> :sswitch_2
        0x130 -> :sswitch_3
        0x131 -> :sswitch_4
        0x190 -> :sswitch_5
        0x191 -> :sswitch_6
        0x192 -> :sswitch_7
        0x193 -> :sswitch_8
        0x195 -> :sswitch_9
        0x1f4 -> :sswitch_a
        0x1f5 -> :sswitch_b
        0x1f6 -> :sswitch_c
    .end sparse-switch
.end method
