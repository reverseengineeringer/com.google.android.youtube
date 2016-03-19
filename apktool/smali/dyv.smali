.class public final Ldyv;
.super Lmbz;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0, p2}, Lmbz;-><init>(Lqrk;)V

    .line 32
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 35
    sget v1, Ltci;->r:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldyv;->a:Landroid/view/View;

    .line 36
    iget-object v0, p0, Ldyv;->a:Landroid/view/View;

    sget v1, Ltcg;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldyv;->b:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Ldyv;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method

.method private final a(Lmbp;Llhb;)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lmbz;->a(Lmbp;Llog;)V

    .line 1031
    iget-object v0, p1, Llem;->a:Llek;

    .line 2023
    iget-object v1, p2, Llhb;->a:Llha;

    .line 2053
    iget-object v1, v1, Llha;->a:Lqfm;

    iget-object v1, v1, Lqfm;->d:[B

    .line 49
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 50
    iget-object v0, p0, Ldyv;->b:Landroid/widget/TextView;

    .line 3032
    iget-object v1, p2, Llhb;->b:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldyv;->a:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Llhb;

    invoke-direct {p0, p1, p2}, Ldyv;->a(Lmbp;Llhb;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Llhb;

    invoke-direct {p0, p1, p2}, Ldyv;->a(Lmbp;Llhb;)V

    return-void
.end method
