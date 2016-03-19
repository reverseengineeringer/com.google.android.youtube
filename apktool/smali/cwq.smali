.class final Lcwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpds;


# instance fields
.field private synthetic a:Lcwo;


# direct methods
.method constructor <init>(Lcwo;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcwq;->a:Lcwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcwq;->a:Lcwo;

    .line 1034
    iget-object v0, v0, Lcwo;->h:Lpee;

    .line 294
    if-nez v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 297
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1312
    :pswitch_0
    iget-object v0, p0, Lcwq;->a:Lcwo;

    .line 2034
    iget-object v0, v0, Lcwo;->h:Lpee;

    .line 1312
    invoke-interface {v0}, Lpee;->c()V

    goto :goto_0

    .line 2316
    :pswitch_1
    iget-object v0, p0, Lcwq;->a:Lcwo;

    .line 3034
    iget-object v0, v0, Lcwo;->h:Lpee;

    .line 2316
    invoke-interface {v0, p2, p3}, Lpee;->a(J)V

    goto :goto_0

    .line 3320
    :pswitch_2
    iget-object v0, p0, Lcwq;->a:Lcwo;

    .line 4034
    iget-object v0, v0, Lcwo;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 4220
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpdq;->l:Z

    .line 3321
    iget-object v0, p0, Lcwq;->a:Lcwo;

    .line 5034
    iget-object v0, v0, Lcwo;->h:Lpee;

    .line 3321
    invoke-interface {v0, p2, p3}, Lpee;->b(J)V

    goto :goto_0

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
