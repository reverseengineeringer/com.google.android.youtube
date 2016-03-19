.class final Lper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpds;


# instance fields
.field private synthetic a:Lpep;


# direct methods
.method constructor <init>(Lpep;)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lper;->a:Lpep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 1002
    iget-object v0, p0, Lper;->a:Lpep;

    invoke-virtual {v0}, Lpep;->j()V

    .line 1003
    iget-object v0, p0, Lper;->a:Lpep;

    .line 5053
    iget-object v0, v0, Lpep;->a:Lpee;

    .line 1003
    invoke-interface {v0}, Lpee;->c()V

    .line 1004
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 987
    packed-switch p1, :pswitch_data_0

    .line 999
    :goto_0
    return-void

    .line 989
    :pswitch_0
    invoke-virtual {p0}, Lper;->a()V

    goto :goto_0

    .line 2007
    :pswitch_1
    iget-object v0, p0, Lper;->a:Lpep;

    .line 2053
    iget-object v0, v0, Lpep;->a:Lpee;

    .line 2007
    invoke-interface {v0, p2, p3}, Lpee;->a(J)V

    goto :goto_0

    .line 3011
    :pswitch_2
    iget-object v0, p0, Lper;->a:Lpep;

    .line 3053
    iget-object v0, v0, Lpep;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 3220
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpdq;->l:Z

    .line 3012
    iget-object v0, p0, Lper;->a:Lpep;

    .line 4053
    iget-object v0, v0, Lpep;->a:Lpee;

    .line 3012
    invoke-interface {v0, p2, p3}, Lpee;->b(J)V

    goto :goto_0

    .line 987
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
