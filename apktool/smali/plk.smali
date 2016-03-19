.class public final Lplk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Lplh;


# direct methods
.method constructor <init>(Lplh;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1219
    iput-object p1, p0, Lplk;->d:Lplh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1221
    iput-boolean v0, p0, Lplk;->a:Z

    .line 1222
    iput-boolean v0, p0, Lplk;->b:Z

    .line 1223
    iput-boolean v0, p0, Lplk;->c:Z

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1227
    iget-object v2, p0, Lplk;->d:Lplh;

    .line 2117
    iget-object v2, v2, Lplh;->f:Lpbo;

    .line 2274
    iget-boolean v2, v2, Lpbo;->h:Z

    .line 1227
    if-eqz v2, :cond_1

    .line 1264
    :cond_0
    :goto_0
    return-void

    .line 1230
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1243
    :pswitch_1
    iget-object v0, p0, Lplk;->d:Lplh;

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v2}, Lplh;->a(F)V

    .line 1244
    iget-object v0, p0, Lplk;->d:Lplh;

    .line 4117
    iput-boolean v1, v0, Lplh;->n:Z

    goto :goto_0

    .line 1233
    :pswitch_2
    iget-object v2, p0, Lplk;->d:Lplh;

    .line 2390
    iget-object v2, v2, Lplh;->b:Lnfh;

    invoke-virtual {v2}, Lnfh;->o()Z

    move-result v2

    .line 1233
    if-eqz v2, :cond_2

    const/4 v2, -0x2

    if-ne p1, v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lplk;->a:Z

    .line 1235
    iget-object v0, p0, Lplk;->d:Lplh;

    invoke-virtual {v0}, Lplh;->a()V

    .line 1236
    iget-object v0, p0, Lplk;->d:Lplh;

    .line 3117
    iput-boolean v1, v0, Lplh;->n:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1233
    goto :goto_1

    .line 1249
    :pswitch_3
    iget-object v2, p0, Lplk;->d:Lplh;

    .line 5117
    iput-boolean v0, v2, Lplh;->n:Z

    .line 1250
    iget-object v2, p0, Lplk;->d:Lplh;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lplh;->a(F)V

    .line 1251
    iget-boolean v2, p0, Lplk;->a:Z

    if-eqz v2, :cond_0

    .line 1254
    iget-object v2, p0, Lplk;->d:Lplh;

    .line 5799
    iget-object v2, v2, Lplh;->f:Lpbo;

    .line 6270
    iget-boolean v2, v2, Lpbo;->f:Z

    .line 1254
    if-nez v2, :cond_3

    iget-boolean v2, p0, Lplk;->c:Z

    if-eqz v2, :cond_4

    .line 1255
    :cond_3
    iput-boolean v1, p0, Lplk;->a:Z

    .line 1256
    iput-boolean v1, p0, Lplk;->b:Z

    .line 1257
    iget-object v0, p0, Lplk;->d:Lplh;

    invoke-virtual {v0}, Lplh;->o()V

    goto :goto_0

    .line 1259
    :cond_4
    iput-boolean v0, p0, Lplk;->b:Z

    goto :goto_0

    .line 1230
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
