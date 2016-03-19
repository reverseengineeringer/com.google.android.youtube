.class public final Liju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field a:Llfg;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/content/res/Resources;

.field private final f:Ljpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljpr;Likm;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Liju;->f:Ljpr;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 41
    sget v1, Lifx;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Liju;->b:Landroid/view/View;

    .line 42
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Liju;->e:Landroid/content/res/Resources;

    .line 43
    iget-object v0, p0, Liju;->b:Landroid/view/View;

    sget v1, Lifw;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liju;->c:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Liju;->b:Landroid/view/View;

    sget v1, Lifw;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liju;->d:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Liju;->b:Landroid/view/View;

    sget v1, Lifw;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lifv;->a:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object v0, p0, Liju;->b:Landroid/view/View;

    new-instance v1, Lijv;

    invoke-direct {v1, p0, p3}, Lijv;-><init>(Liju;Likm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Liju;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 23
    check-cast p2, Llfg;

    .line 1065
    iput-object p2, p0, Liju;->a:Llfg;

    .line 1066
    invoke-virtual {p2}, Llfg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Liju;->c:Landroid/widget/TextView;

    iget-object v1, p0, Liju;->e:Landroid/content/res/Resources;

    sget v2, Lify;->c:I

    .line 1068
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1067
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    iget-object v0, p0, Liju;->d:Landroid/widget/TextView;

    iget-object v1, p0, Liju;->e:Landroid/content/res/Resources;

    sget v2, Lify;->b:I

    .line 1070
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1069
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 2040
    :cond_0
    iget-object v0, p2, Llfg;->b:Ljava/lang/Throwable;

    .line 1073
    if-eqz v0, :cond_1

    .line 1074
    iget-object v0, p0, Liju;->f:Ljpr;

    .line 3040
    iget-object v1, p2, Llfg;->b:Ljava/lang/Throwable;

    .line 1074
    invoke-interface {v0, v1}, Ljpr;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1076
    :goto_1
    iget-object v1, p0, Liju;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    iget-object v0, p0, Liju;->d:Landroid/widget/TextView;

    iget-object v1, p0, Liju;->e:Landroid/content/res/Resources;

    sget v2, Lify;->d:I

    .line 1078
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1077
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1075
    :cond_1
    iget-object v0, p0, Liju;->e:Landroid/content/res/Resources;

    sget v1, Lify;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
