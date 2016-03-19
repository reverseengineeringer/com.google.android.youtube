.class final Lddl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpds;


# instance fields
.field a:Z

.field private synthetic b:Ldde;


# direct methods
.method constructor <init>(Ldde;)V
    .locals 1

    .prologue
    .line 1580
    iput-object p1, p0, Lddl;->b:Ldde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1582
    const/4 v0, 0x0

    iput-boolean v0, p0, Lddl;->a:Z

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1586
    iget-object v2, p0, Lddl;->b:Ldde;

    .line 2105
    iget-object v2, v2, Ldde;->k:Ldcu;

    .line 1587
    invoke-interface {v2}, Ldcu;->h()Lpgw;

    move-result-object v2

    .line 1588
    packed-switch p1, :pswitch_data_0

    .line 1632
    :cond_0
    :goto_0
    return-void

    .line 2110
    :pswitch_0
    iget-boolean v1, v2, Lpgw;->a:Z

    .line 1590
    if-eqz v1, :cond_1

    .line 1592
    iget-object v1, p0, Lddl;->b:Ldde;

    .line 3105
    iget-object v1, v1, Ldde;->k:Ldcu;

    .line 1592
    invoke-interface {v1}, Ldcu;->e()V

    .line 1594
    iget-object v1, p0, Lddl;->b:Ldde;

    .line 4105
    invoke-virtual {v1}, Ldde;->m()V

    .line 1595
    iput-boolean v0, p0, Lddl;->a:Z

    .line 1596
    invoke-virtual {v2, p1, p2, p3}, Lpgw;->a(IJ)V

    .line 1597
    iget-object v0, p0, Lddl;->b:Ldde;

    .line 5105
    iget-object v0, v0, Ldde;->a:Lpee;

    .line 1597
    invoke-interface {v0}, Lpee;->c()V

    goto :goto_0

    .line 1599
    :cond_1
    iget-object v0, p0, Lddl;->b:Ldde;

    invoke-virtual {v0}, Ldde;->g()V

    .line 1600
    iget-object v0, p0, Lddl;->b:Ldde;

    .line 6105
    invoke-virtual {v0}, Ldde;->m()V

    .line 1601
    iget-object v0, p0, Lddl;->b:Ldde;

    .line 7105
    iget-object v0, v0, Ldde;->a:Lpee;

    .line 1601
    invoke-interface {v0}, Lpee;->c()V

    goto :goto_0

    .line 7110
    :pswitch_1
    iget-boolean v3, v2, Lpgw;->a:Z

    .line 1605
    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lddl;->a:Z

    if-eqz v3, :cond_3

    .line 1606
    invoke-virtual {v2, p1, p2, p3}, Lpgw;->a(IJ)V

    .line 1607
    iget-object v3, p0, Lddl;->b:Ldde;

    .line 8105
    iget-object v3, v3, Ldde;->k:Ldcu;

    .line 1607
    invoke-interface {v3}, Ldcu;->g()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Lpgw;->a(Z)V

    .line 1608
    iget-object v0, p0, Lddl;->b:Ldde;

    .line 9105
    iget-object v0, v0, Ldde;->k:Ldcu;

    .line 1608
    invoke-interface {v0}, Ldcu;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1609
    iget-object v0, p0, Lddl;->b:Ldde;

    .line 10105
    iget-object v0, v0, Ldde;->a:Lpee;

    .line 1609
    invoke-interface {v0, p2, p3}, Lpee;->a(J)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1607
    goto :goto_1

    .line 1612
    :cond_3
    iget-object v0, p0, Lddl;->b:Ldde;

    .line 11105
    iget-object v0, v0, Ldde;->a:Lpee;

    .line 1612
    invoke-interface {v0, p2, p3}, Lpee;->a(J)V

    goto :goto_0

    .line 11110
    :pswitch_2
    iget-boolean v0, v2, Lpgw;->a:Z

    .line 1617
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lddl;->a:Z

    if-eqz v0, :cond_4

    .line 1618
    iget-object v0, p0, Lddl;->b:Ldde;

    invoke-virtual {v0}, Ldde;->g()V

    .line 1619
    iput-boolean v1, p0, Lddl;->a:Z

    .line 1620
    invoke-virtual {v2, p1, p2, p3}, Lpgw;->a(IJ)V

    .line 1622
    iget-object v0, p0, Lddl;->b:Ldde;

    .line 12105
    iget-object v0, v0, Ldde;->k:Ldcu;

    .line 1622
    invoke-interface {v0, v1}, Ldcu;->a(Z)V

    .line 1623
    iget-object v0, p0, Lddl;->b:Ldde;

    .line 13105
    iget-object v0, v0, Ldde;->k:Ldcu;

    .line 1623
    invoke-interface {v0}, Ldcu;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1624
    iget-object v0, p0, Lddl;->b:Ldde;

    .line 14105
    iget-object v0, v0, Ldde;->a:Lpee;

    .line 1624
    invoke-interface {v0, p2, p3}, Lpee;->b(J)V

    goto/16 :goto_0

    .line 1627
    :cond_4
    iget-object v0, p0, Lddl;->b:Ldde;

    .line 15105
    iget-object v0, v0, Ldde;->k:Ldcu;

    .line 1627
    invoke-interface {v0, v1}, Ldcu;->a(Z)V

    .line 1628
    iget-object v0, p0, Lddl;->b:Ldde;

    .line 16105
    iget-object v0, v0, Ldde;->a:Lpee;

    .line 1628
    invoke-interface {v0, p2, p3}, Lpee;->b(J)V

    goto/16 :goto_0

    .line 1588
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
