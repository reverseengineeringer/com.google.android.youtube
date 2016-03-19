.class public final Leck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lmbr;


# instance fields
.field private final a:Lqrk;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/Spinner;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leck;->a:Lqrk;

    .line 41
    sget v0, Ltci;->ay:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leck;->b:Landroid/view/View;

    .line 42
    iget-object v0, p0, Leck;->b:Landroid/view/View;

    sget v1, Ltcg;->cU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Leck;->c:Landroid/widget/Spinner;

    .line 43
    iget-object v0, p0, Leck;->b:Landroid/view/View;

    sget v1, Ltcg;->ep:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leck;->d:Landroid/widget/TextView;

    .line 45
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {v0, p1, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Leck;->e:Landroid/widget/ArrayAdapter;

    .line 46
    iget-object v0, p0, Leck;->e:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 48
    iget-object v0, p0, Leck;->c:Landroid/widget/Spinner;

    iget-object v1, p0, Leck;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 49
    iget-object v0, p0, Leck;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Leck;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 26
    check-cast p2, Llkk;

    .line 1059
    iget-object v0, p0, Leck;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2029
    iget-object v0, p2, Llkk;->b:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p2, Llkk;->a:Lqtc;

    iget-object v0, v0, Lqtc;->a:[Lsam;

    if-eqz v0, :cond_0

    .line 2030
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Llkk;->b:Ljava/util/List;

    .line 2031
    iget-object v0, p2, Llkk;->a:Lqtc;

    iget-object v2, v0, Lqtc;->a:[Lsam;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2032
    iget-object v5, p2, Llkk;->b:Ljava/util/List;

    new-instance v6, Llsh;

    invoke-direct {v6, v4}, Llsh;-><init>(Lsam;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2031
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2035
    :cond_0
    iget-object v0, p2, Llkk;->b:Ljava/util/List;

    .line 1060
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsh;

    .line 1061
    iget-object v3, p0, Leck;->e:Landroid/widget/ArrayAdapter;

    .line 3021
    iget-object v0, v0, Llsh;->a:Lsam;

    iget-object v0, v0, Lsam;->a:Ljava/lang/String;

    .line 1061
    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 1064
    :cond_1
    iget-object v0, p0, Leck;->d:Landroid/widget/TextView;

    iget-object v2, p0, Leck;->a:Lqrk;

    .line 3039
    iget-object v3, p2, Llkk;->a:Lqtc;

    .line 3053
    iget-object v4, v3, Lqtc;->d:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 3054
    iget-object v4, v3, Lqtc;->b:Lquc;

    .line 3055
    invoke-static {v4, v2, v1}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Lqtc;->d:Landroid/text/Spanned;

    .line 3057
    :cond_2
    iget-object v1, v3, Lqtc;->d:Landroid/text/Spanned;

    .line 1064
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
