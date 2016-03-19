.class public final Ldsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldso;


# instance fields
.field final a:Ldsj;

.field private final b:Lmgy;

.field private final c:Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;Ldsj;Lmgy;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsj;

    iput-object v0, p0, Ldsz;->a:Ldsj;

    .line 34
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;

    iput-object v0, p0, Ldsz;->c:Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;

    .line 35
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Ldsz;->b:Lmgy;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldsn;)Landroid/view/View;
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 23
    check-cast p1, Ldsx;

    .line 2026
    iget-object v0, p1, Ldsx;->a:Llsn;

    .line 1041
    instance-of v1, v0, Llsc;

    if-eqz v1, :cond_1

    .line 1042
    check-cast v0, Llsc;

    .line 3030
    iget-object v4, p1, Ldsx;->b:Ldhb;

    .line 3065
    iget-object v5, v0, Llsc;->b:Ljava/util/List;

    .line 2053
    iget-object v1, p0, Ldsz;->c:Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;

    .line 4061
    iget-object v2, v0, Llsc;->a:Ljava/lang/CharSequence;

    .line 4096
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2054
    iget-object v6, p0, Ldsz;->c:Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;

    .line 6030
    iget-object v7, p1, Ldsx;->b:Ldhb;

    .line 5074
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    .line 5075
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 5076
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzy;

    .line 5077
    new-instance v9, Ldhc;

    .line 5078
    invoke-virtual {v1}, Lrzy;->a()Landroid/text/Spanned;

    move-result-object v10

    iget-object v11, p0, Ldsz;->b:Lmgy;

    iget-object v12, v1, Lrzy;->a:Lqzw;

    iget v12, v12, Lqzw;->a:I

    .line 5079
    invoke-interface {v11, v12}, Lmgy;->a(I)I

    move-result v11

    new-instance v12, Ldtb;

    invoke-direct {v12, p0, v7, v1, p1}, Ldtb;-><init>(Ldsz;Ldhb;Lrzy;Ldsx;)V

    invoke-direct {v9, v10, v11, v12}, Ldhc;-><init>(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    .line 5077
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5075
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 2054
    :cond_0
    invoke-virtual {v6, v8}, Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;->a(Ljava/util/List;)V

    .line 2055
    iget-object v2, p0, Ldsz;->c:Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzy;

    invoke-virtual {v1}, Lrzy;->a()Landroid/text/Spanned;

    move-result-object v1

    .line 6100
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;->c:Landroid/widget/TextView;

    invoke-static {v2, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2056
    iget-object v2, p0, Ldsz;->c:Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzy;

    invoke-virtual {v1}, Lrzy;->a()Landroid/text/Spanned;

    move-result-object v1

    .line 6104
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;->d:Landroid/widget/TextView;

    invoke-static {v2, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2057
    iget-object v1, p0, Ldsz;->c:Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;

    .line 6132
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;->e:Ldhb;

    .line 2058
    iget-object v1, p0, Ldsz;->c:Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;

    new-instance v2, Ldta;

    invoke-direct {v2, p0, v4, v0, p1}, Ldta;-><init>(Ldsz;Ldhb;Llsc;Ldsx;)V

    .line 6136
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2067
    iget-object v0, p0, Ldsz;->c:Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;

    .line 1042
    :goto_1
    return-object v0

    .line 1045
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_1
.end method
