.class public Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;
.super Lvd;
.source "SourceFile"

# interfaces
.implements Lkpf;
.implements Lkpq;


# instance fields
.field public e:Lkpc;

.field public f:Lkpp;

.field public g:Z

.field public h:Z

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lvd;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Z

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    return-void
.end method

.method private final a(Lch;)V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c()Lct;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lct;->a()Ldi;

    move-result-object v0

    .line 175
    sget v1, Lkjd;->S:I

    invoke-virtual {v0, v1, p1}, Ldi;->b(ILch;)Ldi;

    .line 176
    invoke-virtual {v0}, Ldi;->b()I

    .line 177
    return-void
.end method

.method private final g()Lrkq;
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-static {v0}, Lleg;->a([B)Lrkq;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)V
    .locals 3

    .prologue
    .line 233
    if-eqz p1, :cond_0

    .line 234
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.youtube.intent.action.UPLOAD"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    const-string v0, "video/*"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    if-eqz p2, :cond_1

    .line 239
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Lkpc;

    .line 9378
    iget-object v0, v0, Lkpc;->e:Lkph;

    .line 244
    :goto_0
    invoke-virtual {v0}, Lkph;->a()Lrkq;

    move-result-object v0

    .line 245
    const-string v2, "navigation_endpoint"

    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 247
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->startActivity(Landroid/content/Intent;)V

    .line 249
    :cond_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Lkpc;

    .line 10370
    iget-object v0, v0, Lkpc;->d:Lkph;

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Lkpc;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 150
    new-instance v0, Lkpc;

    invoke-direct {v0}, Lkpc;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Lkpc;

    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Lkpc;

    .line 6390
    iput-object p0, v0, Lkpc;->c:Lkpf;

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lkpp;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lkpp;

    .line 7141
    iget-object v0, v0, Lkpp;->b:Lkph;

    .line 157
    invoke-virtual {v0}, Lkph;->a()Lrkq;

    move-result-object v0

    .line 161
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Lkpc;

    .line 7370
    iget-object v1, v1, Lkpc;->d:Lkph;

    .line 8054
    iput-object v0, v1, Lkph;->a:Lrkq;

    .line 163
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Lkpc;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->a(Lch;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lkpp;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lkpp;

    .line 8070
    iput-object v2, v0, Lkpp;->a:Lkpq;

    .line 168
    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lkpp;

    .line 170
    :cond_0
    return-void

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 159
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g()Lrkq;

    move-result-object v0

    goto :goto_1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Landroid/os/Handler;

    new-instance v1, Lkpb;

    invoke-direct {v1, p0}, Lkpb;-><init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lkpp;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lkpp;

    .line 8198
    iget-object v0, v0, Lkpp;->b:Lkph;

    sget-object v1, Llxb;->T:Llxb;

    invoke-virtual {v0, v1}, Lkph;->b(Llxb;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Lkpc;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Lkpc;

    .line 8360
    iget-boolean v0, v0, Lkpc;->f:Z

    .line 197
    if-eqz v0, :cond_1

    .line 207
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Lkpc;

    .line 8382
    iget-object v0, v0, Lkpc;->d:Lkph;

    sget-object v1, Llxb;->az:Llxb;

    invoke-virtual {v0, v1}, Lkph;->b(Llxb;)V

    .line 206
    :cond_2
    invoke-super {p0}, Lvd;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 81
    invoke-super {p0, p1}, Lvd;->onCreate(Landroid/os/Bundle;)V

    .line 82
    sget v0, Lkjf;->n:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setContentView(I)V

    .line 1079
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0}, Lvs;->a()Lvb;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lvb;->b()V

    .line 87
    invoke-virtual {v0, v1}, Lvb;->b(Z)V

    .line 88
    sget v2, Lkjb;->n:I

    .line 89
    invoke-static {p0, v2}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lvb;->a(Landroid/graphics/drawable/Drawable;)V

    .line 90
    sget v2, Lkjg;->a:I

    invoke-virtual {v0, v2}, Lvb;->b(I)V

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Landroid/os/Handler;

    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c()Lct;

    move-result-object v0

    sget v2, Lkjd;->S:I

    invoke-virtual {v0, v2}, Lct;->a(I)Lch;

    move-result-object v0

    .line 95
    instance-of v2, v0, Lkpp;

    if-eqz v2, :cond_3

    .line 96
    check-cast v0, Lkpp;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lkpp;

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lkpp;

    .line 2070
    iput-object p0, v0, Lkpp;->a:Lkpq;

    .line 103
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    .line 104
    invoke-static {p0}, Lkpp;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lkpp;

    if-nez v0, :cond_2

    .line 3125
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lkpp;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljju;->b(Z)V

    .line 3128
    new-instance v0, Lkpp;

    invoke-direct {v0}, Lkpp;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lkpp;

    .line 3129
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lkpp;

    .line 4070
    iput-object p0, v0, Lkpp;->a:Lkpq;

    .line 3130
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    .line 3132
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g()Lrkq;

    move-result-object v0

    .line 3133
    if-eqz v0, :cond_1

    .line 3134
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lkpp;

    .line 4141
    iget-object v1, v1, Lkpp;->b:Lkph;

    .line 5054
    iput-object v0, v1, Lkph;->a:Lrkq;

    .line 3138
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lkpp;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->a(Lch;)V

    .line 3140
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Lkpc;

    if-eqz v0, :cond_2

    .line 3141
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Lkpc;

    .line 5390
    iput-object v3, v0, Lkpc;->c:Lkpf;

    .line 3142
    iput-object v3, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Lkpc;

    .line 111
    :cond_2
    :goto_2
    return-void

    .line 98
    :cond_3
    instance-of v2, v0, Lkpc;

    if-eqz v2, :cond_0

    .line 99
    check-cast v0, Lkpc;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Lkpc;

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Lkpc;

    .line 2390
    iput-object p0, v0, Lkpc;->c:Lkpf;

    goto :goto_0

    .line 3125
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Lkpc;

    if-nez v0, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e()V

    goto :goto_2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 181
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 188
    invoke-super {p0, p1}, Lvd;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 184
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->onBackPressed()V

    .line 185
    const/4 v0, 0x1

    goto :goto_0

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lvd;->onPause()V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Z

    .line 64
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-super {p0}, Lvd;->onResume()V

    .line 69
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Z

    .line 71
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Lkpc;

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e()V

    .line 75
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    .line 77
    :cond_1
    return-void
.end method
