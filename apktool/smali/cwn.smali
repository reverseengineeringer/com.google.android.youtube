.class final Lcwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcwl;


# direct methods
.method constructor <init>(Lcwl;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcwn;->a:Lcwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 126
    sget-object v0, Lcwm;->a:[I

    iget-object v1, p0, Lcwn;->a:Lcwl;

    .line 1020
    iget-object v1, v1, Lcwl;->g:Lpem;

    .line 1089
    iget-object v1, v1, Lpem;->a:Lpeo;

    .line 126
    invoke-virtual {v1}, Lpeo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 137
    :goto_0
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcwn;->a:Lcwl;

    .line 2020
    iget-object v0, v0, Lcwl;->h:Lpee;

    .line 128
    invoke-interface {v0}, Lpee;->j()V

    goto :goto_0

    .line 131
    :pswitch_1
    iget-object v0, p0, Lcwn;->a:Lcwl;

    .line 3020
    iget-object v0, v0, Lcwl;->h:Lpee;

    .line 131
    invoke-interface {v0}, Lpee;->b()V

    goto :goto_0

    .line 134
    :pswitch_2
    iget-object v0, p0, Lcwn;->a:Lcwl;

    .line 4020
    iget-object v0, v0, Lcwl;->h:Lpee;

    .line 134
    invoke-interface {v0}, Lpee;->a()V

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
