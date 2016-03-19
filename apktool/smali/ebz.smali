.class public final Lebz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/TextView;

.field c:Lecc;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget v0, Ltci;->av:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lebz;->d:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lebz;->d:Landroid/view/View;

    sget v1, Ltcg;->ft:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lebz;->b:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lebz;->d:Landroid/view/View;

    sget v1, Ltcg;->fA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lebz;->a:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lebz;->a:Landroid/view/View;

    new-instance v1, Leca;

    invoke-direct {v1, p0}, Leca;-><init>(Lebz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lebz;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    check-cast p2, Lecc;

    .line 1070
    iput-object p2, p0, Lebz;->c:Lecc;

    .line 1071
    iget-object v1, p0, Lebz;->a:Landroid/view/View;

    .line 2029
    iget-boolean v0, p2, Lecc;->c:Z

    .line 1071
    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1072
    iget-object v1, p0, Lebz;->b:Landroid/widget/TextView;

    .line 3029
    iget-boolean v0, p2, Lecc;->c:Z

    .line 1074
    if-eqz v0, :cond_1

    .line 4029
    iget-object v0, p2, Lecc;->b:Ljava/lang/CharSequence;

    .line 1072
    :goto_1
    invoke-static {v1, v0}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    return-void

    .line 1071
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5029
    :cond_1
    iget-object v0, p2, Lecc;->a:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
