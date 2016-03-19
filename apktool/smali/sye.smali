.class public final Lsye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/google/android/moxie/common/MoxieActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 633
    iput-object p1, p0, Lsye;->e:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 634
    iput-boolean v0, p0, Lsye;->a:Z

    .line 635
    iput-boolean v0, p0, Lsye;->b:Z

    .line 636
    iput-boolean v0, p0, Lsye;->c:Z

    .line 637
    iput-boolean v0, p0, Lsye;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 640
    iget-object v0, p0, Lsye;->e:Lcom/google/android/moxie/common/MoxieActivity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 641
    const/high16 v1, -0x80000000

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 644
    if-ne v0, v2, :cond_0

    .line 646
    iput-boolean v2, p0, Lsye;->d:Z

    .line 648
    :cond_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 658
    packed-switch p1, :pswitch_data_0

    .line 684
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 663
    :pswitch_1
    iget-object v0, p0, Lsye;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 1032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    .line 663
    invoke-virtual {v0}, Ltbb;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    iget-object v0, p0, Lsye;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 2032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    .line 664
    invoke-virtual {v0}, Ltbb;->a()V

    .line 665
    iput-boolean v2, p0, Lsye;->a:Z

    .line 667
    :cond_1
    iput-boolean v1, p0, Lsye;->d:Z

    goto :goto_0

    .line 672
    :pswitch_2
    iput-boolean v2, p0, Lsye;->d:Z

    .line 673
    iget-boolean v0, p0, Lsye;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsye;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 3032
    iget-boolean v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 673
    if-nez v0, :cond_0

    .line 674
    iget-boolean v0, p0, Lsye;->c:Z

    if-eqz v0, :cond_2

    .line 675
    iput-boolean v1, p0, Lsye;->a:Z

    .line 676
    iput-boolean v1, p0, Lsye;->b:Z

    .line 677
    iget-object v0, p0, Lsye;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 4032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    .line 677
    invoke-virtual {v0}, Ltbb;->d()V

    goto :goto_0

    .line 679
    :cond_2
    iput-boolean v2, p0, Lsye;->b:Z

    goto :goto_0

    .line 658
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
