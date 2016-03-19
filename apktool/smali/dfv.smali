.class public final Ldfv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lmji;

.field final c:Lqrk;

.field d:Llhf;

.field e:Llhi;

.field f:Landroid/app/AlertDialog;

.field g:Landroid/view/View;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmji;Lqrk;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldfv;->a:Landroid/app/Activity;

    .line 55
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ldfv;->b:Lmji;

    .line 56
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldfv;->c:Lqrk;

    .line 57
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldfv;->n:Landroid/view/View;

    .line 59
    iget-object v0, p0, Ldfv;->n:Landroid/view/View;

    sget v1, Ltcg;->du:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfv;->p:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Ldfv;->n:Landroid/view/View;

    sget v1, Ltcg;->he:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfv;->q:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Ldfv;->n:Landroid/view/View;

    sget v1, Ltcg;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfv;->r:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Ldfv;->n:Landroid/view/View;

    sget v1, Ltcg;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldfv;->o:Landroid/view/View;

    .line 63
    iget-object v0, p0, Ldfv;->o:Landroid/view/View;

    new-instance v1, Ldfw;

    invoke-direct {v1, p0}, Ldfw;-><init>(Ldfv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Llhf;)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 74
    iput-object p1, p0, Ldfv;->d:Llhf;

    .line 75
    if-nez p1, :cond_0

    .line 76
    iget-object v0, p0, Ldfv;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v2, p0, Ldfv;->n:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v2, p0, Ldfv;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 82
    iget-object v2, p0, Ldfv;->p:Landroid/widget/TextView;

    .line 1032
    iget-object v3, p1, Llhf;->a:Lqfu;

    .line 1043
    iget-object v4, v3, Lqfu;->e:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 1044
    iget-object v4, v3, Lqfu;->a:Lquc;

    .line 1045
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lqfu;->e:Landroid/text/Spanned;

    .line 1047
    :cond_1
    iget-object v3, v3, Lqfu;->e:Landroid/text/Spanned;

    .line 82
    invoke-static {v2, v3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2036
    :cond_2
    iget-object v2, p1, Llhf;->c:Llhi;

    if-nez v2, :cond_3

    iget-object v2, p1, Llhf;->a:Lqfu;

    iget-object v2, v2, Lqfu;->b:Lqfw;

    if-eqz v2, :cond_3

    iget-object v2, p1, Llhf;->a:Lqfu;

    iget-object v2, v2, Lqfu;->b:Lqfw;

    iget-object v2, v2, Lqfw;->a:Lqgw;

    if-eqz v2, :cond_3

    .line 2039
    new-instance v2, Llhi;

    iget-object v3, p1, Llhf;->a:Lqfu;

    iget-object v3, v3, Lqfu;->b:Lqfw;

    iget-object v3, v3, Lqfw;->a:Lqgw;

    invoke-direct {v2, v3}, Llhi;-><init>(Lqgw;)V

    iput-object v2, p1, Llhf;->c:Llhi;

    .line 2041
    :cond_3
    iget-object v2, p1, Llhf;->c:Llhi;

    .line 86
    iget-object v3, p0, Ldfv;->q:Landroid/widget/TextView;

    .line 3034
    iget-object v4, v2, Llhi;->a:Lqgw;

    .line 3118
    iget-object v5, v4, Lqgw;->k:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 3119
    iget-object v5, v4, Lqgw;->e:Lquc;

    .line 3120
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lqgw;->k:Landroid/text/Spanned;

    .line 3122
    :cond_4
    iget-object v4, v4, Lqgw;->k:Landroid/text/Spanned;

    .line 86
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v3, p0, Ldfv;->r:Landroid/widget/TextView;

    .line 4038
    iget-object v2, v2, Llhi;->a:Lqgw;

    .line 4142
    iget-object v4, v2, Lqgw;->l:Landroid/text/Spanned;

    if-nez v4, :cond_5

    .line 4143
    iget-object v4, v2, Lqgw;->f:Lquc;

    .line 4144
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lqgw;->l:Landroid/text/Spanned;

    .line 4146
    :cond_5
    iget-object v2, v2, Lqgw;->l:Landroid/text/Spanned;

    .line 87
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v2, p0, Ldfv;->o:Landroid/view/View;

    .line 89
    invoke-virtual {p1}, Llhf;->a()Llhi;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 88
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 89
    goto :goto_1
.end method
