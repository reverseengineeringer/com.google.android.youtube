.class public final Ldyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field a:Lrkq;

.field private b:Landroid/app/Activity;

.field private c:Lmji;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/drawable/GradientDrawable;

.field private h:Lmjg;

.field private i:Ldhd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmji;Lqrk;Ldhd;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldyz;->b:Landroid/app/Activity;

    .line 50
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ldyz;->c:Lmji;

    .line 51
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhd;

    iput-object v0, p0, Ldyz;->i:Ldhd;

    .line 52
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltci;->u:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldyz;->d:Landroid/view/View;

    .line 56
    iget-object v0, p0, Ldyz;->d:Landroid/view/View;

    sget v1, Ltcg;->aO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldyz;->e:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Ldyz;->d:Landroid/view/View;

    sget v1, Ltcg;->aZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldyz;->f:Landroid/view/View;

    .line 58
    iget-object v0, p0, Ldyz;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Ldyz;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 60
    iget-object v0, p0, Ldyz;->d:Landroid/view/View;

    new-instance v1, Ldza;

    invoke-direct {v1, p0, p3}, Ldza;-><init>(Ldyz;Lqrk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-static {}, Lmjg;->e()Lmjh;

    move-result-object v0

    new-instance v1, Ldzb;

    invoke-direct {v1, p0}, Ldzb;-><init>(Ldyz;)V

    .line 70
    invoke-virtual {v0, v1}, Lmjh;->a(Lmjj;)Lmjh;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lmjh;->a()Lmjg;

    move-result-object v0

    iput-object v0, p0, Ldyz;->h:Lmjg;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldyz;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 31
    check-cast p2, Llhe;

    .line 1106
    iget-object v1, p0, Ldyz;->d:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 2089
    invoke-virtual {p2}, Llhe;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2090
    iget-object v0, p0, Ldyz;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Ltcd;->e:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1106
    :goto_0
    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1108
    iget-object v0, p0, Ldyz;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3079
    invoke-virtual {p2}, Llhe;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3080
    iget-object v0, p0, Ldyz;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ltcd;->g:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1110
    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1111
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1112
    iget-object v0, p0, Ldyz;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    invoke-virtual {p2}, Llhe;->b()Llsu;

    move-result-object v0

    invoke-virtual {v0}, Llsu;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1115
    iget-object v0, p0, Ldyz;->c:Lmji;

    iget-object v1, p0, Ldyz;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Llhe;->b()Llsu;

    move-result-object v2

    iget-object v3, p0, Ldyz;->h:Lmjg;

    invoke-interface {v0, v1, v2, v3}, Lmji;->a(Landroid/widget/ImageView;Llsu;Lmjg;)V

    .line 1120
    :goto_2
    iget-object v1, p0, Ldyz;->e:Landroid/widget/ImageView;

    .line 4061
    iget-object v0, p2, Llhe;->a:Lqfo;

    iget-object v0, v0, Lqfo;->d:Lpuh;

    if-eqz v0, :cond_4

    iget-object v0, p2, Llhe;->a:Lqfo;

    iget-object v0, v0, Lqfo;->d:Lpuh;

    iget-object v0, v0, Lpuh;->a:Lpuf;

    if-eqz v0, :cond_4

    .line 4062
    iget-object v0, p2, Llhe;->a:Lqfo;

    iget-object v0, v0, Lqfo;->d:Lpuh;

    iget-object v0, v0, Lpuh;->a:Lpuf;

    iget-object v0, v0, Lpuf;->a:Ljava/lang/String;

    .line 1120
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1122
    iget-object v0, p0, Ldyz;->f:Landroid/view/View;

    iget-object v1, p0, Ldyz;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 5040
    iget-object v2, p2, Llhe;->a:Lqfo;

    iget v2, v2, Lqfo;->b:I

    .line 1125
    iget-object v3, p0, Ldyz;->b:Landroid/app/Activity;

    .line 1126
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1122
    invoke-static {v0, v1, v2, v3}, Ldzh;->a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;ILandroid/content/res/Resources;)V

    .line 1128
    invoke-virtual {p2}, Llhe;->d()Lqzh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Ldyz;->i:Ldhd;

    invoke-virtual {p2}, Llhe;->d()Lqzh;

    move-result-object v1

    iget-object v2, p0, Ldyz;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p2}, Ldhd;->a(Lqzh;Landroid/view/View;Ljava/lang/Object;)V

    .line 6029
    :cond_0
    iget-object v0, p2, Llhe;->a:Lqfo;

    iget-object v0, v0, Lqfo;->c:Lrkq;

    .line 1132
    iput-object v0, p0, Ldyz;->a:Lrkq;

    .line 31
    return-void

    .line 2092
    :cond_1
    iget-object v0, p0, Ldyz;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Ltcd;->f:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0

    .line 3081
    :cond_2
    iget-object v0, p0, Ldyz;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ltcd;->h:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 1117
    :cond_3
    invoke-virtual {p0}, Ldyz;->b()V

    goto :goto_2

    .line 4065
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Ldyz;->c:Lmji;

    iget-object v1, p0, Ldyz;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lmji;->a(Landroid/widget/ImageView;)V

    .line 140
    iget-object v0, p0, Ldyz;->e:Landroid/widget/ImageView;

    sget v1, Ltce;->bN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    return-void
.end method
