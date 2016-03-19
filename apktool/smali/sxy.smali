.class public final Lsxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbf;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxieActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lsxy;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lsxy;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 1032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    .line 113
    invoke-virtual {v0}, Ltbb;->e()V

    .line 114
    iget-object v0, p0, Lsxy;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxieActivity;->finish()V

    .line 115
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 118
    packed-switch p1, :pswitch_data_0

    .line 164
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 122
    :pswitch_1
    iget-object v0, p0, Lsxy;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 2032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->d:Landroid/view/View;

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lsxy;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 3032
    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 124
    iget-object v0, p0, Lsxy;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 4032
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5032
    sget-wide v0, Lcom/google/android/moxie/common/MoxieActivity;->a:J

    goto :goto_0

    .line 141
    :pswitch_2
    iget-object v0, p0, Lsxy;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 6032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    .line 141
    invoke-virtual {v0}, Ltbb;->e()V

    .line 142
    iget-object v0, p0, Lsxy;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxieActivity;->finish()V

    goto :goto_0

    .line 145
    :pswitch_3
    iget-object v0, p0, Lsxy;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 7032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->d:Landroid/view/View;

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 148
    :pswitch_4
    iget-object v0, p0, Lsxy;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 8032
    iget-boolean v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    .line 148
    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lsxy;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 9032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->d:Landroid/view/View;

    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 157
    :pswitch_5
    const-string v0, "Error = "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    :goto_1
    iget-object v0, p0, Lsxy;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 10032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    .line 158
    invoke-virtual {v0}, Ltbb;->e()V

    .line 159
    iget-object v0, p0, Lsxy;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 11032
    invoke-virtual {v0, p2, p3}, Lcom/google/android/moxie/common/MoxieActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
