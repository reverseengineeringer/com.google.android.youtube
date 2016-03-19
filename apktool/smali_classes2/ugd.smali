.class public final Lugd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/UrlRequest$StatusListener;

.field private synthetic b:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest$StatusListener;I)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lugd;->a:Lorg/chromium/net/UrlRequest$StatusListener;

    iput p2, p0, Lugd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 703
    iget-object v1, p0, Lugd;->a:Lorg/chromium/net/UrlRequest$StatusListener;

    iget v0, p0, Lugd;->b:I

    .line 1483
    packed-switch v0, :pswitch_data_0

    .line 1533
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No request status found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1485
    :pswitch_1
    const/4 v0, 0x0

    .line 703
    :goto_0
    invoke-virtual {v1, v0}, Lorg/chromium/net/UrlRequest$StatusListener;->a(I)V

    .line 704
    return-void

    .line 1488
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1491
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 1494
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 1497
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 1500
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 1503
    :pswitch_7
    const/4 v0, 0x6

    goto :goto_0

    .line 1506
    :pswitch_8
    const/4 v0, 0x7

    goto :goto_0

    .line 1509
    :pswitch_9
    const/16 v0, 0x8

    goto :goto_0

    .line 1512
    :pswitch_a
    const/16 v0, 0x9

    goto :goto_0

    .line 1515
    :pswitch_b
    const/16 v0, 0xa

    goto :goto_0

    .line 1518
    :pswitch_c
    const/16 v0, 0xb

    goto :goto_0

    .line 1521
    :pswitch_d
    const/16 v0, 0xc

    goto :goto_0

    .line 1524
    :pswitch_e
    const/16 v0, 0xd

    goto :goto_0

    .line 1527
    :pswitch_f
    const/16 v0, 0xe

    goto :goto_0

    .line 1483
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
