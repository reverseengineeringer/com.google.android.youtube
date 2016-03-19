.class public final Lkrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktc;


# instance fields
.field private final a:Lmji;


# direct methods
.method public constructor <init>(Lmji;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lkrh;->a:Lmji;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lllv;Landroid/view/View;Landroid/view/ViewGroup;Lkte;Z)Landroid/view/View;
    .locals 6

    .prologue
    .line 1099
    iget-object v2, p2, Lllv;->b:Llhj;

    .line 46
    if-nez p3, :cond_5

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 48
    if-eqz p6, :cond_4

    .line 49
    sget v0, Lkre;->b:I

    .line 50
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 53
    new-instance v1, Lkrj;

    .line 2081
    invoke-direct {v1}, Lkrj;-><init>()V

    .line 54
    sget v0, Lkrc;->m:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lkrj;->a:Landroid/widget/ImageView;

    .line 55
    sget v0, Lkrc;->J:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkrj;->b:Landroid/widget/TextView;

    .line 56
    sget v0, Lkrc;->d:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkrj;->c:Landroid/widget/TextView;

    .line 57
    sget v0, Lkrc;->i:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkrj;->d:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 63
    :goto_1
    iget-object v1, p0, Lkrh;->a:Lmji;

    iget-object v3, v0, Lkrj;->a:Landroid/widget/ImageView;

    .line 3024
    iget-object v4, v2, Llhj;->b:Llsu;

    if-nez v4, :cond_0

    .line 3025
    new-instance v4, Llsu;

    iget-object v5, v2, Llhj;->a:Lqil;

    iget-object v5, v5, Lqil;->a:Lscu;

    invoke-direct {v4, v5}, Llsu;-><init>(Lscu;)V

    iput-object v4, v2, Llhj;->b:Llsu;

    .line 3027
    :cond_0
    iget-object v4, v2, Llhj;->b:Llsu;

    .line 63
    invoke-interface {v1, v3, v4}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 65
    iget-object v1, v0, Lkrj;->b:Landroid/widget/TextView;

    .line 3039
    iget-object v3, v2, Llhj;->a:Lqil;

    .line 3094
    iget-object v4, v3, Lqil;->i:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 3095
    iget-object v4, v3, Lqil;->d:Lquc;

    .line 3096
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lqil;->i:Landroid/text/Spanned;

    .line 3098
    :cond_1
    iget-object v3, v3, Lqil;->i:Landroid/text/Spanned;

    .line 65
    invoke-static {v1, v3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, v0, Lkrj;->c:Landroid/widget/TextView;

    .line 4035
    iget-object v3, v2, Llhj;->a:Lqil;

    .line 4070
    iget-object v4, v3, Lqil;->h:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 4071
    iget-object v4, v3, Lqil;->c:Lquc;

    .line 4072
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lqil;->h:Landroid/text/Spanned;

    .line 4074
    :cond_2
    iget-object v3, v3, Lqil;->h:Landroid/text/Spanned;

    .line 67
    invoke-static {v1, v3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, v0, Lkrj;->d:Landroid/widget/TextView;

    .line 5031
    iget-object v1, v2, Llhj;->a:Lqil;

    .line 5046
    iget-object v3, v1, Lqil;->g:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 5047
    iget-object v3, v1, Lqil;->b:Lquc;

    .line 5048
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lqil;->g:Landroid/text/Spanned;

    .line 5050
    :cond_3
    iget-object v1, v1, Lqil;->g:Landroid/text/Spanned;

    .line 68
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    new-instance v0, Lkri;

    invoke-direct {v0, p5, v2}, Lkri;-><init>(Lkte;Llhj;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-object p3

    .line 49
    :cond_4
    sget v0, Lkre;->c:I

    goto/16 :goto_0

    .line 60
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrj;

    goto :goto_1
.end method
