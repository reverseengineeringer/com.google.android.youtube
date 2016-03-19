.class final Leku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Lejp;

.field final c:Lejq;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field final f:Lefr;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/view/ViewGroup;

.field final i:Ldod;

.field final j:Ldfr;

.field k:Ljava/lang/String;

.field l:Landroid/widget/FrameLayout;

.field m:Landroid/view/View;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/LinearLayout;

.field q:I

.field private final r:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final s:Landroid/content/res/Resources;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/view/ViewStub;

.field private final v:Landroid/view/View$OnClickListener;

.field private final w:Landroid/view/View$OnClickListener;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/view/View;Landroid/content/res/Resources;Lqrk;Lekt;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Leku;->r:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 529
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Leku;->a:Landroid/view/View;

    .line 530
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Leku;->s:Landroid/content/res/Resources;

    .line 531
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Leku;->v:Landroid/view/View$OnClickListener;

    .line 533
    iget-object v0, p0, Leku;->r:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1026
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Ltcm;->dQ:I

    .line 1027
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ltcm;->aK:I

    const/4 v3, 0x0

    .line 1028
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ltcm;->bk:I

    new-instance v3, Ldnd;

    invoke-direct {v3, v0}, Ldnd;-><init>(Landroid/app/Activity;)V

    .line 1029
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 534
    new-instance v1, Lekv;

    invoke-direct {v1, v0}, Lekv;-><init>(Landroid/app/AlertDialog;)V

    iput-object v1, p0, Leku;->w:Landroid/view/View$OnClickListener;

    .line 541
    new-instance v1, Lejp;

    sget v0, Ltcg;->kN:I

    .line 542
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0, p4}, Lejp;-><init>(Landroid/view/ViewStub;Lqrk;)V

    iput-object v1, p0, Leku;->b:Lejp;

    .line 545
    sget v0, Ltcg;->kA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leku;->d:Landroid/widget/TextView;

    .line 546
    new-instance v1, Lejq;

    sget v0, Ltcg;->kR:I

    .line 547
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lejq;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Leku;->c:Lejq;

    .line 548
    sget v0, Ltcg;->fP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leku;->e:Landroid/widget/TextView;

    .line 549
    new-instance v1, Lefr;

    sget v0, Ltcg;->fU:I

    .line 550
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    new-instance v2, Lekw;

    invoke-direct {v2, p0, p5}, Lekw;-><init>(Leku;Lekt;)V

    invoke-direct {v1, v0, v2}, Lefr;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Leku;->f:Lefr;

    .line 560
    sget v0, Ltcg;->bU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leku;->g:Landroid/widget/TextView;

    .line 561
    sget v0, Ltcg;->cI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leku;->t:Landroid/widget/ImageView;

    .line 562
    sget v0, Ltcg;->Y:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Leku;->h:Landroid/view/ViewGroup;

    .line 563
    sget v0, Ltcg;->fv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Leku;->u:Landroid/view/ViewStub;

    .line 566
    iget-object v0, p0, Leku;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Leku;->t:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 570
    :cond_0
    sget v0, Ltcg;->dx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 571
    iget-object v1, p0, Leku;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 572
    invoke-virtual {v0, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    :cond_1
    new-instance v1, Ldod;

    .line 576
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lqrk;

    move-result-object v2

    sget v0, Ltcg;->jk:I

    .line 577
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 578
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Ldhd;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Ldod;-><init>(Lqrk;Landroid/widget/TextView;Ldhd;)V

    iput-object v1, p0, Leku;->i:Ldod;

    .line 580
    new-instance v0, Ldfr;

    .line 581
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lqrk;

    move-result-object v1

    sget v2, Ltcg;->D:I

    .line 582
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 583
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Ldhd;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldfr;-><init>(Lqrk;Landroid/view/View;Ldhd;)V

    iput-object v0, p0, Leku;->j:Ldfr;

    .line 584
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Leku;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Leku;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 700
    iget-object v0, p0, Leku;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Leku;->t:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 704
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 658
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leku;->u:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    iget-object v0, p0, Leku;->p:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 662
    iget-object v0, p0, Leku;->u:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leku;->p:Landroid/widget/LinearLayout;

    :cond_2
    move v4, v5

    .line 664
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 665
    iget-object v0, p0, Leku;->r:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltci;->dx:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 667
    sget v0, Ltcg;->kA:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 668
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnf;

    .line 2035
    iget-object v1, v1, Llnf;->a:Lrht;

    .line 3031
    iget-object v2, v1, Lrht;->c:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 3032
    iget-object v2, v1, Lrht;->a:Lquc;

    .line 3033
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrht;->c:Landroid/text/Spanned;

    .line 3035
    :cond_3
    iget-object v1, v1, Lrht;->c:Landroid/text/Spanned;

    .line 668
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    sget v1, Ltcg;->by:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 670
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnf;

    .line 3050
    iget-object v3, v2, Llnf;->b:Ljava/lang/CharSequence;

    if-nez v3, :cond_6

    invoke-virtual {v2}, Llnf;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 3051
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3052
    invoke-virtual {v2}, Llnf;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    move v6, v5

    .line 3053
    :goto_2
    if-ge v6, v9, :cond_5

    .line 3054
    invoke-virtual {v2}, Llnf;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3055
    add-int/lit8 v3, v9, -0x1

    if-eq v6, v3, :cond_4

    .line 3056
    const-string v3, ", "

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3053
    :cond_4
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_2

    .line 3059
    :cond_5
    iput-object v8, v2, Llnf;->b:Ljava/lang/CharSequence;

    .line 3061
    :cond_6
    iget-object v2, v2, Llnf;->b:Ljava/lang/CharSequence;

    .line 670
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    if-lt v4, p2, :cond_7

    .line 672
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 676
    :goto_3
    iget-object v2, p0, Leku;->r:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v3, Ltcm;->w:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 678
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v6, v5

    const/4 v0, 0x1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v6, v0

    .line 677
    invoke-virtual {v2, v3, v6}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 676
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 679
    iget-object v0, p0, Leku;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 664
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 674
    :cond_7
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 681
    :cond_8
    iput p2, p0, Leku;->q:I

    goto/16 :goto_0
.end method

.method public final a(Llns;Llsi;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 737
    if-eqz p2, :cond_6

    move v3, v0

    .line 738
    :goto_0
    if-nez v3, :cond_7

    if-eqz p1, :cond_7

    move v1, v0

    .line 6794
    :goto_1
    if-eqz v3, :cond_8

    .line 6795
    iget-object v0, p0, Leku;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 6796
    iget-object v0, p0, Leku;->h:Landroid/view/ViewGroup;

    sget v4, Ltcg;->lB:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 6797
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leku;->m:Landroid/view/View;

    .line 6798
    iget-object v0, p0, Leku;->m:Landroid/view/View;

    iget-object v4, p0, Leku;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6801
    :cond_0
    iget-object v0, p0, Leku;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6802
    iget-object v0, p0, Leku;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7749
    :cond_1
    :goto_2
    if-eqz v1, :cond_d

    if-eqz p1, :cond_d

    .line 7750
    iget-object v0, p0, Leku;->l:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 7751
    iget-object v0, p0, Leku;->h:Landroid/view/ViewGroup;

    sget v4, Ltcg;->fC:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 7752
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Leku;->l:Landroid/widget/FrameLayout;

    .line 7753
    iget-object v0, p0, Leku;->l:Landroid/widget/FrameLayout;

    iget-object v4, p0, Leku;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7755
    iget-object v0, p0, Leku;->h:Landroid/view/ViewGroup;

    sget v4, Ltcg;->aa:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leku;->x:Landroid/widget/TextView;

    .line 7756
    iget-object v0, p0, Leku;->h:Landroid/view/ViewGroup;

    sget v4, Ltcg;->Z:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leku;->y:Landroid/widget/ImageView;

    .line 8029
    :cond_2
    iget-object v0, p1, Llns;->a:Lrjn;

    .line 8046
    iget-object v4, v0, Lrjn;->e:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 8047
    iget-object v4, v0, Lrjn;->c:Lquc;

    .line 8048
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lrjn;->e:Landroid/text/Spanned;

    .line 8050
    :cond_3
    iget-object v4, v0, Lrjn;->e:Landroid/text/Spanned;

    .line 9024
    iget-boolean v5, p1, Llns;->b:Z

    .line 7762
    iget-object v0, p0, Leku;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7763
    iget-object v0, p0, Leku;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7764
    iget-object v6, p0, Leku;->l:Landroid/widget/FrameLayout;

    iget-object v7, p0, Leku;->s:Landroid/content/res/Resources;

    if-eqz v5, :cond_9

    .line 7766
    sget v0, Ltcm;->bG:I

    .line 7765
    :goto_3
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7764
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7767
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7768
    iget-object v0, p0, Leku;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7769
    iget-object v0, p0, Leku;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7770
    iget-object v2, p0, Leku;->y:Landroid/widget/ImageView;

    if-eqz v5, :cond_a

    .line 7772
    sget v0, Ltce;->aJ:I

    .line 7770
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 743
    :cond_4
    :goto_5
    if-nez v3, :cond_5

    if-nez v1, :cond_5

    .line 744
    iget-object v0, p0, Leku;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 746
    :cond_5
    return-void

    :cond_6
    move v3, v2

    .line 737
    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 738
    goto/16 :goto_1

    .line 6804
    :cond_8
    iget-object v0, p0, Leku;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6805
    iget-object v0, p0, Leku;->m:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 7766
    :cond_9
    sget v0, Ltcm;->bF:I

    goto :goto_3

    .line 7773
    :cond_a
    sget v0, Ltce;->aI:I

    goto :goto_4

    .line 7775
    :cond_b
    iget-object v0, p0, Leku;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7776
    iget-object v0, p0, Leku;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7777
    iget-object v0, p0, Leku;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7778
    if-eqz v5, :cond_c

    .line 7779
    iget-object v0, p0, Leku;->x:Landroid/widget/TextView;

    iget-object v2, p0, Leku;->s:Landroid/content/res/Resources;

    sget v4, Ltcc;->s:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7780
    iget-object v0, p0, Leku;->x:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 7782
    :cond_c
    iget-object v0, p0, Leku;->x:Landroid/widget/TextView;

    iget-object v2, p0, Leku;->s:Landroid/content/res/Resources;

    const v4, 0x106000b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7783
    iget-object v0, p0, Leku;->x:Landroid/widget/TextView;

    iget-object v2, p0, Leku;->s:Landroid/content/res/Resources;

    sget v4, Ltcc;->r:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_5

    .line 7787
    :cond_d
    iget-object v0, p0, Leku;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 7788
    iget-object v0, p0, Leku;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5
.end method

.method public final a(Lobe;Lloo;)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 722
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobe;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 723
    :cond_0
    if-nez p2, :cond_1

    .line 3707
    iget-object v0, p0, Leku;->f:Lefr;

    invoke-virtual {v0}, Lefr;->a()V

    .line 6040
    :goto_0
    return-void

    .line 4034
    :cond_1
    iget-boolean v2, p2, Lloo;->a:Z

    .line 726
    if-nez v2, :cond_2

    .line 4711
    iget-object v0, p0, Leku;->f:Lefr;

    invoke-virtual {v0, v1}, Lefr;->a(Z)V

    .line 4712
    iget-object v0, p0, Leku;->f:Lefr;

    .line 5041
    invoke-virtual {v0}, Ldwn;->e()V

    .line 5042
    iget-object v1, v0, Ldwn;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 5160
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 5043
    iget-object v0, v0, Ldwn;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    goto :goto_0

    .line 731
    :cond_2
    iget-object v2, p0, Leku;->f:Lefr;

    invoke-virtual {v2, v0}, Lefr;->a(Z)V

    .line 732
    iget-object v2, p0, Leku;->f:Lefr;

    .line 6025
    if-nez p1, :cond_3

    .line 6027
    invoke-virtual {v2}, Lefr;->b()V

    goto :goto_0

    .line 6028
    :cond_3
    invoke-virtual {p1}, Lobe;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6068
    invoke-virtual {v2}, Ldwn;->e()V

    .line 6069
    iget-object v0, v2, Ldwn;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d()V

    .line 6070
    iget-object v0, v2, Ldwn;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 6071
    iget-object v0, v2, Ldwn;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iget-object v1, v2, Ldwn;->a:Landroid/content/res/Resources;

    sget v2, Ltcm;->n:I

    .line 6072
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6071
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6031
    :cond_4
    invoke-virtual {p1}, Lobe;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6032
    invoke-virtual {p1}, Lobe;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6034
    sget v0, Ltce;->ba:I

    .line 6036
    invoke-virtual {p1}, Lobe;->g()I

    move-result v1

    .line 6034
    invoke-virtual {v2, v0, v1, v4}, Lefr;->a(III)V

    goto :goto_0

    .line 6040
    :cond_5
    invoke-virtual {v2}, Lefr;->b()V

    goto :goto_0

    .line 6044
    :cond_6
    invoke-virtual {p1}, Lobe;->c()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1}, Lobe;->b()Z

    move-result v3

    if-nez v3, :cond_8

    .line 6045
    :goto_1
    if-eqz v0, :cond_9

    const/4 v0, 0x2

    .line 6046
    :goto_2
    invoke-virtual {p1}, Lobe;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v1, 0x4

    :cond_7
    or-int/2addr v0, v1

    .line 6047
    invoke-virtual {p1}, Lobe;->g()I

    move-result v1

    invoke-virtual {v2, v1, v4, v0}, Lefr;->b(III)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 6044
    goto :goto_1

    :cond_9
    move v0, v1

    .line 6045
    goto :goto_2
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 685
    iget-object v0, p0, Leku;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 686
    iget-object v2, p0, Leku;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 687
    iget-object v0, p0, Leku;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Leku;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 689
    iget-object v2, p0, Leku;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    sget v0, Ltce;->d:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 690
    iget-object v2, p0, Leku;->t:Landroid/widget/ImageView;

    iget-object v3, p0, Leku;->s:Landroid/content/res/Resources;

    sget v4, Ltcm;->e:I

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Leku;->s:Landroid/content/res/Resources;

    if-eqz p1, :cond_3

    .line 692
    sget v0, Ltcm;->bm:I

    :goto_2
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 691
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 690
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 695
    :cond_0
    return-void

    .line 686
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 689
    :cond_2
    sget v0, Ltce;->c:I

    goto :goto_1

    .line 692
    :cond_3
    sget v0, Ltcm;->bn:I

    goto :goto_2
.end method

.method public final b()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 9815
    iget-object v0, p0, Leku;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leku;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 820
    :goto_0
    iget-object v2, p0, Leku;->p:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    move v2, v1

    .line 821
    :goto_1
    iget-object v3, p0, Leku;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 822
    iget-object v3, p0, Leku;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 823
    iget v4, p0, Leku;->q:I

    if-lt v2, v4, :cond_0

    if-eqz v0, :cond_2

    .line 824
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 821
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 9815
    goto :goto_0

    .line 826
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 829
    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Leku;->q:I

    if-lez v0, :cond_6

    .line 830
    :cond_4
    iget-object v0, p0, Leku;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 835
    :cond_5
    :goto_3
    return-void

    .line 832
    :cond_6
    iget-object v0, p0, Leku;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method
