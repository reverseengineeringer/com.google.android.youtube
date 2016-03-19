.class public final Lcor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcor;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 223
    const-string v0, "Cannot load metadata editor"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcor;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->finish()V

    .line 225
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 220
    check-cast p1, Lqwk;

    .line 1229
    move-object/from16 v0, p0

    iget-object v1, v0, Lcor;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 2075
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->m:Landroid/support/design/widget/TextInputLayout;

    .line 1229
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 1230
    move-object/from16 v0, p0

    iget-object v1, v0, Lcor;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 3075
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->n:Landroid/support/design/widget/TextInputLayout;

    .line 1230
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 1231
    move-object/from16 v0, p0

    iget-object v1, v0, Lcor;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 4075
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->r:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1231
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 1232
    move-object/from16 v0, p0

    iget-object v1, v0, Lcor;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 5075
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->s:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 1232
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setVisibility(I)V

    .line 1233
    move-object/from16 v0, p0

    iget-object v1, v0, Lcor;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 6075
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->o:Landroid/support/design/widget/TextInputLayout;

    .line 1233
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 1234
    move-object/from16 v0, p0

    iget-object v5, v0, Lcor;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 7244
    move-object/from16 v0, p1

    iget-object v6, v0, Lqwk;->a:[Lrhr;

    array-length v7, v6

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v7, :cond_9

    aget-object v1, v6, v4

    .line 7245
    iget-object v2, v1, Lrhr;->a:Lsal;

    if-eqz v2, :cond_8

    .line 7246
    iget-object v1, v1, Lrhr;->a:Lsal;

    .line 7252
    iget-object v1, v1, Lsal;->a:Lsch;

    .line 7253
    if-eqz v1, :cond_8

    .line 7254
    iget-object v2, v1, Lsch;->a:Lrvx;

    if-eqz v2, :cond_8

    .line 7255
    iget-object v1, v1, Lsch;->a:Lrvx;

    .line 7261
    iget-object v8, v1, Lrvx;->a:[Lrwa;

    array-length v9, v8

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v9, :cond_8

    aget-object v1, v8, v3

    .line 7262
    iget-object v2, v1, Lrwa;->j:Lrhp;

    if-eqz v2, :cond_7

    .line 7263
    iget-object v1, v1, Lrwa;->j:Lrhp;

    .line 7269
    iget-object v10, v1, Lrhp;->a:[Lrhq;

    array-length v11, v10

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v11, :cond_7

    aget-object v1, v10, v2

    .line 7270
    iget-object v12, v1, Lrhq;->a:Lrfu;

    if-eqz v12, :cond_2

    .line 7271
    iget-object v1, v1, Lrhq;->a:Lrfu;

    .line 7285
    iget-object v12, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->p:Landroid/widget/EditText;

    iget-object v13, v1, Lrfu;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7286
    iget v12, v1, Lrfu;->c:I

    if-lez v12, :cond_0

    .line 7287
    iget-object v12, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->p:Landroid/widget/EditText;

    const/4 v13, 0x1

    new-array v13, v13, [Landroid/text/InputFilter;

    const/4 v14, 0x0

    new-instance v15, Landroid/text/InputFilter$LengthFilter;

    iget v0, v1, Lrfu;->c:I

    move/from16 v16, v0

    invoke-direct/range {v15 .. v16}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v15, v13, v14

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 7290
    :cond_0
    iget-boolean v1, v1, Lrfu;->b:Z

    iput-boolean v1, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->u:Z

    .line 7291
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->m:Landroid/support/design/widget/TextInputLayout;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 7269
    :cond_1
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 7272
    :cond_2
    iget-object v12, v1, Lrhq;->b:Lret;

    if-eqz v12, :cond_4

    .line 7273
    iget-object v1, v1, Lrhq;->b:Lret;

    .line 7295
    iget-object v12, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->q:Landroid/widget/EditText;

    iget-object v13, v1, Lret;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7296
    iget v12, v1, Lret;->c:I

    if-lez v12, :cond_3

    .line 7298
    iget-object v12, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->q:Landroid/widget/EditText;

    const/4 v13, 0x1

    new-array v13, v13, [Landroid/text/InputFilter;

    const/4 v14, 0x0

    new-instance v15, Landroid/text/InputFilter$LengthFilter;

    iget v0, v1, Lret;->c:I

    move/from16 v16, v0

    invoke-direct/range {v15 .. v16}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v15, v13, v14

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 7301
    :cond_3
    iget-boolean v1, v1, Lret;->b:Z

    iput-boolean v1, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->v:Z

    .line 7302
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->n:Landroid/support/design/widget/TextInputLayout;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    goto :goto_3

    .line 7274
    :cond_4
    iget-object v12, v1, Lrhq;->c:Lrfp;

    if-eqz v12, :cond_5

    .line 7275
    iget-object v1, v1, Lrhq;->c:Lrfp;

    .line 7306
    iget v1, v1, Lrfp;->a:I

    packed-switch v1, :pswitch_data_0

    .line 7314
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->s:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v12, Lepz;->c:Lepz;

    invoke-virtual {v1, v12}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lepz;)V

    .line 7317
    :goto_4
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->r:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 7318
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->s:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setVisibility(I)V

    goto :goto_3

    .line 7308
    :pswitch_0
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->s:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v12, Lepz;->a:Lepz;

    invoke-virtual {v1, v12}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lepz;)V

    goto :goto_4

    .line 7311
    :pswitch_1
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->s:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v12, Lepz;->b:Lepz;

    invoke-virtual {v1, v12}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lepz;)V

    goto :goto_4

    .line 7276
    :cond_5
    iget-object v12, v1, Lrhq;->d:Lrfr;

    if-eqz v12, :cond_6

    .line 7277
    iget-object v1, v1, Lrhq;->d:Lrfr;

    .line 7322
    iget-object v12, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->t:Landroid/widget/EditText;

    const-string v13, ", "

    iget-object v1, v1, Lrfr;->a:[Ljava/lang/String;

    invoke-static {v13, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7323
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->o:Landroid/support/design/widget/TextInputLayout;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    goto :goto_3

    .line 7278
    :cond_6
    iget-object v12, v1, Lrhq;->e:Lrft;

    if-eqz v12, :cond_1

    .line 7279
    iget-object v12, v1, Lrhq;->e:Lrft;

    .line 7327
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->l:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7328
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->l:Landroid/widget/TextView;

    iget-object v13, v12, Lrft;->b:Lquc;

    .line 7329
    invoke-static {v13}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v13

    .line 7328
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7331
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->k:Landroid/widget/ImageView;

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7332
    iget-object v1, v12, Lrft;->a:Lscu;

    if-eqz v1, :cond_1

    .line 7333
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->h:Lude;

    invoke-interface {v1}, Lude;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmji;

    iget-object v13, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->k:Landroid/widget/ImageView;

    new-instance v14, Llsu;

    iget-object v12, v12, Lrft;->a:Lscu;

    invoke-direct {v14, v12}, Llsu;-><init>(Lscu;)V

    invoke-interface {v1, v13, v14}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    goto/16 :goto_3

    .line 7261
    :cond_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 7244
    :cond_8
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    .line 1235
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcor;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 8075
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->j:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 8183
    sget v2, Ljqd;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 1236
    move-object/from16 v0, p0

    iget-object v1, v0, Lcor;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 9075
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->w:Lcow;

    .line 1236
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcow;->a(Z)V

    .line 220
    return-void

    .line 7306
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
