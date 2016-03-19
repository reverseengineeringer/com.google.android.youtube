.class public final Lejr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewStub;

.field private b:Z

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejr;->b:Z

    .line 28
    iput-object p1, p0, Lejr;->a:Landroid/view/ViewStub;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lsbc;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 33
    iget-object v0, p0, Lejr;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 54
    :goto_0
    return-void

    .line 1064
    :cond_0
    iget-boolean v0, p0, Lejr;->b:Z

    if-nez v0, :cond_1

    .line 1067
    iget-object v0, p0, Lejr;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 1068
    sget v0, Ltcg;->lK:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lejr;->c:Landroid/widget/TextView;

    .line 1069
    sget v0, Ltcg;->lL:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lejr;->d:Landroid/widget/TextView;

    .line 1070
    const/4 v0, 0x1

    iput-boolean v0, p0, Lejr;->b:Z

    .line 38
    :cond_1
    iget-object v0, p0, Lejr;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lejr;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lsbc;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lejr;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsbc;->a()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1074
    iget-object v0, p1, Lsbc;->b:Lsbd;

    if-nez v0, :cond_2

    move v0, v1

    .line 42
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lejr;->c:Landroid/widget/TextView;

    sget v1, Ltce;->cv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 1077
    :cond_2
    iget-object v0, p1, Lsbc;->b:Lsbd;

    iget v0, v0, Lsbd;->a:I

    goto :goto_1

    .line 44
    :pswitch_1
    iget-object v0, p0, Lejr;->c:Landroid/widget/TextView;

    sget v1, Ltce;->cw:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lejr;->c:Landroid/widget/TextView;

    sget v1, Ltce;->cx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
