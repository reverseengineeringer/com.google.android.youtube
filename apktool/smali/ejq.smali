.class public final Lejq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/ViewStub;

.field private b:Z

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejq;->b:Z

    .line 26
    iput-object p1, p0, Lejq;->a:Landroid/view/ViewStub;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Llsk;)V
    .locals 3

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 31
    iget-object v0, p0, Lejq;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 51
    :goto_0
    return-void

    .line 1058
    :cond_0
    iget-boolean v0, p0, Lejq;->b:Z

    if-nez v0, :cond_1

    .line 1061
    iget-object v0, p0, Lejq;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 1062
    sget v0, Ltcg;->hS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lejq;->c:Landroid/widget/TextView;

    .line 1063
    sget v0, Ltcg;->hU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lejq;->d:Landroid/widget/TextView;

    .line 1064
    sget v0, Ltcg;->hT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lejq;->e:Landroid/widget/TextView;

    .line 1065
    const/4 v0, 0x1

    iput-boolean v0, p0, Lejq;->b:Z

    .line 36
    :cond_1
    iget-object v0, p0, Lejq;->a:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lejq;->c:Landroid/widget/TextView;

    .line 2032
    iget-object v1, p1, Llsk;->b:Ljava/lang/CharSequence;

    .line 38
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lejq;->d:Landroid/widget/TextView;

    .line 2036
    iget-object v1, p1, Llsk;->c:Ljava/lang/CharSequence;

    .line 39
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lejq;->e:Landroid/widget/TextView;

    .line 2040
    iget-object v1, p1, Llsk;->a:Lsba;

    .line 3040
    iget-object v2, v1, Lsba;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 3041
    iget-object v2, v1, Lsba;->b:Lquc;

    .line 3042
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsba;->e:Landroid/text/Spanned;

    .line 3044
    :cond_2
    iget-object v1, v1, Lsba;->e:Landroid/text/Spanned;

    .line 40
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4044
    iget v0, p1, Llsk;->d:I

    .line 41
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lejq;->c:Landroid/widget/TextView;

    sget v1, Ltce;->cj:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lejq;->c:Landroid/widget/TextView;

    sget v1, Ltce;->ck:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
