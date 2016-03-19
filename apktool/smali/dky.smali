.class public final Ldky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field public final b:Lqrk;

.field public final c:Ljiu;

.field public final d:Landroid/view/View;

.field public final e:Ldhd;

.field public f:Landroid/support/v7/widget/SwitchCompat;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Ldod;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field q:Landroid/app/AlertDialog;

.field public r:Llpx;

.field public s:Z

.field public t:Z

.field private final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqrk;Ljiu;Ljava/lang/String;Landroid/view/View;Ldhd;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldky;->a:Landroid/app/Activity;

    .line 94
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldky;->b:Lqrk;

    .line 95
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ldky;->c:Ljiu;

    .line 96
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldky;->u:Ljava/lang/String;

    .line 97
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldky;->d:Landroid/view/View;

    .line 98
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhd;

    iput-object v0, p0, Ldky;->e:Ldhd;

    .line 99
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 282
    packed-switch p1, :pswitch_data_0

    .line 301
    :goto_0
    return-void

    .line 284
    :pswitch_0
    iget-object v0, p0, Ldky;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Ldky;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    invoke-virtual {p0, v1}, Ldky;->b(Z)V

    goto :goto_0

    .line 290
    :pswitch_1
    iget-object v0, p0, Ldky;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Ldky;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    invoke-virtual {p0, v3}, Ldky;->b(Z)V

    goto :goto_0

    .line 296
    :pswitch_2
    iget-object v0, p0, Ldky;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Ldky;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    invoke-virtual {p0, v3}, Ldky;->b(Z)V

    goto :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 269
    iget-object v0, p0, Ldky;->r:Llpx;

    invoke-virtual {v0}, Llpx;->a()Llpy;

    move-result-object v0

    .line 1101
    iget-object v0, v0, Llpy;->a:Lrqn;

    iget-object v2, v0, Lrqn;->c:Lrwn;

    .line 270
    iget-object v0, v2, Lrwn;->c:Lrra;

    iget-object v3, v0, Lrra;->b:[Lrqu;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 271
    iget v6, v5, Lrqu;->d:I

    const/16 v7, 0x1f

    if-ne v6, v7, :cond_1

    .line 272
    iput-boolean v1, v5, Lrqu;->h:Z

    .line 276
    :cond_0
    iget-object v0, p0, Ldky;->b:Lqrk;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 278
    iget-object v0, p0, Ldky;->f:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 279
    return-void

    .line 270
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Ldky;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 305
    iget-object v0, p0, Ldky;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 306
    iget-object v0, p0, Ldky;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 308
    const/high16 v0, 0x3f800000    # 1.0f

    .line 309
    if-nez p1, :cond_0

    .line 310
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 311
    iget-object v1, p0, Ldky;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 315
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 317
    :cond_0
    iget-object v1, p0, Ldky;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 318
    iget-object v1, p0, Ldky;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 319
    return-void
.end method

.method public final handleCreateCollaborationInviteLinkEvent(Lkzt;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Ldky;->u:Ljava/lang/String;

    iget-object v1, p1, Lkzt;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-boolean v0, p1, Lkzt;->c:Z

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Ldky;->k:Landroid/widget/TextView;

    iget-object v1, p1, Lkzt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Ldky;->r:Llpx;

    .line 176
    invoke-virtual {v0}, Llpx;->b()Llgr;

    move-result-object v0

    .line 1055
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->d:Lrkq;

    .line 177
    if-eqz v0, :cond_0

    iget-object v1, v0, Lrkq;->z:Lrxw;

    if-eqz v1, :cond_0

    .line 178
    iget-object v0, v0, Lrkq;->z:Lrxw;

    iget-object v1, p1, Lkzt;->b:Ljava/lang/String;

    iput-object v1, v0, Lrxw;->a:Ljava/lang/String;

    goto :goto_0

    .line 182
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldky;->a(I)V

    goto :goto_0
.end method

.method public final handlePlaylistClosedToContributionsEvent(Lkzu;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 155
    iget-object v0, p0, Ldky;->u:Ljava/lang/String;

    iget-object v2, p1, Lkzu;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-boolean v0, p1, Lkzu;->c:Z

    if-eqz v0, :cond_2

    .line 159
    iget-boolean v0, p1, Lkzu;->b:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ldky;->s:Z

    .line 165
    :goto_2
    iget-object v0, p0, Ldky;->f:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    goto :goto_0

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 162
    :cond_2
    iget-object v0, p0, Ldky;->f:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v2, p0, Ldky;->s:Z

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 163
    iget-boolean v0, p0, Ldky;->s:Z

    invoke-virtual {p0, v0}, Ldky;->b(Z)V

    goto :goto_2
.end method

.method public final handleRevokeCollaborationTokensEvent(Lkzx;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Ldky;->u:Ljava/lang/String;

    iget-object v1, p1, Lkzx;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-boolean v0, p1, Lkzx;->b:Z

    if-nez v0, :cond_0

    .line 193
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldky;->a(I)V

    goto :goto_0
.end method
