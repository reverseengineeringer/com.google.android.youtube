.class public final Lejp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewStub;

.field private final b:Lqrk;

.field private c:Z

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lqrk;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejp;->c:Z

    .line 27
    iput-object p1, p0, Lejp;->a:Landroid/view/ViewStub;

    .line 28
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lejp;->b:Lqrk;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lsay;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 33
    iget-object v0, p0, Lejp;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 43
    :goto_0
    return-void

    .line 1046
    :cond_0
    iget-boolean v0, p0, Lejp;->c:Z

    if-nez v0, :cond_1

    .line 1049
    iget-object v0, p0, Lejp;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 1050
    sget v0, Ltcg;->bp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lejp;->d:Landroid/widget/TextView;

    .line 1051
    sget v0, Ltcg;->bq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lejp;->e:Landroid/widget/TextView;

    .line 1052
    const/4 v0, 0x1

    iput-boolean v0, p0, Lejp;->c:Z

    .line 38
    :cond_1
    iget-object v0, p0, Lejp;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lejp;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lsay;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lejp;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lejp;->b:Lqrk;

    .line 2053
    iget-object v2, p1, Lsay;->c:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2054
    iget-object v2, p1, Lsay;->b:Lquc;

    .line 2055
    invoke-static {v2, v1, v3}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lsay;->c:Landroid/text/Spanned;

    .line 2057
    :cond_2
    iget-object v1, p1, Lsay;->c:Landroid/text/Spanned;

    .line 41
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lejp;->d:Landroid/widget/TextView;

    sget v1, Ltce;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method
